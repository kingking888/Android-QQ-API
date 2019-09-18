.class public Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Larml;


# direct methods
.method public constructor <init>(Larml;I)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iput p2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/high16 v3, 0x40e00000    # 7.0f

    .line 923
    iget v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:I

    if-ltz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 925
    iget v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v2, v2, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F

    move-result v2

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 926
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MonitorSizeChangeHSV;->setVisibility(I)V

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->b(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 931
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v0, v0, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 932
    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 933
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v1, v1, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v1, v1, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)F

    move-result v1

    mul-float/2addr v1, v3

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 934
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity$9$1;->a:Larml;

    iget-object v1, v1, Larml;->a:Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;->a(Lcom/tencent/mobileqq/nearby/interestTag/ChooseInterestTagActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 937
    :cond_1
    return-void

    .line 933
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
