.class public final LQCARD/GetCollectItemMobileReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:Ljava/lang/String;

.field public card_id:Ljava/lang/String;

.field public field:I

.field public sequence:J

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LQCARD/GetCollectItemMobileReq;->appid:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LQCARD/GetCollectItemMobileReq;->card_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 33
    iget v0, p0, LQCARD/GetCollectItemMobileReq;->field:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQCARD/GetCollectItemMobileReq;->field:I

    .line 34
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/GetCollectItemMobileReq;->appid:Ljava/lang/String;

    .line 35
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQCARD/GetCollectItemMobileReq;->card_id:Ljava/lang/String;

    .line 36
    iget-wide v0, p0, LQCARD/GetCollectItemMobileReq;->sequence:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetCollectItemMobileReq;->sequence:J

    .line 37
    iget-wide v0, p0, LQCARD/GetCollectItemMobileReq;->uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQCARD/GetCollectItemMobileReq;->uin:J

    .line 38
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 23
    iget v0, p0, LQCARD/GetCollectItemMobileReq;->field:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 24
    iget-object v0, p0, LQCARD/GetCollectItemMobileReq;->appid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 25
    iget-object v0, p0, LQCARD/GetCollectItemMobileReq;->card_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 26
    iget-wide v0, p0, LQCARD/GetCollectItemMobileReq;->sequence:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 27
    iget-wide v0, p0, LQCARD/GetCollectItemMobileReq;->uin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    return-void
.end method
