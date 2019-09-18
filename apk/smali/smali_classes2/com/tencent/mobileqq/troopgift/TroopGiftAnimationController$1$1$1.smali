.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layrz;


# direct methods
.method public constructor <init>(Layrz;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1$1$1;->a:Layrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1$1$1;->a:Layrz;

    iget-object v0, v0, Layrz;->a:Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$1;->this$0:Layry;

    invoke-virtual {v0}, Layry;->b()V

    .line 153
    return-void
.end method
