.class public Lqoy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;JLjava/lang/String;I)V
    .locals 1

    .prologue
    .line 383
    iput-object p1, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    iput-object p2, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iput-wide p3, p0, Lqoy;->a:J

    iput-object p5, p0, Lqoy;->a:Ljava/lang/String;

    iput p6, p0, Lqoy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 386
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)Lrsg;

    move-result-object v0

    if-nez v0, :cond_1

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 389
    :cond_1
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)Lrsg;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I

    move-result v5

    .line 390
    iget-object v0, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)Lrsg;

    move-result-object v0

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 392
    iget-object v1, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v6, p0, Lqoy;->a:J

    long-to-int v3, v6

    iget-object v4, p0, Lqoy;->a:Ljava/lang/String;

    iget-object v6, p0, Lqoy;->a:Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;

    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;)I

    move-result v6

    iget v7, p0, Lqoy;->a:I

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    goto :goto_0
.end method
