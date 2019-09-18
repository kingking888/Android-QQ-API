.class public Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lslk;


# direct methods
.method public constructor <init>(Lslk;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;->this$0:Lslk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;->this$0:Lslk;

    invoke-static {v0}, Lslk;->a(Lslk;)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lqif;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/viewmodels/ArticleViewModel$1;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 108
    return-void
.end method
