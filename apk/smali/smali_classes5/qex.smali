.class public Lqex;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lpzi;

.field private a:Lrsg;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/content/Context;Lrsg;Lpzi;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqex;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 23
    iput-object p2, p0, Lqex;->a:Landroid/content/Context;

    .line 24
    iput-object p3, p0, Lqex;->a:Lrsg;

    .line 25
    iput-object p4, p0, Lqex;->a:Lpzi;

    .line 26
    iput-object p5, p0, Lqex;->a:Landroid/view/View;

    .line 27
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lqex;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqex;->a:Lrsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqex;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqex;->a:Lpzi;

    if-nez v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lqex;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lqex;->a:Lrsg;

    iget-object v1, p0, Lqex;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v2, p0, Lqex;->a:Landroid/view/View;

    iget-object v3, p0, Lqex;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->g()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Landroid/view/View;I)V

    .line 34
    iget-object v0, p0, Lqex;->a:Landroid/content/Context;

    iget-object v1, p0, Lqex;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const-string v2, "0X8009A79"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lpjt;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
