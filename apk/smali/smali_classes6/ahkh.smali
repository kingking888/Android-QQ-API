.class public Lahkh;
.super Lahja;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lahja;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 120
    const v0, 0x7f040081

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 121
    const v1, 0x7f040080

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 122
    new-instance v2, Lahki;

    invoke-direct {v2, p1, v1}, Lahki;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 138
    new-instance v2, Lahkj;

    invoke-direct {v2, p1, v0}, Lahkj;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;
    .locals 11

    .prologue
    .line 33
    if-eqz p4, :cond_0

    .line 34
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahkk;

    if-nez v1, :cond_3

    .line 35
    :cond_0
    new-instance v2, Lahkk;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, Lahkk;-><init>(Lahki;)V

    .line 36
    const v1, 0x7f030e2f

    move-object/from16 v0, p6

    invoke-virtual {p0, v0, v1, v2}, Lahkh;->a(Landroid/content/Context;ILahjl;)Landroid/view/View;

    move-result-object v5

    .line 38
    const v1, 0x7f0b044d

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/RecentDynamicAvatarView;

    iput-object v1, v2, Lahkk;->a:Lcom/tencent/widget/RecentDynamicAvatarView;

    .line 39
    const v1, 0x7f0b06b0

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iput-object v1, v2, Lahkk;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    .line 40
    const v1, 0x7f0b0758

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    .line 41
    const v1, 0x7f0b1112

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/SingleLineTextView;

    iput-object v1, v2, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    .line 42
    iget-object v1, v2, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Lcom/tencent/widget/SingleLineTextView;->setGravity(I)V

    .line 43
    const v1, 0x7f0b3ce2

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, v2, Lahkk;->a:Landroid/widget/RelativeLayout;

    .line 44
    const v1, 0x7f0b3ce4

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lahkk;->c:Landroid/widget/ImageView;

    .line 46
    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 47
    invoke-static {}, Lazdf;->a()F

    move-result v3

    .line 49
    const v4, 0x7f0d068a

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 50
    const v6, 0x7f0d064b

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 51
    const v7, 0x7f0d068b

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 53
    iget-object v7, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v7, v6}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsDefault(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 57
    iget-object v6, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 62
    :goto_0
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x41400000    # 12.0f

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 65
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 66
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    invoke-virtual {v1, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setIconDrawablePadding(II)V

    .line 68
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 69
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x2

    invoke-virtual {v1, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    .line 70
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v6, 0x41880000    # 17.0f

    const/4 v7, 0x2

    invoke-virtual {v1, v6, v7}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 73
    iget-object v1, v2, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/SingleLineTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    iget-object v1, v2, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextPadding(II)V

    .line 77
    iget-object v1, v2, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextSize(FI)V

    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 82
    iget-object v1, p0, Lahkh;->a:Lahig;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;

    iget-object v2, p0, Lahkh;->a:Lahig;

    invoke-virtual {v2}, Lahig;->a()Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/recent/cur/DragTextView;->setOnModeChangeListener(Lahle;)V

    :cond_1
    :goto_1
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    .line 86
    invoke-super/range {v1 .. v10}, Lahja;->a(ILjava/lang/Object;Lahjd;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lahlb;)Landroid/view/View;

    move-result-object v1

    return-object v1

    .line 59
    :cond_2
    iget-object v1, v2, Lahkk;->a:Lcom/tencent/widget/SingleLineTextView;

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, Lcom/tencent/widget/SingleLineTextView;->setExtendTextColor(Landroid/content/res/ColorStateList;I)V

    goto :goto_0

    :cond_3
    move-object v5, p4

    goto :goto_1
.end method

.method public a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 91
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string v0, "Q.recent"

    const-string v1, "bindView|param invalidate"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    :goto_0
    return-void

    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lahkk;

    if-eqz v1, :cond_4

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkk;

    move-object v1, v0

    .line 103
    :goto_1
    if-nez v1, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    const-string v0, "Q.recent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView|holder is null, tag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lahja;->a(Landroid/view/View;Lahiq;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, v1, Lahkk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 114
    iget-object v2, v1, Lahkk;->b:Lcom/tencent/widget/SingleLineTextView;

    invoke-virtual {v2}, Lcom/tencent/widget/SingleLineTextView;->getMeasuredHeight()I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 115
    iget-object v2, v1, Lahkk;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, v1, Lahkk;->c:Landroid/widget/ImageView;

    invoke-static {p3, v0}, Lahkh;->a(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method
