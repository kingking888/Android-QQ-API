.class public final LMConch/ConchTask;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_conchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMConch/Conch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public conchList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LMConch/Conch;",
            ">;"
        }
    .end annotation
.end field

.field public taskId:J

.field public taskSeqno:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LMConch/ConchTask;->cache_conchList:Ljava/util/ArrayList;

    .line 37
    new-instance v0, LMConch/Conch;

    invoke-direct {v0}, LMConch/Conch;-><init>()V

    .line 38
    sget-object v1, LMConch/ConchTask;->cache_conchList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public newInit()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 18
    new-instance v0, LMConch/ConchTask;

    invoke-direct {v0}, LMConch/ConchTask;-><init>()V

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    iget-wide v0, p0, LMConch/ConchTask;->taskId:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMConch/ConchTask;->taskId:J

    .line 44
    iget-wide v0, p0, LMConch/ConchTask;->taskSeqno:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LMConch/ConchTask;->taskSeqno:J

    .line 45
    sget-object v0, LMConch/ConchTask;->cache_conchList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LMConch/ConchTask;->conchList:Ljava/util/ArrayList;

    .line 46
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 22
    iget-wide v0, p0, LMConch/ConchTask;->taskId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 23
    iget-wide v0, p0, LMConch/ConchTask;->taskId:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 25
    :cond_0
    iget-wide v0, p0, LMConch/ConchTask;->taskSeqno:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 26
    iget-wide v0, p0, LMConch/ConchTask;->taskSeqno:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    :cond_1
    iget-object v0, p0, LMConch/ConchTask;->conchList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, LMConch/ConchTask;->conchList:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    :cond_2
    return-void
.end method
