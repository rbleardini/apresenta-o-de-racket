#lang racket

(provide (all-defined-out))
(define empty-stack '())
(define (push a l) (cons a l))
(define (stack? l) (list? l))
(define (pop l) (values (car l) (cdr l))) ;necessary caution