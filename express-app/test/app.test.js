const request = require('supertest');
const express = require('express');

const app = require('../app');  // assuming app exports the express instance

describe('GET /', () => {
  it('should return Hello from Express.js!', (done) => {
    request(app)
      .get('/')
      .expect(200)
      .expect('Hello from Express.js!', done);
  });
});