.class public final Lfriendlist/ModifyGroupCardReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecUinInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stUinInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public dwGroupCode:J

.field public dwNewSeq:J

.field public dwZero:J

.field public vecUinInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stUinInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(JJJLjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/ArrayList",
            "<",
            "Lfriendlist/stUinInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-wide p1, p0, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    .line 26
    iput-wide p3, p0, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    .line 27
    iput-wide p5, p0, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    .line 28
    iput-object p7, p0, Lfriendlist/ModifyGroupCardReq;->vecUinInfo:Ljava/util/ArrayList;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    .line 44
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    .line 45
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    .line 46
    sget-object v0, Lfriendlist/ModifyGroupCardReq;->cache_vecUinInfo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfriendlist/ModifyGroupCardReq;->cache_vecUinInfo:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Lfriendlist/stUinInfo;

    invoke-direct {v0}, Lfriendlist/stUinInfo;-><init>()V

    .line 50
    sget-object v1, Lfriendlist/ModifyGroupCardReq;->cache_vecUinInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_0
    sget-object v0, Lfriendlist/ModifyGroupCardReq;->cache_vecUinInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lfriendlist/ModifyGroupCardReq;->vecUinInfo:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwZero:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwGroupCode:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-wide v0, p0, Lfriendlist/ModifyGroupCardReq;->dwNewSeq:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 36
    iget-object v0, p0, Lfriendlist/ModifyGroupCardReq;->vecUinInfo:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 37
    return-void
.end method
