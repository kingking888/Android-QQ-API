.class public Lapgw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lapgw;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iput-object p2, p0, Lapgw;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 437
    iget-object v0, p0, Lapgw;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lapgw;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->b(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 438
    iget-object v0, p0, Lapgw;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 439
    return-void
.end method
