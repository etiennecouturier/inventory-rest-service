package com.webler.inventory.repository.specs;

import com.webler.inventory.model.dtos.params.FilterParams;
import com.webler.inventory.model.entities.Product;
import org.springframework.data.jpa.domain.Specification;

public class ProductSpecifications {

    public static Specification<Product> getProductsByFilterSpec(FilterParams filterParams) {
        return getProductsByNameSpec(filterParams.getName())
                .and(getProductsByCategorySpec(filterParams.getCategory()))
                .and(getProductsByBrandSpec(filterParams.getBrand()))
                .and(getProductsByManufacturerSpec(filterParams.getManufacturer()))
                .and(getProductsBySupplierSpec(filterParams.getSupplier()))
                .and(getProductsWithPriceGraterThan(filterParams.getFromPrice()))
                .and(getProductsWithPriceLessThan(filterParams.getToPrice())
                .and(getProductsWithQuantityGraterThan(filterParams.getFromQuantity()))
                .and(getProductsWithQuantityLessThan(filterParams.getToQuantity())));
    }

    private static Specification<Product> getProductsByNameSpec(String name) {
        return (Specification<Product>) (root, query, cb) -> cb.like(cb.lower(root.get("name")), "%" + name.toLowerCase() + "%");
    }

    private static Specification<Product> getProductsByCategorySpec(String category) {
        return (Specification<Product>) (root, query, cb) -> cb.like(cb.lower(root.get("category").get("name")), "%" + category.toLowerCase() + "%");
    }

    private static Specification<Product> getProductsByBrandSpec(String brand) {
        return (Specification<Product>) (root, query, cb) -> cb.like(cb.lower(root.get("brand").get("name")), "%" + brand.toLowerCase() + "%");
    }

    private static Specification<Product> getProductsByManufacturerSpec(String manufacturer) {
        return (Specification<Product>) (root, query, cb) -> cb.like(cb.lower(root.get("manufacturer").get("name")), "%" + manufacturer.toLowerCase() + "%");
    }

    private static Specification<Product> getProductsBySupplierSpec(String supplier) {
        return (Specification<Product>) (root, query, cb) -> cb.like(cb.lower(root.get("supplier").get("name")), "%" + supplier.toLowerCase() + "%");
    }

    private static Specification<Product> getProductsWithPriceGraterThan(Integer price) {
        return (Specification<Product>) (root, query, criteriaBuilder) -> criteriaBuilder.greaterThanOrEqualTo(root.get("price"), price);
    }

    private static Specification<Product> getProductsWithPriceLessThan(Integer price) {
        return (Specification<Product>) (root, query, criteriaBuilder) -> criteriaBuilder.lessThanOrEqualTo(root.get("price"), price);
    }

    private static Specification<Product> getProductsWithQuantityGraterThan(Integer quantity) {
        return (Specification<Product>) (root, query, criteriaBuilder) -> criteriaBuilder.greaterThanOrEqualTo(root.get("quantity"), quantity);
    }

    private static Specification<Product> getProductsWithQuantityLessThan(Integer quantity) {
        return (Specification<Product>) (root, query, criteriaBuilder) -> criteriaBuilder.lessThanOrEqualTo(root.get("quantity"), quantity);
    }
}
