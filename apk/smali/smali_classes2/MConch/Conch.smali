.class public final LMConch/Conch;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_params:[B

.field static cache_time:LMConch/TimeCtrl;

.field static cache_tips:LMConch/TipsInfo;


# instance fields
.field public cmdId:I

.field public conchSeqno:I

.field public params:[B

.field public time:LMConch/TimeCtrl;

.field public tips:LMConch/TipsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, LMConch/Conch;->cache_params:[B

    .line 46
    sget-object v0, LMConch/Conch;->cache_params:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 48
    new-instance v0, LMConch/TimeCtrl;

    invoke-direct {v0}, LMConch/TimeCtrl;-><init>()V

    sput-object v0, LMConch/Conch;->cache_time:LMConch/TimeCtrl;

    .line 50
    new-instance v0, LMConch/TipsInfo;

    invoke-direct {v0}, LMConch/TipsInfo;-><init>()V

    sput-object v0, LMConch/Conch;->cache_tips:LMConch/TipsInfo;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 20
    new-instance v0, LMConch/Conch;

    invoke-direct {v0}, LMConch/Conch;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    iget v0, p0, LMConch/Conch;->cmdId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/Conch;->cmdId:I

    .line 56
    sget-object v0, LMConch/Conch;->cache_params:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMConch/Conch;->params:[B

    .line 57
    iget v0, p0, LMConch/Conch;->conchSeqno:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMConch/Conch;->conchSeqno:I

    .line 58
    sget-object v0, LMConch/Conch;->cache_time:LMConch/TimeCtrl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMConch/TimeCtrl;

    iput-object v0, p0, LMConch/Conch;->time:LMConch/TimeCtrl;

    .line 59
    sget-object v0, LMConch/Conch;->cache_tips:LMConch/TipsInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMConch/TipsInfo;

    iput-object v0, p0, LMConch/Conch;->tips:LMConch/TipsInfo;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 24
    iget v0, p0, LMConch/Conch;->cmdId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 25
    iget-object v0, p0, LMConch/Conch;->params:[B

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, LMConch/Conch;->params:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 28
    :cond_0
    iget v0, p0, LMConch/Conch;->conchSeqno:I

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, LMConch/Conch;->conchSeqno:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    :cond_1
    iget-object v0, p0, LMConch/Conch;->time:LMConch/TimeCtrl;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, LMConch/Conch;->time:LMConch/TimeCtrl;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    :cond_2
    iget-object v0, p0, LMConch/Conch;->tips:LMConch/TipsInfo;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, LMConch/Conch;->tips:LMConch/TipsInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_3
    return-void
.end method
