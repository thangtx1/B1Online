package io.github.thangtx.entity;

import javax.persistence.*;
import java.sql.Timestamp;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */

@Entity(name = "instruction")
public class Instruction {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer instruction;

    @Column(name = "name")
    private String name;

    @Column(name = "author")
    private String author;

    @Column(name = "content")
    private String content;

    @Column(name = "createddate")
    private Timestamp createdDate;

    @Column(name = "type")
    private String type;


    public Integer getInstruction() {
        return instruction;
    }

    public void setInstruction(Integer instruction) {
        this.instruction = instruction;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Timestamp getCreatedDate() {
        return createdDate;
    }

    public void setCreatedDate(Timestamp createdDate) {
        this.createdDate = createdDate;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }
}
