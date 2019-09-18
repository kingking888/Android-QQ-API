.class public Lapmi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;I)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lapmi;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iput p2, p0, Lapmi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 793
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 794
    iget v1, p0, Lapmi;->a:I

    if-ne v0, v1, :cond_0

    .line 795
    invoke-static {}, Lcom/tencent/image/AbstractGifImage;->resumeAll()V

    .line 797
    :cond_0
    sput v0, Lcom/tencent/widget/XPanelContainer;->a:I

    .line 798
    iget-object v0, p0, Lapmi;->a:Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotpic/HotPicMainPanel;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->requestLayout()V

    .line 799
    return-void
.end method
