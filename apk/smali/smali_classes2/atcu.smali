.class public Latcu;
.super Latcn;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-direct {p0}, Latcn;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "LsRecord"

    const/4 v1, 0x4

    const-string v2, "LS startCloseAnimation onAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 668
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 669
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)V

    .line 671
    :cond_1
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput-object v3, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a:Latco;

    .line 672
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    iput-object v3, v0, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->b:Landroid/view/animation/Animation;

    .line 674
    iget-object v0, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v0}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 675
    iget-object v1, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 676
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 677
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 678
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 679
    iget v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 680
    iget-object v1, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;Z)Z

    .line 681
    iget-object v1, p0, Latcu;->a:Lcom/tencent/mobileqq/ptt/LSRecordPanel;

    invoke-static {v1}, Lcom/tencent/mobileqq/ptt/LSRecordPanel;->a(Lcom/tencent/mobileqq/ptt/LSRecordPanel;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    :cond_2
    return-void
.end method
