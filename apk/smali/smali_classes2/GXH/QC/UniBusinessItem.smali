.class public final LGXH/QC/UniBusinessItem;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public itemid:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput p1, p0, LGXH/QC/UniBusinessItem;->appid:I

    .line 22
    iput p2, p0, LGXH/QC/UniBusinessItem;->itemid:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    iget v0, p0, LGXH/QC/UniBusinessItem;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/UniBusinessItem;->appid:I

    .line 35
    iget v0, p0, LGXH/QC/UniBusinessItem;->itemid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGXH/QC/UniBusinessItem;->itemid:I

    .line 36
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget v0, p0, LGXH/QC/UniBusinessItem;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 28
    iget v0, p0, LGXH/QC/UniBusinessItem;->itemid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
