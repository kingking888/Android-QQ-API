.class Lqll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lqlk;


# direct methods
.method constructor <init>(Lqlk;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lqll;->a:Lqlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lqll;->a:Lqlk;

    iget-object v0, v0, Lqlk;->a:Lrsg;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v0, p0, Lqll;->a:Lqlk;

    iget-object v0, v0, Lqlk;->a:Ljava/lang/Object;

    check-cast v0, Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v2

    .line 92
    if-eqz v2, :cond_0

    .line 95
    iget-object v0, p0, Lqll;->a:Lqlk;

    iget-object v0, v0, Lqlk;->a:Lrsg;

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/rebuild/cmp/ComponentContentGalleryBiu;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)I

    move-result v5

    .line 96
    iget-object v0, p0, Lqll;->a:Lqlk;

    iget-object v0, v0, Lqlk;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtd;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v1, p0, Lqll;->a:Lqlk;

    iget-object v1, v1, Lqlk;->a:Landroid/content/Context;

    iget-object v4, v2, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->innerUniqueID:Ljava/lang/String;

    iget-object v6, p0, Lqll;->a:Lqlk;

    iget v6, v6, Lqlk;->a:I

    move v7, v3

    invoke-interface/range {v0 .. v7}, Lrtd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;ILjava/lang/String;III)V

    goto :goto_0
.end method
