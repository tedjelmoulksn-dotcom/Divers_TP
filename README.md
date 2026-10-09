# Engineering Laboratory Portfolio

Engineering exercises in embedded UART, networking, Linux, CAD and numerical modelling.

![TCP connection setup and HTTP request from the networking exercise.](reseaux_packet_tracer/assets/trames_1_et_4.png)

*TCP connection setup and HTTP request from the networking exercise.*

## Projects

| Directory | Scope | Main artifact |
|---|---|---|
| [Quantum-well simulation](puits_quantique_matlab/) | Finite-difference Hamiltonians, eigenstates and time-dependent superposition | MATLAB script |
| [Linux introduction](linux_initiation/) | System identification, CPU and memory inspection | Shell script and screenshots |
| [Packet Tracer networking](reseaux_packet_tracer/) | Ethernet/IP addressing, ICMP diagnostics and packet inspection | Network topology, report and captures |
| [FreeCAD modelling](cao_freecad/) | Parametric CAD exercise | Native chess-piece model |
| [STM32 interrupt-driven UART](stm32_uart_interruption/) | HAL receive interrupts, byte buffering and serial output | C source excerpt |

The motor-driver experiment is maintained in [Robotique_Arduino](https://github.com/tedjelmoulksn-dotcom/Robotique_Arduino/tree/main/Essai_pont_H_LMD18200).

## Embedded communication exercise

The STM32 example uses USART1 at 115200 baud and one-byte interrupt-driven reception. The receive callback accumulates bytes until a newline and forwards the completed input through serial output. This illustrates callback execution, receive rearming and message framing.

The application source is integrated into a board-specific STM32 project with HAL dependencies and peripheral configuration. Review buffer bounds and callback execution time when adapting the example.

## Numerical modelling exercise

The quantum-well script discretises the second derivative on interior grid points and solves the resulting matrix eigenproblem. It compares an infinite well with a harmonic potential and visualises a two-state superposition. The small grid is useful for teaching; a convergence study is needed for quantitative work.

## Using the archive

```bash
git clone https://github.com/tedjelmoulksn-dotcom/Divers_TP.git
cd Divers_TP
```

Each module README identifies its tools and entry point. Use MATLAB for the numerical exercise, FreeCAD for the native model and Cisco Packet Tracer for the network topology. Run the Linux script only after reviewing the information it records.

## Validation and scope

Each exercise has a distinct observation method: inspect eigenvalues for the numerical model, register/callback behaviour for UART, packet fields for networking and the native feature tree for CAD. The reports and captures connect these observations to the corresponding implementation.

The module reports and screenshots connect the exercise setup with its observable behaviour. Each module uses its own tools and execution procedure.

## Licence

No project-wide licence has been defined. Existing attribution remains in the source files and reports.
