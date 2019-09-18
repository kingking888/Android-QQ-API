.class public final LKQQ/ProfRecentRes;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vFriendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/FriendUinInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cMask:B

.field public cResult:B

.field public uServerTime:J

.field public vFriendInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/FriendUinInfo;",
            ">;"
        }
    .end annotation
.end field

.field public wFriendNum:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>(BJBSLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BJBS",
            "Ljava/util/ArrayList",
            "<",
            "LKQQ/FriendUinInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 27
    iput-byte p1, p0, LKQQ/ProfRecentRes;->cResult:B

    .line 28
    iput-wide p2, p0, LKQQ/ProfRecentRes;->uServerTime:J

    .line 29
    iput-byte p4, p0, LKQQ/ProfRecentRes;->cMask:B

    .line 30
    iput-short p5, p0, LKQQ/ProfRecentRes;->wFriendNum:S

    .line 31
    iput-object p6, p0, LKQQ/ProfRecentRes;->vFriendInfo:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    iget-byte v0, p0, LKQQ/ProfRecentRes;->cResult:B

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfRecentRes;->cResult:B

    .line 48
    iget-wide v0, p0, LKQQ/ProfRecentRes;->uServerTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LKQQ/ProfRecentRes;->uServerTime:J

    .line 49
    iget-byte v0, p0, LKQQ/ProfRecentRes;->cMask:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LKQQ/ProfRecentRes;->cMask:B

    .line 50
    iget-short v0, p0, LKQQ/ProfRecentRes;->wFriendNum:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, LKQQ/ProfRecentRes;->wFriendNum:S

    .line 51
    sget-object v0, LKQQ/ProfRecentRes;->cache_vFriendInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LKQQ/ProfRecentRes;->cache_vFriendInfo:Ljava/util/ArrayList;

    .line 54
    new-instance v0, LKQQ/FriendUinInfo;

    invoke-direct {v0}, LKQQ/FriendUinInfo;-><init>()V

    .line 55
    sget-object v1, LKQQ/ProfRecentRes;->cache_vFriendInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    sget-object v0, LKQQ/ProfRecentRes;->cache_vFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LKQQ/ProfRecentRes;->vFriendInfo:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-byte v0, p0, LKQQ/ProfRecentRes;->cResult:B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 37
    iget-wide v0, p0, LKQQ/ProfRecentRes;->uServerTime:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-byte v0, p0, LKQQ/ProfRecentRes;->cMask:B

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 39
    iget-short v0, p0, LKQQ/ProfRecentRes;->wFriendNum:S

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 40
    iget-object v0, p0, LKQQ/ProfRecentRes;->vFriendInfo:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    return-void
.end method
