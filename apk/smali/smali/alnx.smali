.class public Lalnx;
.super Lcom/tencent/ark/ArkPlayer;
.source "ProGuard"


# static fields
.field public static final a:Lcom/tencent/ark/ark$PlayerStubFactory;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lalnx;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lalnx;->a:Ljava/util/Set;

    .line 33
    new-instance v0, Lalny;

    invoke-direct {v0}, Lalny;-><init>()V

    sput-object v0, Lalnx;->a:Lcom/tencent/ark/ark$PlayerStubFactory;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0}, Lcom/tencent/ark/ArkPlayer;-><init>()V

    .line 17
    iput-boolean v3, p0, Lalnx;->a:Z

    .line 20
    iput v3, p0, Lalnx;->b:I

    .line 21
    const/4 v0, 0x2

    iput v0, p0, Lalnx;->c:I

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lalnx;->d:I

    .line 23
    const/4 v0, 0x4

    iput v0, p0, Lalnx;->e:I

    .line 25
    iget v0, p0, Lalnx;->a:I

    iput v0, p0, Lalnx;->f:I

    .line 72
    sget-object v0, Lalnx;->a:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lalnx;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    const-string v1, "Ark.ArkMediaPlayer"

    const-string v2, "ArkMediaPlayer.create.%h"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public static synthetic a(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->f:I

    return v0
.end method

.method public static synthetic a(Lalnx;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lalnx;->f:I

    return p1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 40
    sget-object v1, Lalnx;->a:Ljava/util/Set;

    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v0, Lalnx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 42
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnx;

    .line 47
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Lalnx;->c()V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    return-void
.end method

.method public static synthetic a(Lalnx;)Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lalnx;->a:Z

    return v0
.end method

.method public static synthetic a(Lalnx;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lalnx;->a:Z

    return p1
.end method

.method public static synthetic b(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->b:I

    return v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 56
    sget-object v1, Lalnx;->a:Ljava/util/Set;

    monitor-enter v1

    .line 57
    :try_start_0
    sget-object v0, Lalnx;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 58
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnx;

    .line 63
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lalnx;->d()V

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    return-void
.end method

.method public static synthetic c(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->c:I

    return v0
.end method

.method public static synthetic d(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->e:I

    return v0
.end method

.method public static synthetic e(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->d:I

    return v0
.end method

.method public static synthetic f(Lalnx;)I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lalnx;->a:I

    return v0
.end method


# virtual methods
.method public Pause()Z
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lalnx;->a:Z

    if-nez v0, :cond_0

    .line 133
    iget v0, p0, Lalnx;->d:I

    iput v0, p0, Lalnx;->f:I

    .line 135
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkPlayer;->Pause()Z

    move-result v0

    return v0
.end method

.method public Play()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lalnx;->a:Z

    if-nez v0, :cond_0

    .line 115
    iget v0, p0, Lalnx;->b:I

    iput v0, p0, Lalnx;->f:I

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkPlayer;->Play()Z

    move-result v0

    return v0
.end method

.method public Resume()Z
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lalnx;->a:Z

    if-nez v0, :cond_0

    .line 142
    iget v0, p0, Lalnx;->e:I

    iput v0, p0, Lalnx;->f:I

    .line 144
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkPlayer;->Resume()Z

    move-result v0

    return v0
.end method

.method public Stop()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lalnx;->a:Z

    if-nez v0, :cond_0

    .line 124
    iget v0, p0, Lalnx;->c:I

    iput v0, p0, Lalnx;->f:I

    .line 126
    :cond_0
    invoke-super {p0}, Lcom/tencent/ark/ArkPlayer;->Stop()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalnx;->mQueueKey:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$2;-><init>(Lalnx;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v0

    iget-object v1, p0, Lalnx;->mQueueKey:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/ark/ArkMediaPlayer$3;-><init>(Lalnx;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkDispatchTask;->post(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 108
    return-void
.end method
