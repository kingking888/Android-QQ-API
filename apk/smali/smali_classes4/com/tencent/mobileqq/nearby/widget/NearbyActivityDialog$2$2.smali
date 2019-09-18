.class public Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lasez;


# direct methods
.method public constructor <init>(Lasez;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;->a:Lasez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;->a:Lasez;

    iget-object v0, v0, Lasez;->a:Lasey;

    iget-object v0, v0, Lasey;->c:Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/now/view/widget/RoundRelativeLayout;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/widget/NearbyActivityDialog$2$2;->a:Lasez;

    iget-object v0, v0, Lasez;->a:Lasey;

    iget-object v0, v0, Lasey;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    return-void
.end method
