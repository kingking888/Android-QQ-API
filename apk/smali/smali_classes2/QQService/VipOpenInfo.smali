.class public final LQQService/VipOpenInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public bOpen:Z

.field public iVipFlag:I

.field public iVipLevel:I

.field public iVipType:I

.field public lNameplateId:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 15
    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 23
    return-void
.end method

.method public constructor <init>(ZIIIJ)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 15
    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 27
    iput-boolean p1, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 28
    iput p2, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 29
    iput p3, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 30
    iput p4, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 31
    iput-wide p5, p0, LQQService/VipOpenInfo;->lNameplateId:J

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 46
    iget-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    invoke-virtual {p1, v0, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    .line 47
    iget v0, p0, LQQService/VipOpenInfo;->iVipType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipType:I

    .line 48
    iget v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    .line 49
    iget v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    .line 50
    iget-wide v0, p0, LQQService/VipOpenInfo;->lNameplateId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/VipOpenInfo;->lNameplateId:J

    .line 51
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, LQQService/VipOpenInfo;->bOpen:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 37
    iget v0, p0, LQQService/VipOpenInfo;->iVipType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 38
    iget v0, p0, LQQService/VipOpenInfo;->iVipLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LQQService/VipOpenInfo;->iVipFlag:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-wide v0, p0, LQQService/VipOpenInfo;->lNameplateId:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    return-void
.end method
