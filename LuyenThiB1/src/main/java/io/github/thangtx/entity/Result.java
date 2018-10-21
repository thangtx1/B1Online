package io.github.thangtx.entity;

import javax.persistence.*;

/**
 * LuyenThiB1
 * Version 1.0
 * Modification Logs:
 * DATE		     AUTHOR		DESCRIPSTION
 * ---------------------------------------
 * 10/15/2018     ThangTX     Create
 */
@Entity(name = "result")
public class Result {
    @Id
    @Column(name = "resultid")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer resultId ;

    @Column(name = "listenscope")
    private Integer listenScope;

    @Column(name = "readscope")
    private Integer readScope;

    @Column(name = "writescope")
    private Integer writeScope;

    @Column(name = "speakscope")
    private Integer speakScope;

    @Column(name = "userid")
    private Integer unserId;

    @Column(name = "examinationid")
    private Integer examinationId;

    public Integer getResultId() {
        return resultId;
    }

    public void setResultId(Integer resultId) {
        this.resultId = resultId;
    }

    public Integer getListenScope() {
        return listenScope;
    }

    public void setListenScope(Integer listenScope) {
        this.listenScope = listenScope;
    }

    public Integer getReadScope() {
        return readScope;
    }

    public void setReadScope(Integer readScope) {
        this.readScope = readScope;
    }

    public Integer getWriteScope() {
        return writeScope;
    }

    public void setWriteScope(Integer writeScope) {
        this.writeScope = writeScope;
    }

    public Integer getSpeakScope() {
        return speakScope;
    }

    public void setSpeakScope(Integer speakScope) {
        this.speakScope = speakScope;
    }

    public Integer getUnserId() {
        return unserId;
    }

    public void setUnserId(Integer unserId) {
        this.unserId = unserId;
    }

    public Integer getExaminationId() {
        return examinationId;
    }

    public void setExaminationId(Integer examinationId) {
        this.examinationId = examinationId;
    }

}
