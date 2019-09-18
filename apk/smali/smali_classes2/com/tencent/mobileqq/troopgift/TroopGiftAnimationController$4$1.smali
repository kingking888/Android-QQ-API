.class public Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$4$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laysc;


# direct methods
.method public constructor <init>(Laysc;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$4$1;->a:Laysc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$4$1;->a:Laysc;

    iget-object v0, v0, Laysc;->a:Layry;

    invoke-virtual {v0}, Layry;->b()V

    .line 376
    return-void
.end method
