.class public Lqhl;
.super Lpqp;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lqhj;


# direct methods
.method constructor <init>(Lqhj;)V
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lqhl;->a:Lqhj;

    invoke-direct {p0}, Lpqp;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 3

    .prologue
    .line 560
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$1;-><init>(Lqhl;JZ)V

    .line 585
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 586
    :goto_0
    if-nez v0, :cond_1

    .line 587
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 591
    :goto_1
    return-void

    .line 585
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 589
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V
    .locals 3

    .prologue
    .line 595
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$10$2;-><init>(Lqhl;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    .line 610
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 611
    :goto_0
    if-nez v0, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 616
    :goto_1
    return-void

    .line 610
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 614
    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1
.end method
