package com.webler.inventory.repository;

import com.webler.inventory.model.dtos.ProductHistoryDto;
import com.webler.inventory.model.entities.ProductHistory;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;

public interface ProductHistoryRepository extends CrudRepository<ProductHistory, Integer> {

    @Query(" select new com.webler.inventory.model.dtos.ProductHistoryDto(p.date, p.price, p.quantity) " +
            " from ProductHistory p " +
            " where p.product.id = ?1 " +
            " order by p.date ")
    Iterable<ProductHistoryDto> findByProductId(Integer productId);
}
