# coding: utf-8

User.create!(
  [
    {
      name: "塾長",
      email: "sample@email.com",
      uid: "0001",
      password: "password",
      password_confirmation: "password",
      principal: true,
      instructor: true
    },
    {
      name: "講師A",
      email: "instractor-a@email.com",
      uid: "1001",
      password: "password",
      password_confirmation: "password",
      principal: false,
      instructor: true
    },
    {
      name: "講師B",
      email: "instractor-b@email.com",
      uid: "1002",
      password: "password",
      password_confirmation: "password",
      principal: false,
      instructor: true
    }
  ]
)  