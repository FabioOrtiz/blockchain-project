// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.4.20;

/**
 * @title Form
 * @dev Form of differents features
 */
contract Form {
    
    struct Request {
        string projectName;  // Name of the project 
        uint64 studentCode; // Student code
        uint16 signatureCode; // Code of the type of Signature
        string studentEmail;  // Email of the Student 
        uint16 investigationGroupCode; // Code of the investigation Group
        uint64 professorCode; // Code of the Profesor in charge of the project
        string projectObjective; // Objetive of the project
        uint16 codeBD; // Code that works like a link to the real db
    }
    
    mapping (uint => Request) assignments;
}