.class public Lnku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;)V
    .locals 0

    .prologue
    .line 2407
    iput-object p1, p0, Lnku;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;Lcom/tencent/av/ui/VideoLayerUI$1;)V
    .locals 0

    .prologue
    .line 2407
    invoke-direct {p0, p1}, Lnku;-><init>(Lcom/tencent/av/ui/VideoLayerUI;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 2415
    iget-object v0, p0, Lnku;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a(Lcom/tencent/av/ui/VideoLayerUI;)Lcom/tencent/av/widget/RotateLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/RotateLayout;->setVisibility(I)V

    .line 2416
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2421
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 2411
    return-void
.end method
