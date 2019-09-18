.class public final LFileUpload/MultiPicInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "MultiPicInfo.java"


# instance fields
.field public iBatUploadNum:I

.field public iCurUpload:I

.field public iFailNum:I

.field public iSuccNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    .line 13
    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    .line 15
    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    .line 17
    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    .line 21
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1
    .param p1, "iBatUploadNum"    # I
    .param p2, "iCurUpload"    # I
    .param p3, "iSuccNum"    # I
    .param p4, "iFailNum"    # I

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    .line 13
    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    .line 15
    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    .line 17
    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    .line 25
    iput p1, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    .line 26
    iput p2, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    .line 27
    iput p3, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    .line 28
    iput p4, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 42
    iget v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    .line 43
    iget v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    .line 44
    iget v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    .line 45
    iget v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 33
    iget v0, p0, LFileUpload/MultiPicInfo;->iBatUploadNum:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 34
    iget v0, p0, LFileUpload/MultiPicInfo;->iCurUpload:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 35
    iget v0, p0, LFileUpload/MultiPicInfo;->iSuccNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 36
    iget v0, p0, LFileUpload/MultiPicInfo;->iFailNum:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    return-void
.end method
