.class public final Lfriendlist/GetOnlineInfoResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eIconType:I

.field static cache_eNetworkType:I

.field static cache_result:I


# instance fields
.field public dwInterval:J

.field public dwStatus:J

.field public dwUin:J

.field public eIconType:I

.field public eNetworkType:I

.field public errorCode:S

.field public iTermType:J

.field public result:I

.field public strCustomOnlineStatusDesc:Ljava/lang/String;

.field public strTermDesc:Ljava/lang/String;

.field public uAbiFlag:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    sput v0, Lfriendlist/GetOnlineInfoResp;->cache_result:I

    .line 79
    sput v0, Lfriendlist/GetOnlineInfoResp;->cache_eNetworkType:I

    .line 83
    sput v0, Lfriendlist/GetOnlineInfoResp;->cache_eIconType:I

    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    .line 21
    iput v2, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    .line 23
    iput v2, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    .line 25
    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(ISJJJIIJJLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-wide/16 v2, 0x14

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    .line 21
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    .line 23
    const/4 v2, 0x0

    iput v2, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    .line 25
    const-wide/16 v2, 0x1e

    iput-wide v2, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    .line 29
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    .line 31
    const-string v2, ""

    iput-object v2, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    .line 39
    iput p1, p0, Lfriendlist/GetOnlineInfoResp;->result:I

    .line 40
    iput-short p2, p0, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    .line 41
    iput-wide p3, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    .line 42
    iput-wide p5, p0, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    .line 43
    iput-wide p7, p0, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    .line 44
    iput p9, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    .line 45
    iput p10, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    .line 46
    move-wide/from16 v0, p11

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    .line 47
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwUin:J

    .line 48
    move-object/from16 v0, p15

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    .line 49
    move-object/from16 v0, p16

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 88
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->result:I

    invoke-virtual {p1, v0, v3, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->result:I

    .line 89
    iget-short v0, p0, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    .line 90
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    .line 91
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    .line 92
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    .line 93
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    .line 94
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    .line 95
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    .line 96
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwUin:J

    .line 97
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    .line 98
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-short v0, p0, Lfriendlist/GetOnlineInfoResp;->errorCode:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 56
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwStatus:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->iTermType:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->uAbiFlag:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->eNetworkType:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, Lfriendlist/GetOnlineInfoResp;->eIconType:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwInterval:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-wide v0, p0, Lfriendlist/GetOnlineInfoResp;->dwUin:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strTermDesc:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_0
    iget-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lfriendlist/GetOnlineInfoResp;->strCustomOnlineStatusDesc:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 71
    :cond_1
    return-void
.end method
