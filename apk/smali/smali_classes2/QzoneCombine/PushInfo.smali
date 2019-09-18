.class public final LQzoneCombine/PushInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQzoneCombine/SingleMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Mark:Ljava/lang/String;

.field public opUin:J

.field public uin:J

.field public vecMsg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQzoneCombine/SingleMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQzoneCombine/PushInfo;->cache_vecMsg:Ljava/util/ArrayList;

    .line 48
    new-instance v0, LQzoneCombine/SingleMsg;

    invoke-direct {v0}, LQzoneCombine/SingleMsg;-><init>()V

    .line 49
    sget-object v1, LQzoneCombine/PushInfo;->cache_vecMsg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LQzoneCombine/SingleMsg;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    .line 25
    iput-wide p1, p0, LQzoneCombine/PushInfo;->uin:J

    .line 26
    iput-object p3, p0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    .line 27
    iput-wide p4, p0, LQzoneCombine/PushInfo;->opUin:J

    .line 28
    iput-object p6, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    iget-wide v0, p0, LQzoneCombine/PushInfo;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/PushInfo;->uin:J

    .line 55
    sget-object v0, LQzoneCombine/PushInfo;->cache_vecMsg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    .line 56
    iget-wide v0, p0, LQzoneCombine/PushInfo;->opUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LQzoneCombine/PushInfo;->opUin:J

    .line 57
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-wide v0, p0, LQzoneCombine/PushInfo;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 34
    iget-object v0, p0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LQzoneCombine/PushInfo;->vecMsg:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 38
    :cond_0
    iget-wide v0, p0, LQzoneCombine/PushInfo;->opUin:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, LQzoneCombine/PushInfo;->Mark:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_1
    return-void
.end method
