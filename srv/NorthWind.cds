using {Products as ProductsEntity} from '../db/schema';

@path : '/NorthWind'
service northwind {
    entity Products as projection on ProductsEntity;
}
