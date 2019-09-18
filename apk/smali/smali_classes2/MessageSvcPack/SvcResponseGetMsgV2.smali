.class public final LMessageSvcPack/SvcResponseGetMsgV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cSyncFlag:I

.field static cache_vAccostMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/AccostMsg;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vCookies:[B

.field static cache_vMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vSyncCookie:[B

.field static cache_vUinPairMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/UinPairMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cMoreMsg:B

.field public cReplyCode:B

.field public cSyncFlag:I

.field public iAccostTotalUnread:I

.field public lUin:J

.field public shSumMsg:S

.field public strResult:Ljava/lang/String;

.field public uMsgTime:I

.field public vAccostMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/AccostMsg;",
            ">;"
        }
    .end annotation
.end field

.field public vCookies:[B

.field public vMsgInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public vSyncCookie:[B

.field public vUinPairMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/UinPairMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->strResult:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(JBLjava/lang/String;IBSLjava/util/ArrayList;Ljava/util/ArrayList;[BI[BILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB",
            "Ljava/lang/String;",
            "IBS",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/SvcGetMsgInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/AccostMsg;",
            ">;[BI[BI",
            "Ljava/util/ArrayList",
            "<",
            "LMessageSvcPack/UinPairMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->strResult:Ljava/lang/String;

    .line 45
    iput-wide p1, p0, LMessageSvcPack/SvcResponseGetMsgV2;->lUin:J

    .line 46
    iput-byte p3, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    .line 47
    iput-object p4, p0, LMessageSvcPack/SvcResponseGetMsgV2;->strResult:Ljava/lang/String;

    .line 48
    iput p5, p0, LMessageSvcPack/SvcResponseGetMsgV2;->uMsgTime:I

    .line 49
    iput-byte p6, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    .line 50
    iput-short p7, p0, LMessageSvcPack/SvcResponseGetMsgV2;->shSumMsg:S

    .line 51
    iput-object p8, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    .line 52
    iput-object p9, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 53
    iput-object p10, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    .line 54
    iput p11, p0, LMessageSvcPack/SvcResponseGetMsgV2;->iAccostTotalUnread:I

    .line 55
    iput-object p12, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vSyncCookie:[B

    .line 56
    iput p13, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    .line 57
    iput-object p14, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vUinPairMsg:Ljava/util/ArrayList;

    .line 58
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    iget-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->lUin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->lUin:J

    .line 96
    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    .line 97
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->strResult:Ljava/lang/String;

    .line 98
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->uMsgTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->uMsgTime:I

    .line 99
    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    .line 100
    iget-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->shSumMsg:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->shSumMsg:S

    .line 101
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vMsgInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vMsgInfos:Ljava/util/ArrayList;

    .line 104
    new-instance v0, LMessageSvcPack/SvcGetMsgInfo;

    invoke-direct {v0}, LMessageSvcPack/SvcGetMsgInfo;-><init>()V

    .line 105
    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vMsgInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_0
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    .line 108
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    .line 111
    new-instance v0, LMessageSvcPack/AccostMsg;

    invoke-direct {v0}, LMessageSvcPack/AccostMsg;-><init>()V

    .line 112
    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_1
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vAccostMsg:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    .line 115
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vCookies:[B

    if-nez v0, :cond_2

    .line 117
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vCookies:[B

    .line 119
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vCookies:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 121
    :cond_2
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    .line 122
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->iAccostTotalUnread:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->iAccostTotalUnread:I

    .line 123
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vSyncCookie:[B

    if-nez v0, :cond_3

    .line 125
    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vSyncCookie:[B

    .line 127
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vSyncCookie:[B

    check-cast v0, [B

    aput-byte v3, v0, v3

    .line 129
    :cond_3
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vSyncCookie:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vSyncCookie:[B

    .line 130
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    .line 131
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vUinPairMsg:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vUinPairMsg:Ljava/util/ArrayList;

    .line 134
    new-instance v0, LMessageSvcPack/UinPairMsg;

    invoke-direct {v0}, LMessageSvcPack/UinPairMsg;-><init>()V

    .line 135
    sget-object v1, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vUinPairMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_4
    sget-object v0, LMessageSvcPack/SvcResponseGetMsgV2;->cache_vUinPairMsg:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vUinPairMsg:Ljava/util/ArrayList;

    .line 138
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 62
    iget-wide v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->lUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 63
    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cReplyCode:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 64
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->strResult:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->uMsgTime:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-byte v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cMoreMsg:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 67
    iget-short v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->shSumMsg:S

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 68
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vMsgInfos:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 69
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vAccostMsg:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 70
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vCookies:[B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 74
    :cond_0
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->iAccostTotalUnread:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vSyncCookie:[B

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vSyncCookie:[B

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 79
    :cond_1
    iget v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->cSyncFlag:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 80
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vUinPairMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, LMessageSvcPack/SvcResponseGetMsgV2;->vUinPairMsg:Ljava/util/ArrayList;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 84
    :cond_2
    return-void
.end method
