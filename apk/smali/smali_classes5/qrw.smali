.class public Lqrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 93
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 94
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a:Lqwj;

    iget-object v1, v1, Lqwj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v12

    .line 96
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    iget-object v2, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    invoke-static {v2}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    iget-object v3, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    .line 97
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v9}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v11}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v11

    .line 96
    invoke-static/range {v0 .. v11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    .line 98
    const/4 v0, 0x0

    iget-object v1, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    .line 99
    invoke-static {v3}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v3

    iget-wide v6, v3, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a:Lqwj;

    iget v2, v2, Lqwj;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v12

    move-object v3, v12

    .line 98
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100
    iget-object v0, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v1, p0, Lqrw;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemMulti;)I

    move-result v1

    invoke-static {v0, v1}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 101
    return-void
.end method
