package com.progitech.progitech.models;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.PrePersist;
import javax.persistence.PreUpdate;
import javax.persistence.Table;
import javax.validation.constraints.Size;
import javax.validation.constraints.NotEmpty;

import org.springframework.format.annotation.DateTimeFormat;

@Entity
@Table(name="categories")
public class Category {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @NotEmpty(message = "Category is required")
  @Size(min = 2, max = 255, message = "Category must be at least 2 characters")
  private String name;

  @Column(updatable = false)
  @DateTimeFormat(pattern = "yyyy-MM-dd")
  private Date createdAt;
  @DateTimeFormat(pattern = "yyyy-MM-dd")
  private Date updatedAt;

  @PrePersist
  protected void onCreate() {
      this.createdAt = new Date();
  }

  @PreUpdate
  protected void onUpdate() {
      this.updatedAt = new Date();
  }

// Needs image_url column
// One to many with product_has_categories
// Many to many ?
// One to many with Types
// Getters and setters
}
