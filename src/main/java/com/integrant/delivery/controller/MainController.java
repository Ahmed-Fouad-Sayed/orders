package com.integrant.delivery.controller;

import com.integrant.delivery.model.Courier;
import com.integrant.delivery.model.DeliveryOrder;
import com.integrant.delivery.repo.CourierRepository;
import com.integrant.delivery.repo.OrderRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

@Controller
@RequestMapping(path = "/delivery")
public class MainController {
    @Autowired
    private OrderRepository orderRepository;
    @Autowired
    private CourierRepository courierRepository;

    @RequestMapping(method = RequestMethod.GET, path = "/orders")
    public @ResponseBody Iterable<DeliveryOrder> getAllOrders(){
        return orderRepository.findAll();
    }

    @PostMapping("/order")
    public @ResponseBody DeliveryOrder addOrder(
        @RequestBody DeliveryOrder order
    ){
        return orderRepository.save(order);
    }

    @RequestMapping(method = RequestMethod.GET, path = "/courier/{id}")
    public @ResponseBody Courier getCourier(@PathVariable Integer id){
        return courierRepository.findById(id).get();
    }

    @RequestMapping(method = RequestMethod.GET, path = "/courier/{id}/orders")
    public @ResponseBody Iterable<DeliveryOrder> getCourierOrders(@PathVariable Integer id){
        return orderRepository.findByCourierWithin500(id);
    }
}
