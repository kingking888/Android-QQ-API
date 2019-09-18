.class public final LQQService/RespGetVoterList;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stHeader:LQQService/RespHead;

.field static cache_stUserData:LQQService/UserCntlData;

.field static cache_vTodayFavoriteInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vVoterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public RespTime:J

.field public iMaxFriendFavoriteCount:I

.field public iMaxStrangerFavoriteCount:I

.field public iTodayVoteCount:I

.field public iTodayVoteRank:I

.field public iTotalVoteCount:I

.field public stHeader:LQQService/RespHead;

.field public stUserData:LQQService/UserCntlData;

.field public vTodayFavoriteInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public vVoterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 74
    new-instance v0, LQQService/RespHead;

    invoke-direct {v0}, LQQService/RespHead;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_stHeader:LQQService/RespHead;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    .line 79
    new-instance v0, LQQService/UserProfile;

    invoke-direct {v0}, LQQService/UserProfile;-><init>()V

    .line 80
    sget-object v1, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, LQQService/UserCntlData;

    invoke-direct {v0}, LQQService/UserCntlData;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_stUserData:LQQService/UserCntlData;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQQService/RespGetVoterList;->cache_vTodayFavoriteInfos:Ljava/util/ArrayList;

    .line 89
    new-instance v0, LQQService/UserProfile;

    invoke-direct {v0}, LQQService/UserProfile;-><init>()V

    .line 90
    sget-object v1, LQQService/RespGetVoterList;->cache_vTodayFavoriteInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    .line 23
    iput v0, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    .line 33
    return-void
.end method

.method public constructor <init>(LQQService/RespHead;JLjava/util/ArrayList;LQQService/UserCntlData;Ljava/util/ArrayList;IIIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQQService/RespHead;",
            "J",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;",
            "LQQService/UserCntlData;",
            "Ljava/util/ArrayList",
            "<",
            "LQQService/UserProfile;",
            ">;IIIII)V"
        }
    .end annotation

    .prologue
    const/16 v0, 0x32

    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput v0, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    .line 23
    iput v0, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    .line 37
    iput-object p1, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 38
    iput-wide p2, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 39
    iput-object p4, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 40
    iput-object p5, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 41
    iput-object p6, p0, LQQService/RespGetVoterList;->vTodayFavoriteInfos:Ljava/util/ArrayList;

    .line 42
    iput p7, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    .line 43
    iput p8, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    .line 44
    iput p9, p0, LQQService/RespGetVoterList;->iTodayVoteCount:I

    .line 45
    iput p10, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    .line 46
    iput p11, p0, LQQService/RespGetVoterList;->iTotalVoteCount:I

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    sget-object v0, LQQService/RespGetVoterList;->cache_stHeader:LQQService/RespHead;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/RespHead;

    iput-object v0, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    .line 96
    iget-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    .line 97
    sget-object v0, LQQService/RespGetVoterList;->cache_vVoterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    .line 98
    sget-object v0, LQQService/RespGetVoterList;->cache_stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQQService/UserCntlData;

    iput-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    .line 99
    sget-object v0, LQQService/RespGetVoterList;->cache_vTodayFavoriteInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQQService/RespGetVoterList;->vTodayFavoriteInfos:Ljava/util/ArrayList;

    .line 100
    iget v0, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    .line 101
    iget v0, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    .line 102
    iget v0, p0, LQQService/RespGetVoterList;->iTodayVoteCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetVoterList;->iTodayVoteCount:I

    .line 103
    iget v0, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    .line 104
    iget v0, p0, LQQService/RespGetVoterList;->iTotalVoteCount:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LQQService/RespGetVoterList;->iTotalVoteCount:I

    .line 105
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, LQQService/RespGetVoterList;->stHeader:LQQService/RespHead;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    iget-wide v0, p0, LQQService/RespGetVoterList;->RespTime:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, LQQService/RespGetVoterList;->vVoterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    :cond_0
    iget-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, LQQService/RespGetVoterList;->stUserData:LQQService/UserCntlData;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 61
    :cond_1
    iget-object v0, p0, LQQService/RespGetVoterList;->vTodayFavoriteInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, LQQService/RespGetVoterList;->vTodayFavoriteInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_2
    iget v0, p0, LQQService/RespGetVoterList;->iMaxFriendFavoriteCount:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget v0, p0, LQQService/RespGetVoterList;->iMaxStrangerFavoriteCount:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LQQService/RespGetVoterList;->iTodayVoteCount:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LQQService/RespGetVoterList;->iTodayVoteRank:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LQQService/RespGetVoterList;->iTotalVoteCount:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    return-void
.end method
