.class public final Lfriendlist/ModifyGroupCardResp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_result:I

.field static cache_vecUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ErrorString:Ljava/lang/String;

.field public dwGroupCode:J

.field public dwGroupUin:J

.field public result:I

.field public vecUin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, Lfriendlist/ModifyGroupCardResp;->cache_result:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    .line 53
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    sget-object v1, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(IJJLjava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    .line 27
    iput p1, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 28
    iput-wide p2, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 29
    iput-wide p4, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 30
    iput-object p6, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 31
    iput-object p7, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 59
    iget v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    .line 60
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    .line 61
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    .line 62
    sget-object v0, Lfriendlist/ModifyGroupCardResp;->cache_vecUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    .line 63
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget v0, p0, Lfriendlist/ModifyGroupCardResp;->result:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupUin:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardResp;->dwGroupCode:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, Lfriendlist/ModifyGroupCardResp;->vecUin:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 40
    iget-object v0, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lfriendlist/ModifyGroupCardResp;->ErrorString:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
