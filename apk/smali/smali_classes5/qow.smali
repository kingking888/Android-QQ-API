.class public Lqow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    iput-object p2, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput p3, p0, Lqow;->a:I

    iput-object p4, p0, Lqow;->a:Ljava/lang/String;

    iput p5, p0, Lqow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 398
    iget-object v0, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;)Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;)Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget v3, p0, Lqow;->a:I

    iget-object v4, p0, Lqow;->a:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v6, p0, Lqow;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGallery;)I

    move-result v6

    iget v7, p0, Lqow;->b:I

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    goto :goto_0
.end method
