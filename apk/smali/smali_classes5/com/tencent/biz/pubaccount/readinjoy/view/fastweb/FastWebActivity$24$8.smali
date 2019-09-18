.class public Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lsaa;


# direct methods
.method public constructor <init>(Lsaa;ILcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2818
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:I

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2821
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get article business success, busiFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2822
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:I

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->c:I

    .line 2823
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->m:Ljava/lang/String;

    .line 2824
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:I

    if-nez v0, :cond_1

    .line 2825
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2826
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsdx;->d(Ljava/util/List;)V

    .line 2827
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    invoke-virtual {v0}, Lpqj;->a()Lpyt;

    move-result-object v0

    .line 2828
    if-eqz v0, :cond_0

    .line 2829
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v1, v1, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/util/FastWebArticleInfo;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v2, v2, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpyt;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 2831
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsdx;->a(Ljava/util/List;)V

    .line 2832
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lsao;

    move-result-object v0

    invoke-virtual {v0}, Lsao;->notifyDataSetChanged()V

    .line 2833
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v1, v1, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/event/ItemShowDispatcher;->a(Lcom/tencent/widget/AbsListView;I)V

    .line 2836
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity$24$8;->a:Lsaa;

    iget-object v0, v0, Lsaa;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;->h(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/FastWebActivity;)V

    .line 2837
    return-void
.end method
