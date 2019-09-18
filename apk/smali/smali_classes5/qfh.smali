.class public Lqfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 21
    iput-object p2, p0, Lqfh;->a:Landroid/content/Context;

    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->c(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v0

    .line 27
    iget-object v1, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqfh;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4d

    if-ne v0, v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->click_area:I

    .line 36
    iget-object v0, p0, Lqfh;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 37
    iget-object v0, p0, Lqfh;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lqfh;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfh;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0
.end method
