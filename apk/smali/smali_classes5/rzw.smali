.class public Lrzw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbddl;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V
    .locals 0

    .prologue
    .line 2388
    iput-object p1, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2391
    iget-object v0, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->f(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2392
    iget-object v0, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->b(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Z)Z

    .line 2393
    iget-object v0, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->d(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    .line 2394
    iget-object v0, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    new-instance v1, Lsay;

    iget-object v2, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v2

    iget-object v3, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;->getLastVisiblePosition()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lsay;-><init>(Lcom/tencent/widget/AbsListView;II)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;Lsay;)Lsay;

    .line 2395
    const-string v0, "FastWebActivity.show"

    invoke-static {v0}, Lseh;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2396
    const-string v2, "fast_web_show_light_house_draw_finish"

    invoke-static {v2}, Lseh;->b(Ljava/lang/String;)J

    .line 2397
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2398
    iget-object v3, p0, Lrzw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2399
    new-instance v3, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$19$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$19$1;-><init>(Lrzw;JLjava/util/List;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v3, v0, v1, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2422
    :cond_0
    return-void
.end method
