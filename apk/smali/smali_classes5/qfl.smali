.class public Lqfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field a:Landroid/content/Context;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field a:Lrsg;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;Lrsg;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 18
    iput-object p2, p0, Lqfl;->a:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lqfl;->a:Lrsg;

    .line 20
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v3, 0x0

    .line 25
    iget-object v0, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lqfl;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v2, 0x1

    move v4, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZII)V

    .line 31
    :goto_0
    iget-object v0, p0, Lqfl;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqfl;->a:Lrsg;

    invoke-static {v0, v1, v2}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V

    .line 32
    iget-object v0, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v1, "0X8009440"

    const-string v2, "0X8009443"

    invoke-static {v0, v1, v2}, Lqfm;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lqfl;->a:Landroid/content/Context;

    iget-object v1, p0, Lqfl;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move v2, v3

    move v4, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZII)V

    goto :goto_0
.end method
