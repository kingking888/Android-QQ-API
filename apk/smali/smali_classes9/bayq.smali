.class Lbayq;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbayp;


# direct methods
.method constructor <init>(Lbayp;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lbayq;->a:Lbayp;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    const/4 v5, 0x0

    const v4, 0x7f0b0463

    .line 551
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 552
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_5

    iget-object v2, p0, Lbayq;->a:Lbayp;

    iget-object v2, v2, Lbayp;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iget-boolean v2, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    if-nez v2, :cond_5

    .line 553
    iget-object v2, p0, Lbayq;->a:Lbayp;

    iget-object v2, v2, Lbayp;->a:Lcom/tencent/open/agent/SwitchAccountActivity;

    iput-boolean v1, v2, Lcom/tencent/open/agent/SwitchAccountActivity;->a:Z

    .line 554
    iget-object v2, p0, Lbayq;->a:Lbayp;

    iget-object v2, v2, Lbayp;->a:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 555
    iget-object v2, p0, Lbayq;->a:Lbayp;

    iget-object v2, v2, Lbayp;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setPressed(Z)V

    .line 557
    :cond_0
    const/high16 v0, -0x3e600000    # -20.0f

    cmpg-float v0, p3, v0

    if-gez v0, :cond_2

    .line 558
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 559
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 560
    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 562
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 563
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 566
    :cond_1
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iput-object v5, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    .line 569
    :cond_2
    cmpl-float v0, p3, v6

    if-lez v0, :cond_4

    .line 570
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 571
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 572
    iget-object v2, p0, Lbayq;->a:Lbayp;

    iget-object v2, v2, Lbayp;->a:Landroid/view/View;

    if-eq v0, v2, :cond_3

    .line 573
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 574
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 575
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->e()V

    .line 578
    :cond_3
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iput-object v5, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    :cond_4
    :goto_0
    move v0, v1

    .line 596
    :cond_5
    return v0

    .line 580
    :cond_6
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 581
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iget-object v0, v0, Lbayp;->a:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 582
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_4

    .line 583
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 584
    const-string v2, "AccountManage"

    const/4 v3, 0x2

    const-string v4, "show current selectedAccountView"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 587
    :cond_7
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a()V

    .line 588
    iget-object v0, p0, Lbayq;->a:Lbayp;

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lbayq;->a:Lbayp;

    iget-object v3, v3, Lbayp;->a:Landroid/view/View;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lbayp;->a:Ljava/lang/ref/WeakReference;

    .line 589
    iget-object v0, p0, Lbayq;->a:Lbayp;

    iput-object v5, v0, Lbayp;->a:Landroid/view/View;

    goto :goto_0
.end method
