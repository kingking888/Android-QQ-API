.class public final LMQQ/PrivExtV2Rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_medalInfoList:LMQQ/VipMedalList;

.field static cache_trafficResult:LMQQ/TrafficResultInfo;

.field static cache_vipInfo:LMQQ/VipUserInfo;


# instance fields
.field public iSyncFreq:I

.field public medalInfoList:LMQQ/VipMedalList;

.field public trafficResult:LMQQ/TrafficResultInfo;

.field public vipInfo:LMQQ/VipUserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, LMQQ/VipUserInfo;

    invoke-direct {v0}, LMQQ/VipUserInfo;-><init>()V

    sput-object v0, LMQQ/PrivExtV2Rsp;->cache_vipInfo:LMQQ/VipUserInfo;

    .line 51
    new-instance v0, LMQQ/TrafficResultInfo;

    invoke-direct {v0}, LMQQ/TrafficResultInfo;-><init>()V

    sput-object v0, LMQQ/PrivExtV2Rsp;->cache_trafficResult:LMQQ/TrafficResultInfo;

    .line 55
    new-instance v0, LMQQ/VipMedalList;

    invoke-direct {v0}, LMQQ/VipMedalList;-><init>()V

    sput-object v0, LMQQ/PrivExtV2Rsp;->cache_medalInfoList:LMQQ/VipMedalList;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    .line 21
    return-void
.end method

.method public constructor <init>(LMQQ/VipUserInfo;LMQQ/TrafficResultInfo;ILMQQ/VipMedalList;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    .line 25
    iput-object p1, p0, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    .line 26
    iput-object p2, p0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    .line 27
    iput p3, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    .line 28
    iput-object p4, p0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    sget-object v0, LMQQ/PrivExtV2Rsp;->cache_vipInfo:LMQQ/VipUserInfo;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMQQ/VipUserInfo;

    iput-object v0, p0, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    .line 61
    sget-object v0, LMQQ/PrivExtV2Rsp;->cache_trafficResult:LMQQ/TrafficResultInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMQQ/TrafficResultInfo;

    iput-object v0, p0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    .line 62
    iget v0, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    .line 63
    sget-object v0, LMQQ/PrivExtV2Rsp;->cache_medalInfoList:LMQQ/VipMedalList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LMQQ/VipMedalList;

    iput-object v0, p0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, LMQQ/PrivExtV2Rsp;->vipInfo:LMQQ/VipUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 34
    iget-object v0, p0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LMQQ/PrivExtV2Rsp;->trafficResult:LMQQ/TrafficResultInfo;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_0
    iget v0, p0, LMQQ/PrivExtV2Rsp;->iSyncFreq:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget-object v0, p0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LMQQ/PrivExtV2Rsp;->medalInfoList:LMQQ/VipMedalList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 43
    :cond_1
    return-void
.end method
