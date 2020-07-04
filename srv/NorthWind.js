const cds = require("@sap/cds");
const SequenceHelper = require("./lib/SequenceHelper");

module.exports = cds.service.impl(async (service) => {
	const db = await cds.connect.to("db");
	const { Products } = service.entities;

	service.before("CREATE", Products, async (context) => {
		const productId = new SequenceHelper({
			db: db,
			sequence: "PRODUCT_ID",
			table: "Products",
			field: "ID"
		});

		context.data.ID = await productId.getNextNumber();
	});
});