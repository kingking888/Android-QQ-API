.class public Ladjx;
.super Lbcth;
.source "ProGuard"


# instance fields
.field public final synthetic a:Ladju;


# direct methods
.method constructor <init>(Ladju;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Ladjx;->a:Ladju;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Ladjx;->a:Ladju;

    invoke-static {v0}, Ladju;->a(Ladju;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladjx;->a:Ladju;

    invoke-static {v0}, Ladju;->a(Ladju;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Ladjx;->a:Ladju;

    iget-object v0, v0, Ladju;->a:Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3$3$1;-><init>(Ladjx;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->post(Ljava/lang/Runnable;)Z

    .line 299
    :cond_0
    return-void
.end method
