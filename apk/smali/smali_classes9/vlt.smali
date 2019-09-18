.class public Lvlt;
.super Lvly;
.source "ProGuard"


# instance fields
.field private volatile a:I

.field protected a:Landroid/os/Handler;

.field public a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lvmb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lvmb;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lvly;-><init>()V

    .line 22
    const-string v0, "SerialStepExecutor"

    iput-object v0, p0, Lvlt;->a:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lvlt;->a:I

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvlt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 33
    iput-object p1, p0, Lvlt;->a:Landroid/os/Handler;

    .line 34
    return-void
.end method

.method public static synthetic a(Lvlt;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lvlt;->a:I

    return p1
.end method

.method public static synthetic a(Lvlt;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lvlt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 116
    iget v0, p0, Lvlt;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lvlt;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/SerialStepExecutor$1;-><init>(Lvlt;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lvlt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lvlz;)Lvlt;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lvlt;->a:Lvlz;

    .line 66
    return-object p0
.end method

.method public a(Lvma;)Lvlt;
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lvlt;->a:Lvma;

    .line 61
    return-object p0
.end method

.method public a(Lvmb;)Lvlt;
    .locals 3

    .prologue
    .line 38
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    const-string v1, "add Step:%s"

    invoke-interface {p1}, Lvmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lvlt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 40
    return-object p0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 80
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lvlt;->a:I

    .line 81
    invoke-direct {p0}, Lvlt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lvlt;->a:Lvma;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lvlt;->a:Lvma;

    invoke-interface {v0, p1}, Lvma;->a(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvlt;->a:Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lvlt;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 51
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvlt;->a:Lvmb;

    invoke-interface {v2}, Lvmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",return null result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lvlt;->e()V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_2
    invoke-virtual {p0}, Lvlt;->c()V

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 71
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvlt;->a:Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lvlt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 73
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "done step:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lvlt;->a:Lvmb;

    invoke-interface {v2}, Lvmb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",return null result"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-direct {p0}, Lvlt;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 101
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lvlt;->a:I

    .line 102
    const-string v0, "Q.qqstory.home.SerialStepExecutor"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lvlt;->a:Lvmb;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lvlt;->a:Lvmb;

    invoke-interface {v0}, Lvmb;->c()V

    .line 106
    iget-object v0, p0, Lvlt;->a:Lvmb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvmb;->a(Lvmd;)V

    .line 107
    iget-object v0, p0, Lvlt;->a:Lvmb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvmb;->a(Lvmc;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lvlt;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 110
    iget-object v0, p0, Lvlt;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lvlt;->a:Lvma;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lvlt;->a:Lvlz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
