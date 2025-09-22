-- Departamentos
INSERT INTO DEPARTMENT VALUES
(10, 'Finance'),
(20, 'IT');

-- Empleados
INSERT INTO EMPLOYEE VALUES
(1001, 'Alicia Gomez', 10),
(1002, 'Juan Martínez', 20);

-- Proyectos
INSERT INTO PROJECT VALUES
(3001, 'SAP Migration'),
(3002, 'Customer Portal');

-- Asignación empleados-proyectos
INSERT INTO EMPLOYEE_PROJECT VALUES
(1001, 3001),
(1002, 3002),
(1001, 3002);