.class public final LFileUpload/stPhotoSepcInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "stPhotoSepcInfo.java"


# instance fields
.field public iPhotoHeight:J

.field public iPhotoSize:J

.field public iPhotoType:J

.field public iPhotoWidth:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    .line 13
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    .line 15
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    .line 17
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    .line 21
    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 3
    .param p1, "iPhotoSize"    # J
    .param p3, "iPhotoWidth"    # J
    .param p5, "iPhotoHeight"    # J
    .param p7, "iPhotoType"    # J

    .prologue
    const-wide/16 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    .line 13
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    .line 15
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    .line 17
    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    .line 25
    iput-wide p1, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    .line 26
    iput-wide p3, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    .line 27
    iput-wide p5, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    .line 28
    iput-wide p7, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v3, 0x1

    .line 42
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    .line 43
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    .line 44
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    .line 45
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-wide v0, p0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    return-void
.end method
