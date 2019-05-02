package com.integrant.delivery.repo;

import com.integrant.delivery.model.DeliveryOrder;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import javax.persistence.EntityManager;
import java.util.List;

public interface OrderRepositoryCustom {
  @Query(value = "select o.*\n" +
      "from delivery_order o, courier c\n" +
      "where ST_Distance_Sphere(\n" +
      "              point(o.source_latitude, o.source_longitude),\n" +
      "              point(c.latitude, c.longitude)\n" +
      "          ) < 500 and o.status = false and c.id = :courier_id and ((not o.is_food) or c.has_box)" +
      "order by o.is_vip desc , o.is_food desc",
  nativeQuery = true)
  List<DeliveryOrder> findByCourierWithin500 (
      @Param("courier_id") Integer id
  );
}

//class OrderRepositoryImpl implements OrderRepositoryCustom{
//
//  @Autowired
//  EntityManager em;
//
//  @Override
//  public List<DeliveryOrder> findByCourierWithin500(Integer id) {
//    List<DeliveryOrder> orders = em.createNativeQuery("select o.*\n" +
//        "from delivery_order o, courier c\n" +
//        "where ST_Distance_Sphere(\n" +
//        "              point(o.source_latitude, o.source_longitude),\n" +
//        "              point(c.latitude, c.longitude)\n" +
//        "          ) < 500 and o.status = false and c.id = :courier_id and ((not o.is_food) or c.has_box)", DeliveryOrder.class)
//        .setParameter("courier_id", id)
//        .getResultList();
//
//    orders.sort((o1, o2) -> {
//      int vipC = Boolean.compare(o2.getIsVip(), o1.getIsVip());
//      if(vipC == 0){
//        int foodC = Boolean.compare(o2.getIsFood(), o1.getIsFood());
//        return foodC;
//      } else return vipC;
//    });
//    return orders;
//  }
//}