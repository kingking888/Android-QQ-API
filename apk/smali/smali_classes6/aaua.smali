.class Laaua;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Laatz;


# direct methods
.method constructor <init>(Laatz;)V
    .locals 0

    .prologue
    .line 901
    iput-object p1, p0, Laaua;->a:Laatz;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/high16 v8, 0x42200000    # 40.0f

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 906
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-lez v0, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 907
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    if-nez v0, :cond_4

    .line 909
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 910
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Landroid/view/View;

    const v1, 0x7f0b0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 911
    if-eqz v1, :cond_4

    .line 912
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_7

    .line 913
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 915
    const-string v0, "AccountManage"

    const-string v2, "hide previous selectedAccountView"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 918
    :cond_0
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 919
    instance-of v2, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v2, :cond_1

    .line 920
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 922
    :cond_1
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 923
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 927
    iget-object v3, p0, Laaua;->a:Laatz;

    iget-object v3, v3, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v3, :cond_5

    .line 928
    iget-object v3, p0, Laaua;->a:Laatz;

    iget-object v3, v3, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    iget-object v4, p0, Laaua;->a:Laatz;

    iget-object v4, v4, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v4, v8

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 933
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 935
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 936
    const-string v0, "AccountManage"

    const-string v2, "show current selectedAccountView"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v0, v1

    .line 939
    check-cast v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b()V

    .line 940
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v1, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Landroid/view/View;

    const v2, 0x7f0b046e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 941
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->b()V

    .line 943
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laaua;->a:Laatz;

    iget-object v1, v1, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 945
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 946
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v2, :cond_6

    .line 947
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    const/high16 v3, 0x42960000    # 75.0f

    iget-object v4, p0, Laaua;->a:Laatz;

    iget-object v4, v4, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->d(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 951
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 953
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 954
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    .line 955
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    .line 994
    :cond_4
    :goto_2
    return v5

    .line 930
    :cond_5
    iget-object v3, p0, Laaua;->a:Laatz;

    iget-object v3, v3, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    .line 949
    :cond_6
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    const/high16 v3, 0x420c0000    # 35.0f

    iget-object v4, p0, Laaua;->a:Laatz;

    iget-object v4, v4, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->e(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v4

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_1

    .line 957
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 958
    const-string v0, "AccountManage"

    const-string v2, "hide current selectedAccountView"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 961
    :cond_8
    check-cast v1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->f()V

    .line 962
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 963
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RotateSwitchImageView;->a()V

    .line 965
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-object v1, p0, Laaua;->a:Laatz;

    iget-object v1, v1, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->b(Lcom/tencent/mobileqq/activity/AccountManageActivity;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 967
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 969
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-eqz v2, :cond_b

    .line 970
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    iget-object v3, p0, Laaua;->a:Laatz;

    iget-object v3, v3, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->f(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 974
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 977
    :cond_9
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;Lcom/tencent/mobileqq/widget/RotateSwitchImageView;)Lcom/tencent/mobileqq/widget/RotateSwitchImageView;

    .line 978
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a:Z

    if-nez v0, :cond_a

    .line 979
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Z)V

    .line 981
    :cond_a
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/AccountManageActivity;->c:Z

    .line 982
    iget-object v0, p0, Laaua;->a:Laatz;

    iget-object v0, v0, Laatz;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setPressed(Z)V

    goto/16 :goto_2

    .line 972
    :cond_b
    iget-object v2, p0, Laaua;->a:Laatz;

    iget-object v2, v2, Laatz;->a:Lcom/tencent/mobileqq/activity/AccountManageActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/AccountManageActivity;->a(Lcom/tencent/mobileqq/activity/AccountManageActivity;)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3
.end method
