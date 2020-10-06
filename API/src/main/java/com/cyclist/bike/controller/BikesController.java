package com.cyclist.bike.controller;

import com.cyclist.bike.model.Bike;
import com.cyclist.bike.repositories.BikeRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/api/v1/Bikes")
public class BikesController{
    @Autowired
    private BikeRepository bikeRepository;

    @GetMapping
    public List<Bike> list() {
        return new ArrayList<Bike>();
    }

    @PostMapping
    public void create(@RequestBody Bike newBike) {

    }

    @GetMapping
    @RequestMapping("/{id}")
    public Bike get(@PathVariable("id") long id) {
        return new Bike();
    }
}
