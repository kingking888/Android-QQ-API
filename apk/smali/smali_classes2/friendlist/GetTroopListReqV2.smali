.class public final Lfriendlist/GetTroopListReqV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecCookies:[B

.field static cache_vecGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bGetLongGroupName:B

.field public bGetMSFMsgFlag:B

.field public bGroupFlagExt:B

.field public dwCompanyId:J

.field public shVersion:I

.field public uin:J

.field public vecCookies:[B

.field public vecGroupInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public versionNum:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    .line 69
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 75
    sget-object v1, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(JB[BLjava/util/ArrayList;BIJJB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JB[B",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;BIJJB)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 35
    iput-wide p1, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 36
    iput-byte p3, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 37
    iput-object p4, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 38
    iput-object p5, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 39
    iput-byte p6, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 40
    iput p7, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 41
    iput-wide p8, p0, Lfriendlist/GetTroopListReqV2;->dwCompanyId:J

    .line 42
    iput-wide p10, p0, Lfriendlist/GetTroopListReqV2;->versionNum:J

    .line 43
    iput-byte p12, p0, Lfriendlist/GetTroopListReqV2;->bGetLongGroupName:B

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 80
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    .line 81
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    .line 82
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecCookies:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    .line 83
    sget-object v0, Lfriendlist/GetTroopListReqV2;->cache_vecGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    .line 84
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    .line 85
    iget v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    .line 86
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->dwCompanyId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->dwCompanyId:J

    .line 87
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->versionNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListReqV2;->versionNum:J

    .line 88
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetLongGroupName:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetLongGroupName:B

    .line 89
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetMSFMsgFlag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 50
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecCookies:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 54
    :cond_0
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lfriendlist/GetTroopListReqV2;->vecGroupInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    :cond_1
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGroupFlagExt:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 59
    iget v0, p0, Lfriendlist/GetTroopListReqV2;->shVersion:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->dwCompanyId:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 61
    iget-wide v0, p0, Lfriendlist/GetTroopListReqV2;->versionNum:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-byte v0, p0, Lfriendlist/GetTroopListReqV2;->bGetLongGroupName:B

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 63
    return-void
.end method
