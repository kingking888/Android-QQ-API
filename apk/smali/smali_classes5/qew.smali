.class public Lqew;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lqew;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 24
    iput-object p2, p0, Lqew;->a:Landroid/content/Context;

    .line 25
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 29
    iget-object v0, p0, Lqew;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-nez v0, :cond_0

    .line 34
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lqew;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lplw;->b(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lqew;->a:Landroid/content/Context;

    iget-object v1, p0, Lqew;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lqew;->a:Landroid/content/Context;

    iget-object v1, p0, Lqew;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8009A73"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
