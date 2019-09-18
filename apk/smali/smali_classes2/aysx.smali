.class public Laysx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjt;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Laysx;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Laysx;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Laysx;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;->a:Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v0, v0, Laysv;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;

    div-int/lit8 v1, p1, 0x1e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troopgift/TroopGiftActionButton;->setProgress(I)V

    .line 148
    :cond_0
    return-void
.end method
