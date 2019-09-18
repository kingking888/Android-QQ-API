.class public Lapcb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxid;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lapcb;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/view/View;)V
    .locals 1

    .prologue
    .line 292
    .line 294
    if-le p4, p2, :cond_1

    .line 296
    if-nez p2, :cond_0

    .line 297
    iget-object v0, p0, Lapcb;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->b()Z

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    if-ge p4, p2, :cond_0

    .line 301
    iget-object v0, p0, Lapcb;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p2, v0, :cond_0

    .line 302
    iget-object v0, p0, Lapcb;->a:Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/NearbyHybridFragment;->a:Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/widget/OverCoverFrameLayout;->a()Z

    goto :goto_0
.end method
