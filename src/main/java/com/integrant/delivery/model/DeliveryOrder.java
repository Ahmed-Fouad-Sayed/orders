package com.integrant.delivery.model;

import javax.persistence.*;
import java.util.ArrayList;
import java.util.List;


@NamedNativeQuery(
        name = "DeliveryOrder.findByCourierWithin500",
        query = "select o.*\n" +
                "from delivery_order o, courier c\n" +
                "where ST_Distance_Sphere(\n" +
                "              point(o.source_latitude, o.source_longitude),\n" +
                "              point(c.latitude, c.longitude)\n" +
                "          ) < 500 and c.id = :courier_id",
        resultClass = DeliveryOrder.class
)
@Entity
@Table()
public class DeliveryOrder {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private int id;
    private boolean isVip;
    private double sourceLongitude;
    private double sourceLatitude;
    private double destinationLongitude;
    private double destinationLatitude;
    @OneToMany
    @JoinColumn(name = "order_id")
    private List<Item> items = new ArrayList<>();

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public boolean isVip() {
        return isVip;
    }

    public void setVip(boolean vip) {
        isVip = vip;
    }

    public double getSourceLongitude() {
        return sourceLongitude;
    }

    public void setSourceLongitude(double sourceLongitude) {
        this.sourceLongitude = sourceLongitude;
    }

    public double getSourceLatitude() {
        return sourceLatitude;
    }

    public void setSourceLatitude(double sourceLatitude) {
        this.sourceLatitude = sourceLatitude;
    }

    public double getDestinationLongitude() {
        return destinationLongitude;
    }

    public void setDestinationLongitude(double destinationLongitude) {
        this.destinationLongitude = destinationLongitude;
    }

    public double getDestinationLatitude() {
        return destinationLatitude;
    }

    public void setDestinationLatitude(double destinationLatitude) {
        this.destinationLatitude = destinationLatitude;
    }

    public List<Item> getItems() {
        return items;
    }

    public void setItems(List<Item> items) {
        this.items = items;
    }
}
