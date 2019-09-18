.class public Laysc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawjb;


# instance fields
.field public final synthetic a:Layry;


# direct methods
.method constructor <init>(Layry;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Laysc;->a:Layry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Laysc;->a:Layry;

    iget-object v0, v0, Layry;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troopgift/TroopGiftAnimationController$4$1;-><init>(Laysc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 378
    return-void
.end method
