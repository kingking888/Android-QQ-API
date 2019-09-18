.class public Lcom/tencent/beacon/a/event/RDBean;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TP_DN:Ljava/lang/String; = "DN"

.field public static final TP_HO:Ljava/lang/String; = "HO"

.field public static final TP_IP:Ljava/lang/String; = "IP"

.field public static final TP_UA:Ljava/lang/String; = "UA"

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private apn:Ljava/lang/String;

.field private cid:J

.field private elapse:J

.field private emap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private en:Ljava/lang/String;

.field private eventResult:Z

.field private immediatelyUpload:Z

.field private size:J

.field private srcIp:Ljava/lang/String;

.field private tm:J

.field private tp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/beacon/a/event/RDBean;->cid:J

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/beacon/a/event/RDBean;->eventResult:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->srcIp:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->apn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->apn:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getCid()J
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/event/RDBean;->cid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->emap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->en:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getElapse()J
    .locals 2

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/tencent/beacon/a/event/RDBean;->elapse:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/tencent/beacon/a/event/RDBean;->size:J

    return-wide v0
.end method

.method public getSrcIp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->srcIp:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getTM()J
    .locals 2

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/event/RDBean;->tm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getTP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/event/RDBean;->tp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEventResult()Z
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/RDBean;->eventResult:Z

    return v0
.end method

.method public isImmediatelyUpload()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/tencent/beacon/a/event/RDBean;->immediatelyUpload:Z

    return v0
.end method

.method public setApn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/beacon/a/event/RDBean;->apn:Ljava/lang/String;

    .line 200
    return-void
.end method

.method public declared-synchronized setCid(J)V
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/event/RDBean;->cid:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/event/RDBean;->emap:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setEN(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/event/RDBean;->en:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setElapse(J)V
    .locals 1

    .prologue
    .line 191
    iput-wide p1, p0, Lcom/tencent/beacon/a/event/RDBean;->elapse:J

    .line 192
    return-void
.end method

.method public setEventResult(Z)V
    .locals 0

    .prologue
    .line 175
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/RDBean;->eventResult:Z

    .line 176
    return-void
.end method

.method public setImmediatelyUpload(Z)V
    .locals 0

    .prologue
    .line 167
    iput-boolean p1, p0, Lcom/tencent/beacon/a/event/RDBean;->immediatelyUpload:Z

    .line 168
    return-void
.end method

.method public setSize(J)V
    .locals 1

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/tencent/beacon/a/event/RDBean;->size:J

    .line 208
    return-void
.end method

.method public setSrcIp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/beacon/a/event/RDBean;->srcIp:Ljava/lang/String;

    .line 184
    return-void
.end method

.method public declared-synchronized setTM(J)V
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/event/RDBean;->tm:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTP(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/event/RDBean;->tp:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
