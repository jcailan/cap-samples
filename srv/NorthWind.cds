using {Products as ProductsEntity} from '../db/schema';

@path     : '/NorthWind'
@requires : 'authenticated-user'
service northwind {
    entity Products as projection on ProductsEntity;
}
