.class public Lcom/tencent/mobileqq/app/SingleThreadExecutor;
.super Lakbf;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private a:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lakbf;-><init>(I)V

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/util/Queue;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lakbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Z

    return p1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/app/SingleThreadExecutor$Task;-><init>(Lcom/tencent/mobileqq/app/SingleThreadExecutor;Ljava/lang/Runnable;Lakam;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Z

    if-nez v2, :cond_0

    .line 82
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Z

    .line 83
    invoke-super {p0, v0}, Lakbf;->execute(Ljava/lang/Runnable;)V

    .line 87
    :goto_0
    monitor-exit v1

    .line 88
    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/SingleThreadExecutor;->a:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
