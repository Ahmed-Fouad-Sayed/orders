package com.integrant.delivery.repo;

import com.integrant.delivery.model.DeliveryOrder;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface OrderRepository extends CrudRepository<DeliveryOrder, Integer> {

    List<DeliveryOrder> findByCourierWithin500 (@Param("courier_id") Integer id);
}
