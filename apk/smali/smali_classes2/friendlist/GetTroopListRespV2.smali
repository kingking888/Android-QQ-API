.class public final Lfriendlist/GetTroopListRespV2;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecCookies:[B

.field static cache_vecFavGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stFavoriteGroup;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecTroopList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecTroopListDel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecTroopListExt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecTroopRank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stGroupRankInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public errorCode:S

.field public result:I

.field public troopcount:S

.field public uin:J

.field public vecCookies:[B

.field public vecFavGroup:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stFavoriteGroup;",
            ">;"
        }
    .end annotation
.end field

.field public vecTroopList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public vecTroopListDel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public vecTroopListExt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;"
        }
    .end annotation
.end field

.field public vecTroopRank:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stGroupRankInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    sput v1, Lfriendlist/GetTroopListRespV2;->cache_result:I

    .line 86
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    .line 88
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    .line 93
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 94
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 100
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    .line 105
    new-instance v0, Lfriendlist/stGroupRankInfo;

    invoke-direct {v0}, Lfriendlist/stGroupRankInfo;-><init>()V

    .line 106
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lfriendlist/stFavoriteGroup;

    invoke-direct {v0}, Lfriendlist/stFavoriteGroup;-><init>()V

    .line 112
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListExt:Ljava/util/ArrayList;

    .line 117
    new-instance v0, Lfriendlist/stTroopNum;

    invoke-direct {v0}, Lfriendlist/stTroopNum;-><init>()V

    .line 118
    sget-object v1, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListExt:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(JSIS[BLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JSIS[B",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stGroupRankInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stFavoriteGroup;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopNum;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 37
    iput-wide p1, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 38
    iput-short p3, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 39
    iput p4, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 40
    iput-short p5, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 41
    iput-object p6, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 42
    iput-object p7, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 43
    iput-object p8, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 44
    iput-object p9, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 45
    iput-object p10, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 46
    iput-object p11, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListExt:Ljava/util/ArrayList;

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    .line 124
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    .line 125
    iget v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    .line 126
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    .line 127
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecCookies:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    .line 128
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    .line 129
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListDel:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    .line 130
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopRank:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    .line 131
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecFavGroup:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    .line 132
    sget-object v0, Lfriendlist/GetTroopListRespV2;->cache_vecTroopListExt:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListExt:Ljava/util/ArrayList;

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, Lfriendlist/GetTroopListRespV2;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->troopcount:S

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 53
    iget v0, p0, Lfriendlist/GetTroopListRespV2;->result:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-short v0, p0, Lfriendlist/GetTroopListRespV2;->errorCode:S

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 55
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecCookies:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write([BI)V

    .line 59
    :cond_0
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopList:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 63
    :cond_1
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListDel:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopRank:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 71
    :cond_3
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 73
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecFavGroup:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 75
    :cond_4
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListExt:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lfriendlist/GetTroopListRespV2;->vecTroopListExt:Ljava/util/ArrayList;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 78
    :cond_5
    return-void
.end method
