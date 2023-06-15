<%text><%
    OneApi=tags['$OneApi']
    x=tags['$x']
    X=x.upper()
%>
</%text>
.. _experimental-${name}:

================================================================================
${" ".join(name.split("-")).title()}
================================================================================

.. warning::

    Experimental features:

    *   May be replaced, updated, or removed at any time.
    *   Do not require maintaining API/ABI stability of their own additions over
        time.
    *   Do not require conformance testing of their own additions.


Terminology
--------------------------------------------------------------------------------
.. comment:
    If your experimental feature introduces a new concept or terminology. Please 
    provide a detailed explanation in this section. If this does not apply to 
    your feature you may freely delete this section.

Motivation
--------------------------------------------------------------------------------
.. comment:
    In this section you *must* justify your motivation for adding this 
    experimental feature. You should also state at least one adapter upon which 
    this feature can be supported.

API
--------------------------------------------------------------------------------
.. comment:
    In this section you *must* list all additions your experimental feature will 
    make to the Unified Runtime specification. If your experimental feature does 
    not include additions from one or more of the sections listed below, you may 
    freely remove them.

Macros
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* <%text>${x}</%text>_EXP_MACRO

Enums
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* <%text>${x}</%text>_exp_enum_t

Structs
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* <%text>${x}</%text>_exp_struct_t 

Functions
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
* <%text>${x}</%text>FunctionExp

Changelog
--------------------------------------------------------------------------------
.. comment:
    When making a change to an experimental feature, increment the version and 
    provide a brief description of the change in the table below.

+-----------+------------------------+
| Revision  | Changes                |
+===========+========================+
| 1.0       | Intial Draft           |
+-----------+------------------------+

Contributors
--------------------------------------------------------------------------------
.. comment:
    Please list all people who wish to be credited for contribution to this 
    experimental feature.

* ${user['name']} `${user['email']} <${user['email']}>`_