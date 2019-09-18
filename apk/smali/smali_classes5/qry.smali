.class public Lqry;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

.field final synthetic a:Lqwj;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;Lqwj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iput-object p2, p0, Lqry;->a:Lqwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 101
    iget-object v0, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v11

    .line 102
    sput-object v11, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 103
    iget-object v0, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqry;->a:Lqwj;

    iget-object v1, v1, Lqwj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    iget-wide v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v11}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)I

    move-result v2

    iget-object v3, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->a:Lqoo;

    iget-object v3, v3, Lqoo;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->e()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    .line 105
    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    const/4 v10, 0x0

    .line 104
    invoke-static/range {v0 .. v11}, Lplw;->a(JIIIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Ljava/lang/String;

    move-result-object v9

    .line 106
    iget-wide v0, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    invoke-static {v0, v1}, Lsvs;->b(J)Ljava/lang/String;

    move-result-object v2

    .line 107
    const/4 v0, 0x0

    iget-object v1, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mSubscribeID:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mFeedId:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, Lqry;->a:Lqwj;

    iget v3, v3, Lqwj;->a:I

    .line 108
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-wide v12, v11, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mAlgorithmID:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v3, v2

    .line 107
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lqry;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentTopicItemSingle;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->e()I

    move-result v0

    invoke-static {v11, v0}, Lplw;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 111
    return-void
.end method
