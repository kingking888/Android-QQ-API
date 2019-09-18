.class public Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawjb;

.field final synthetic a:Laylv;

.field public final synthetic a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field public final synthetic this$0:Laysv;


# direct methods
.method public constructor <init>(Laysv;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;ZLawjb;Laylv;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iput-object p2, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lcom/tencent/mobileqq/data/MessageForDeliverGiftTips;

    iput-boolean p4, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Lawjb;

    iput-object p6, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Laylv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->a:Ljava/lang/String;

    invoke-static {v0}, Laymh;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;->this$0:Laysv;

    iget-object v1, v1, Laysv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1$1;-><init>(Lcom/tencent/mobileqq/troopgift/TroopInteractGiftAnimationController$1;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 332
    return-void
.end method
