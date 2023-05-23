class ZK_ABAP_GIT_TEST definition
  public
  final
  create public .

public section.
protected section.
private section.

  methods SHOW_HELLO_WORLD .
ENDCLASS.



CLASS ZK_ABAP_GIT_TEST IMPLEMENTATION.


  METHOD show_hello_world.
    WRITE: 'Hello World'.
  ENDMETHOD.
ENDCLASS.
