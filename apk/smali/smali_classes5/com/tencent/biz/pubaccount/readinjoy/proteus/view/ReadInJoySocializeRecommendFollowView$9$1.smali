.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lqhr;


# direct methods
.method public constructor <init>(Lqhr;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;->a:Lqhr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 402
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;->a:Lqhr;

    iget-object v0, v0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 403
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;->a:Lqhr;

    iget-object v0, v0, Lqhr;->a:Lqhj;

    invoke-static {v0, v1}, Lqhj;->a(Lqhj;Z)V

    .line 405
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;->a:Lqhr;

    iget-object v0, v0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-boolean v0, v0, Lqut;->b:Z

    if-nez v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/ReadInJoySocializeRecommendFollowView$9$1;->a:Lqhr;

    iget-object v0, v0, Lqhr;->a:Lqhj;

    invoke-static {v0}, Lqhj;->a(Lqhj;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iput-boolean v1, v0, Lqut;->b:Z

    .line 407
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009847"

    const-string v3, "0X8009847"

    const-string v6, "1"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    :cond_0
    return-void
.end method
