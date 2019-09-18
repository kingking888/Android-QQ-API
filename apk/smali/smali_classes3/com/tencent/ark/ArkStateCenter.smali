.class public Lcom/tencent/ark/ArkStateCenter;
.super Ljava/lang/Object;
.source "ArkStateCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ark/ArkStateCenter$ArkStateInterface;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String;

.field protected static mArkStateCenter:Lcom/tencent/ark/ArkStateCenter;


# instance fields
.field protected final ENV:Lcom/tencent/ark/ArkEnvironmentManager;

.field protected mArkViewModels:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/ark/ArkViewModelBase;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mIsForeground:Z

.field protected mStateInterface:Lcom/tencent/ark/ArkStateCenter$ArkStateInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "ArkApp.ArkStateCenter"

    sput-object v0, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    .line 21
    new-instance v0, Lcom/tencent/ark/ArkStateCenter;

    invoke-direct {v0}, Lcom/tencent/ark/ArkStateCenter;-><init>()V

    sput-object v0, Lcom/tencent/ark/ArkStateCenter;->mArkStateCenter:Lcom/tencent/ark/ArkStateCenter;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->mArkViewModels:Ljava/util/Set;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->mStateInterface:Lcom/tencent/ark/ArkStateCenter$ArkStateInterface;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ark/ArkStateCenter;->mIsForeground:Z

    .line 24
    return-void
.end method

.method public static getInstance()Lcom/tencent/ark/ArkStateCenter;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/ark/ArkStateCenter;->mArkStateCenter:Lcom/tencent/ark/ArkStateCenter;

    return-object v0
.end method


# virtual methods
.method public addArkViewModel(Lcom/tencent/ark/ArkViewModelBase;)V
    .locals 3

    .prologue
    .line 42
    if-nez p1, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v2, "addArkView fail:arkViewModel is null"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/ark/ArkStateCenter;->mArkViewModels:Ljava/util/Set;

    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/ark/ArkStateCenter;->mIsForeground:Z

    invoke-virtual {p1, v2}, Lcom/tencent/ark/ArkViewModelBase;->setForeground(Z)V

    .line 51
    iget-object v2, p0, Lcom/tencent/ark/ArkStateCenter;->mArkViewModels:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isForeground()Z
    .locals 3

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/tencent/ark/ArkStateCenter;->mIsForeground:Z

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v2, "state is in backGround"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ark/ArkStateCenter;->mIsForeground:Z

    return v0
.end method

.method public setForeground(Z)V
    .locals 5

    .prologue
    .line 57
    iget-object v1, p0, Lcom/tencent/ark/ArkStateCenter;->mArkViewModels:Ljava/util/Set;

    monitor-enter v1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v2, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v3, "ark state change to foreground"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/ark/ArkStateCenter;->mIsForeground:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->mArkViewModels:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 64
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ark/ArkViewModelBase;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    invoke-virtual {v0, p1}, Lcom/tencent/ark/ArkViewModelBase;->setForeground(Z)V

    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v2, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v3, "ark state change to  background"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v3, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v4, "arkViewModel has release"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 74
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    return-void
.end method

.method public setStateInterface(Lcom/tencent/ark/ArkStateCenter$ArkStateInterface;)V
    .locals 5

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/ark/ArkStateCenter;->ENV:Lcom/tencent/ark/ArkEnvironmentManager;

    sget-object v1, Lcom/tencent/ark/ArkStateCenter;->TAG:Ljava/lang/String;

    const-string v2, "setStateInterface %h"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/ark/ArkEnvironmentManager;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/ark/ArkStateCenter;->mStateInterface:Lcom/tencent/ark/ArkStateCenter$ArkStateInterface;

    .line 33
    return-void
.end method
