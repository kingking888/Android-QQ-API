.class Lppe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lppd;


# direct methods
.method constructor <init>(Lppd;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lppe;->a:Lppd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppf;

    .line 206
    invoke-virtual {v0}, Lppf;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lppe;->a:Lppd;

    invoke-static {v1}, Lppd;->a(Lppd;)Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/pull2refresh/RecyclerViewWithHeaderFooter;->c()I

    move-result v1

    sub-int v1, v0, v1

    .line 207
    iget-object v0, p0, Lppe;->a:Lppd;

    invoke-virtual {v0, v1}, Lppd;->getItemViewType(I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lppe;->a:Lppd;

    invoke-static {v0, v1}, Lppd;->a(Lppd;I)Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 210
    if-nez v0, :cond_0

    .line 211
    const-string v0, "ReadInJoyDynamicChannelAdapter"

    const-string v1, "onItemClick onClick articleInfo is null."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :goto_0
    return-void

    .line 215
    :cond_0
    const-string v3, "ReadInJoyDynamicChannelAdapter"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onItemClick, position = "

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, ", itemViewType = "

    aput-object v5, v4, v8

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    iget-object v2, p0, Lppe;->a:Lppd;

    invoke-virtual {v2, v1, p1}, Lppd;->a(ILandroid/view/View;)V

    .line 220
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 221
    sput-object v0, Lplw;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 222
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mArticleID:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lpqj;->a(JJ)V

    .line 223
    iget-object v2, p0, Lppe;->a:Lppd;

    invoke-virtual {v2, v1}, Lppd;->notifyItemChanged(I)V

    .line 226
    iget-object v1, p0, Lppe;->a:Lppd;

    invoke-static {v1}, Lppd;->a(Lppd;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v1, v0, v2}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    goto :goto_0
.end method
