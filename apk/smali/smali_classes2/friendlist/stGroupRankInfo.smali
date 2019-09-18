.class public final Lfriendlist/stGroupRankInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecRankMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stLevelRankPair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cGroupRankSysFlag:B

.field public cGroupRankUserFlag:B

.field public dwGroupCode:J

.field public dwGroupRankSeq:J

.field public dwOfficeMode:J

.field public strAdminName:Ljava/lang/String;

.field public strOwnerName:Ljava/lang/String;

.field public vecRankMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stLevelRankPair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JBBLjava/util/ArrayList;JLjava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JBB",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stLevelRankPair;",
            ">;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, Lfriendlist/stGroupRankInfo;->dwGroupCode:J

    .line 34
    iput-byte p3, p0, Lfriendlist/stGroupRankInfo;->cGroupRankSysFlag:B

    .line 35
    iput-byte p4, p0, Lfriendlist/stGroupRankInfo;->cGroupRankUserFlag:B

    .line 36
    iput-object p5, p0, Lfriendlist/stGroupRankInfo;->vecRankMap:Ljava/util/ArrayList;

    .line 37
    iput-wide p6, p0, Lfriendlist/stGroupRankInfo;->dwGroupRankSeq:J

    .line 38
    iput-object p8, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    .line 40
    iput-wide p10, p0, Lfriendlist/stGroupRankInfo;->dwOfficeMode:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupCode:J

    .line 69
    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankSysFlag:B

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankSysFlag:B

    .line 70
    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankUserFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankUserFlag:B

    .line 71
    sget-object v0, Lfriendlist/stGroupRankInfo;->cache_vecRankMap:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/stGroupRankInfo;->cache_vecRankMap:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Lfriendlist/stLevelRankPair;

    invoke-direct {v0}, Lfriendlist/stLevelRankPair;-><init>()V

    .line 75
    sget-object v1, Lfriendlist/stGroupRankInfo;->cache_vecRankMap:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    sget-object v0, Lfriendlist/stGroupRankInfo;->cache_vecRankMap:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->vecRankMap:Ljava/util/ArrayList;

    .line 78
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupRankSeq:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupRankSeq:J

    .line 79
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    .line 80
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    .line 81
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwOfficeMode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwOfficeMode:J

    .line 82
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupCode:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankSysFlag:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 47
    iget-byte v0, p0, Lfriendlist/stGroupRankInfo;->cGroupRankUserFlag:B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 48
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->vecRankMap:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->vecRankMap:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_0
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwGroupRankSeq:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->strOwnerName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lfriendlist/stGroupRankInfo;->strAdminName:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-wide v0, p0, Lfriendlist/stGroupRankInfo;->dwOfficeMode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    return-void
.end method
