.class public Lvbg;
.super Lcom/tribe/async/parallel/SimpleParallelObserver;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lvbd;


# direct methods
.method constructor <init>(Lvbd;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lvbg;->a:Lvbd;

    invoke-direct {p0}, Lcom/tribe/async/parallel/SimpleParallelObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllFunctionComplete(Z)V
    .locals 2

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/tribe/async/parallel/SimpleParallelObserver;->onAllFunctionComplete(Z)V

    .line 233
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/storyHome/detail/model/DetailFeedAllInfoPullSegment$Observer$1;-><init>(Lvbg;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method
