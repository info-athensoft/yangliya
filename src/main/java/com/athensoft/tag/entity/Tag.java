package com.athensoft.tag.entity;


public class Tag {
	private long tagId;
	private String tagName;
	private long tagNum;
    private double tagScore;

    public String getTagName() {
        return tagName;
    }

    public void setTagName(String tagName) {
        this.tagName = tagName;
    }

    public long getTagNum() {
        return tagNum;
    }

    public void setTagNum(long tagNum) {
        this.tagNum = tagNum;
    }

    public double getTagScore() {
        return tagScore;
    }

    public void setTagScore(double tagScore) {
        this.tagScore = tagScore;
    }

    public long getTagId() {
        return tagId;
    }

    public void setTagId(long tagId) {
        this.tagId = tagId;
    }

    @Override
    public String toString() {
        return "Tag{" +
                "tagId=" + tagId +
                ", tagName='" + tagName + '\'' +
                ", tagNum=" + tagNum +
                ", tagScore=" + tagScore +
                '}';
    }
}
