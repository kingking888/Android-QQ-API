.class public Laphc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laphc;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public static declared-synchronized a()Laphc;
    .locals 2

    .prologue
    .line 13
    const-class v1, Laphc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Laphc;->a:Laphc;

    if-nez v0, :cond_0

    .line 14
    new-instance v0, Laphc;

    invoke-direct {v0}, Laphc;-><init>()V

    sput-object v0, Laphc;->a:Laphc;

    .line 16
    :cond_0
    sget-object v0, Laphc;->a:Laphc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Laphc;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laphc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laphc;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laphc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;

    .line 22
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->i()V

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/media/GameCenterVideoViewController;->l()V

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laphc;->a:Ljava/lang/ref/WeakReference;

    .line 30
    return-void
.end method
