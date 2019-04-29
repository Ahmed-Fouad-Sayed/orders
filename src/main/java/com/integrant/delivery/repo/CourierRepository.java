package com.integrant.delivery.repo;

import com.integrant.delivery.model.Courier;
import com.integrant.delivery.model.DeliveryOrder;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface CourierRepository extends CrudRepository<Courier, Integer> {
}
