package com.integrant.delivery.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


//@NamedNativeQuery(
//        name = "DeliveryOrder.findByCourierWithin500",
//        query = "select o.*\n" +
//                "from delivery_order o, courier c\n" +
//                "where ST_Distance_Sphere(\n" +
//                "              point(o.source_latitude, o.source_longitude),\n" +
//                "              point(c.latitude, c.longitude)\n" +
//                "          ) < 500 and o.status = false and (not o.is_food or c.has_box) and c.id = :courier_id",
//        resultClass = DeliveryOrder.class
//)
@Entity
public class DeliveryOrder {
    @Id
    @GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "order_generator")
    @SequenceGenerator(name="order_generator", sequenceName = "order_seq", allocationSize = 1)
    private Long id;
    private Boolean status;
    private Double sourceLatitude;
    private Double sourceLongitude;
    private Double destinationLatitude;
    private Double destinationLongitude;
    private Boolean isFood;
    private Boolean isVip;
    @OneToMany
    @JoinColumn(name = "order_id")
    private List<Item> items = new ArrayList<>();

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public Boolean getStatus() {
        return status;
    }

    public void setStatus(Boolean status) {
        this.status = status;
    }

    public Double getSourceLatitude() {
        return sourceLatitude;
    }

    public void setSourceLatitude(Double sourceLatitude) {
        this.sourceLatitude = sourceLatitude;
    }

    public Double getSourceLongitude() {
        return sourceLongitude;
    }

    public void setSourceLongitude(Double sourceLongitude) {
        this.sourceLongitude = sourceLongitude;
    }

    public Double getDestinationLatitude() {
        return destinationLatitude;
    }

    public void setDestinationLatitude(Double destinationLatitude) {
        this.destinationLatitude = destinationLatitude;
    }

    public Double getDestinationLongitude() {
        return destinationLongitude;
    }

    public void setDestinationLongitude(Double destinationLongitude) {
        this.destinationLongitude = destinationLongitude;
    }

    public Boolean getIsFood() {
        return isFood;
    }

    public void setIsFood(Boolean food) {
        isFood = food;
    }

    public Boolean getIsVip() {
        return isVip;
    }

    public void setIsVip(Boolean vip) {
        isVip = vip;
    }

    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }
}
