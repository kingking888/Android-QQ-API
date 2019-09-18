.class public Ladbr;
.super Lbcth;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/VisitorsActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/VisitorsActivity;)V
    .locals 0

    .prologue
    .line 3411
    iput-object p1, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    invoke-direct {p0}, Lbcth;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 3420
    iget-object v0, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    if-lez v0, :cond_0

    .line 3421
    iget-object v0, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/VisitorsActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3425
    :goto_0
    return-void

    .line 3423
    :cond_0
    iget-object v0, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 3414
    iget-object v0, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->c:I

    .line 3415
    iget-object v0, p0, Ladbr;->a:Lcom/tencent/mobileqq/activity/VisitorsActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/VisitorsActivity;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3416
    return-void
.end method
