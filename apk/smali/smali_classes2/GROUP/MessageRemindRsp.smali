.class public final LGROUP/MessageRemindRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public eNowLevel:I

.field public eRemindLevel:I

.field public iGroupExpiredTime:J

.field public iNextReqTime:J

.field public iSVIPExpiredTime:J

.field public isFreezed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    .line 25
    return-void
.end method

.method public constructor <init>(JJJIIZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    .line 29
    iput-wide p1, p0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    .line 30
    iput-wide p3, p0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    .line 31
    iput-wide p5, p0, LGROUP/MessageRemindRsp;->iNextReqTime:J

    .line 32
    iput p7, p0, LGROUP/MessageRemindRsp;->eRemindLevel:I

    .line 33
    iput p8, p0, LGROUP/MessageRemindRsp;->eNowLevel:I

    .line 34
    iput-boolean p9, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 50
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    .line 51
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    .line 52
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iNextReqTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LGROUP/MessageRemindRsp;->iNextReqTime:J

    .line 53
    iget v0, p0, LGROUP/MessageRemindRsp;->eRemindLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGROUP/MessageRemindRsp;->eRemindLevel:I

    .line 54
    iget v0, p0, LGROUP/MessageRemindRsp;->eNowLevel:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LGROUP/MessageRemindRsp;->eNowLevel:I

    .line 55
    iget-boolean v0, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    .line 56
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iGroupExpiredTime:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iSVIPExpiredTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 41
    iget-wide v0, p0, LGROUP/MessageRemindRsp;->iNextReqTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget v0, p0, LGROUP/MessageRemindRsp;->eRemindLevel:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget v0, p0, LGROUP/MessageRemindRsp;->eNowLevel:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    iget-boolean v0, p0, LGROUP/MessageRemindRsp;->isFreezed:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 45
    return-void
.end method
