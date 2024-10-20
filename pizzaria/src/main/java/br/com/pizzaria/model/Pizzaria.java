package br.com.pizzaria.model;

public class Pizzaria {

        private String id;
        private String pedido;

        public Pizzaria(String pedido) {
            this.pedido = pedido;
        }

        public Pizzaria(String id, String pedido) {
            this.id = id;
            this.pedido = pedido;
        }

        public String getId() {
            return id;
       }

        public String getPedido() {
            return pedido;
        }

    }

