.class public Latbx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lasya;

.field final synthetic a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;Lasya;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Latbx;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iput-object p2, p0, Latbx;->a:Lasya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Latbx;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->a:Z

    .line 278
    iget-object v0, p0, Latbx;->a:Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    iget-object v1, p0, Latbx;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;->g(Lasya;)V

    .line 279
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 266
    return-void
.end method
