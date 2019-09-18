.class public Lahqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1646
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1647
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1648
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1650
    if-nez v2, :cond_1

    .line 1651
    iget-object v0, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move v0, v1

    .line 1683
    :goto_0
    return v0

    .line 1652
    :cond_1
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 1654
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_2

    .line 1655
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_0

    .line 1662
    :cond_3
    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    .line 1664
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    move v0, v1

    .line 1665
    goto :goto_0

    .line 1667
    :cond_4
    if-ne v2, v0, :cond_0

    .line 1671
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget v2, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:I

    mul-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gez v2, :cond_5

    .line 1672
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-boolean v1, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    .line 1673
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    .line 1679
    :goto_1
    iget-object v0, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->b:Landroid/widget/Button;

    const v2, 0x7f0c2a00    # 1.8631E38f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    move v0, v1

    .line 1680
    goto :goto_0

    .line 1675
    :cond_5
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    iput-boolean v0, v2, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->l:Z

    .line 1676
    iget-object v2, p0, Lahqe;->a:Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;

    invoke-virtual {v2, v0, v0}, Lcom/tencent/mobileqq/activity/richmedia/FlowCameraActivity2;->a(ZZ)V

    goto :goto_1
.end method
