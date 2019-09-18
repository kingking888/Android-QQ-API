.class public final Lfriendlist/GetTroopMemberListResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecTroopMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public GroupCode:J

.field public GroupUin:J

.field public NextGetTime:J

.field public NextUin:J

.field public errorCode:S

.field public office_mode:J

.field public result:I

.field public uin:J

.field public vecTroopMember:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopMemberInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Lfriendlist/stTroopMemberInfo;

    invoke-direct {v0}, Lfriendlist/stTroopMemberInfo;-><init>()V

    .line 63
    sget-object v1, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const/4 v0, 0x0

    sput v0, Lfriendlist/GetTroopMemberListResp;->cache_result:I

    .line 68
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

.method public constructor <init>(JJJLjava/util/ArrayList;JISJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stTroopMemberInfo;",
            ">;JISJJ)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 35
    iput-wide p1, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 36
    iput-wide p3, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 37
    iput-wide p5, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 38
    iput-object p7, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 39
    iput-wide p8, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 40
    iput p10, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 41
    iput-short p11, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 42
    iput-wide p12, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 43
    iput-wide p14, p0, Lfriendlist/GetTroopMemberListResp;->NextGetTime:J

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 72
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    .line 73
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    .line 74
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    .line 75
    sget-object v0, Lfriendlist/GetTroopMemberListResp;->cache_vecTroopMember:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    .line 76
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    .line 77
    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    .line 78
    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(SIZ)S

    move-result v0

    iput-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    .line 79
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    .line 80
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextGetTime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextGetTime:J

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->GroupUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 51
    iget-object v0, p0, Lfriendlist/GetTroopMemberListResp;->vecTroopMember:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextUin:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget v0, p0, Lfriendlist/GetTroopMemberListResp;->result:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-short v0, p0, Lfriendlist/GetTroopMemberListResp;->errorCode:S

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(SI)V

    .line 55
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->office_mode:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, Lfriendlist/GetTroopMemberListResp;->NextGetTime:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    return-void
.end method
