.class public Layrz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawih;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Layrz;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Layrz;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;->this$0:Layry;

    iget-object v0, v0, Layry;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1$1$1;-><init>(Layrz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    return-void
.end method
