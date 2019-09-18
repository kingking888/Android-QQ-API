.class public Lqpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    iget-object v1, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Landroid/widget/ImageView;)V

    .line 186
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    iget-object v1, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mRecommendFollowInfos:Lqut;

    iget-object v1, v1, Lqut;->a:[B

    invoke-virtual {v0, v2, v3, v1}, Lpqj;->a(J[B)V

    .line 187
    iget-object v0, p0, Lqpj;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentRecommend;)V

    .line 188
    return-void
.end method
