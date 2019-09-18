.class public Lohi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loit;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public a(Landroid/view/View;IIIIII)V
    .locals 3

    .prologue
    .line 337
    sub-int v0, p2, p4

    iget-object v1, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 338
    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    .line 339
    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    .line 340
    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->finish()V

    .line 344
    :goto_0
    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/view/DragFrameLayout;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lohi;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->c(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 353
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 358
    const/4 v0, 0x0

    return v0
.end method
