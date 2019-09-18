.class public Lbdrx;
.super Landroid/app/Dialog;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f0e0271

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-direct {p0, p1, p2}, Lbdrx;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const v6, 0x7f030b10

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 36
    invoke-super {p0, v9}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 38
    const v1, 0x7f030168

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 41
    const v4, 0x7f030b10

    :try_start_0
    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 51
    const v1, 0x7f0b0b03

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 52
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 53
    const/4 v5, 0x3

    const v6, 0x7f0b06d6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v3, 0x7f0b06d7

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 57
    invoke-static {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 58
    if-eqz v3, :cond_0

    .line 59
    const-string/jumbo v4, "\u8fd4\u56de"

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    :cond_0
    const v4, 0x7f0b075b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 63
    invoke-static {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 64
    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_1
    invoke-super {p0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0}, Lbdrx;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 73
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 74
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 75
    invoke-virtual {v1, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 78
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v3

    if-ne v3, v9, :cond_2

    .line 79
    const/high16 v3, 0x4000000

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0675

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 81
    new-instance v3, Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-direct {v3, p0, v9, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;-><init>(Landroid/app/Dialog;ZI)V

    .line 82
    invoke-virtual {v3}, Lcom/tencent/widget/immersive/SystemBarCompact;->init()V

    .line 85
    invoke-virtual {v2, v9}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 87
    invoke-static {p1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v8, v1, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_2
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v1

    .line 43
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 44
    const-string v1, "QQWIFIPluginLoadDialog"

    const/4 v2, 0x2

    const-string v3, "layout with merge ,use framelayout to immersive"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_3
    invoke-super {p0, v6}, Landroid/app/Dialog;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lbdrx;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x7

    const v3, 0x7f030164

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFeatureInt(II)V

    goto :goto_0
.end method
