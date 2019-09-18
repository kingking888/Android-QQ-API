.class public Lvli;
.super Lvlu;
.source "ProGuard"


# instance fields
.field private a:Lvlk;

.field private a:Z


# direct methods
.method public constructor <init>(Lvlk;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lvlu;-><init>()V

    .line 32
    iput-object p1, p0, Lvli;->a:Lvlk;

    .line 33
    return-void
.end method

.method public static synthetic a(Lvli;)Lvlk;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lvli;->a:Lvlk;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "GetUserGuideInfoStep"

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 43
    const-string v0, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v1, "run"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lvll;

    invoke-direct {v0}, Lvll;-><init>()V

    .line 45
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v1

    new-instance v2, Lvlj;

    invoke-direct {v2, p0}, Lvlj;-><init>(Lvli;)V

    invoke-virtual {v1, v0, v2}, Ltks;->a(Ltkw;Ltku;)V

    .line 46
    return-void
.end method

.method public a(Lvll;Lvlm;Lcom/tencent/biz/qqstory/base/ErrorMessage;)V
    .locals 2
    .param p1    # Lvll;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lvlm;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/tencent/biz/qqstory/base/ErrorMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 70
    const-string v0, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v1, "onCmdRespond"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lvli;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v1, "GetUserGuideInfoStep was reseted !"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lvli;->d()V

    .line 88
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    const-string v0, "Q.qqstory.home.GetUserGuideInfoStep"

    const-string v1, "GetUserGuideInfoStep is failed:%s"

    invoke-static {v0, v1, p3}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0, p3}, Lvli;->b(Lcom/tencent/biz/qqstory/base/ErrorMessage;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/biz/qqstory/storyHome/qqstorylist/model/request/GetUserGuideInfoStep$1;-><init>(Lvli;Lvlm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 87
    invoke-virtual {p0}, Lvli;->d()V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 67
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 55
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lvli;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvli;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
