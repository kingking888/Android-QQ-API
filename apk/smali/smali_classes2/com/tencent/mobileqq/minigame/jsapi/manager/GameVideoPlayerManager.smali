.class public Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "GameVideoPlayerManager"

.field private static volatile instance:Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;


# instance fields
.field private activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private parentRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->instance:Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    if-nez v0, :cond_1

    .line 22
    const-class v1, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->instance:Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->instance:Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    .line 26
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->instance:Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addPlayerView(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    if-nez v0, :cond_0

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "GameVideoPlayerManager"

    const-string v2, "addPlayerView error: parent == null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public init(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->activityRef:Ljava/lang/ref/WeakReference;

    .line 33
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->parentRef:Ljava/lang/ref/WeakReference;

    .line 34
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/minigame/jsapi/manager/GameVideoPlayerManager;->parentRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->getInstance()Lcom/tencent/mobileqq/minigame/utils/GameLog;

    move-result-object v0

    const-string v1, "GameVideoPlayerManager"

    const-string v2, "removePlayerView error: parent == null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/minigame/utils/GameLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method
