.class public Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic this$0:Laysv;


# direct methods
.method public constructor <init>(Laysv;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;->this$0:Laysv;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;->this$0:Laysv;

    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$3;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    invoke-virtual {v0, v1}, Laysv;->a(Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;)V

    .line 377
    return-void
.end method
