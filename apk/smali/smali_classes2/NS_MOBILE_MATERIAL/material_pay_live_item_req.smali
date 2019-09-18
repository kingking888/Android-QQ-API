.class public final LNS_MOBILE_MATERIAL/material_pay_live_item_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;


# instance fields
.field public iAppid:I

.field public lUin:J

.field public stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

.field public strItemId:Ljava/lang/String;

.field public strQua:Ljava/lang/String;

.field public strSerialNo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, LNS_MOBILE_MATERIAL/LiveInfo;

    invoke-direct {v0}, LNS_MOBILE_MATERIAL/LiveInfo;-><init>()V

    sput-object v0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->cache_stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strItemId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LNS_MOBILE_MATERIAL/LiveInfo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strItemId:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->lUin:J

    .line 30
    iput p3, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->iAppid:I

    .line 31
    iput-object p4, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strItemId:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    .line 33
    iput-object p6, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    .line 34
    iput-object p7, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->lUin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->lUin:J

    .line 64
    iget v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->iAppid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->iAppid:I

    .line 65
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strItemId:Ljava/lang/String;

    .line 66
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    .line 67
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    .line 68
    sget-object v0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->cache_stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_MATERIAL/LiveInfo;

    iput-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    .line 69
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->iAppid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strItemId:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strSerialNo:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->strQua:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_MATERIAL/material_pay_live_item_req;->stLiveInfo:LNS_MOBILE_MATERIAL/LiveInfo;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_2
    return-void
.end method
