.class public Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Laysv;


# direct methods
.method public constructor <init>(Laysv;)V
    .locals 0

    .prologue
    .line 415
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    if-nez v0, :cond_0

    .line 427
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 425
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iput-object v2, v0, Laysv;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteVideoView;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$5;->this$0:Laysv;

    iput-object v2, v0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    goto :goto_0
.end method
