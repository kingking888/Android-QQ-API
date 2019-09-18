.class public final LNS_UNDEAL_COUNT/feed_host_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field static cache_vec_feedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_info;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

.field public actiondesc:Ljava/lang/String;

.field public nickname:Ljava/lang/String;

.field public strWords:Ljava/lang/String;

.field public uUin:J

.field public vec_feedInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_info;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/feed_host_info;->cache_vec_feedInfos:Ljava/util/ArrayList;

    .line 65
    new-instance v0, LNS_UNDEAL_COUNT/feed_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/feed_info;-><init>()V

    .line 66
    sget-object v1, LNS_UNDEAL_COUNT/feed_host_info;->cache_vec_feedInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v0, LNS_UNDEAL_COUNT/yellow_info;

    invoke-direct {v0}, LNS_UNDEAL_COUNT/yellow_info;-><init>()V

    sput-object v0, LNS_UNDEAL_COUNT/feed_host_info;->cache_OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LNS_UNDEAL_COUNT/yellow_info;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_UNDEAL_COUNT/feed_info;",
            ">;",
            "LNS_UNDEAL_COUNT/yellow_info;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    .line 29
    iput-wide p1, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 30
    iput-object p3, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 31
    iput-object p4, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 32
    iput-object p5, p0, LNS_UNDEAL_COUNT/feed_host_info;->vec_feedInfos:Ljava/util/ArrayList;

    .line 33
    iput-object p6, p0, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 34
    iput-object p7, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    .line 77
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    .line 78
    sget-object v0, LNS_UNDEAL_COUNT/feed_host_info;->cache_vec_feedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->vec_feedInfos:Ljava/util/ArrayList;

    .line 79
    sget-object v0, LNS_UNDEAL_COUNT/feed_host_info;->cache_OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_UNDEAL_COUNT/yellow_info;

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    .line 80
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget-wide v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->uUin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 40
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->nickname:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->actiondesc:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->vec_feedInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->vec_feedInfos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->OpuinYellowInfo:LNS_UNDEAL_COUNT/yellow_info;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    :cond_3
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 58
    iget-object v0, p0, LNS_UNDEAL_COUNT/feed_host_info;->strWords:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    :cond_4
    return-void
.end method
