.class public Lapme;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lapme;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 220
    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 221
    iget-object v0, p0, Lapme;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 222
    return-void
.end method
