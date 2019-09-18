.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/widget/ImageView;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private d:I

.field private d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, -0x2

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    .line 38
    const/16 v0, 0xc

    .line 39
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    .line 40
    const/16 v0, 0x14

    .line 42
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v9}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    .line 43
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    iput v3, v2, Landroid/text/TextPaint;->density:F

    .line 44
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    const/high16 v3, 0x41700000    # 15.0f

    .line 45
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 44
    invoke-static {v10, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 49
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    .line 50
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const v2, 0x7f0203b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const-string v2, "\u5411\u5de6\u7ffb\u9875"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 59
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 62
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    const v2, 0x7f0203a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 64
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    const-string v2, "leftIcon"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v9}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 73
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    const v2, 0x7f0203a8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 75
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->c:Z

    if-nez v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    const-string v2, "rightIcon"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v10}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 83
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const v2, 0x7f0203bd

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const-string v2, "\u5411\u53f3\u7ffb\u9875"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    int-to-float v2, v0

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 90
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;I)V

    .line 94
    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v4

    .line 180
    invoke-virtual {p0, v0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->onMeasure(II)V

    move v3, v0

    move v2, v0

    .line 181
    :goto_0
    if-ge v3, v4, :cond_3

    .line 182
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 183
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_4

    .line 184
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 185
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/text/TextPaint;

    invoke-static {v0, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v5, v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v6, "QQCustomMenuLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child  TextView text "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " measureWidth = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " padding = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    add-int v0, v2, v5

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:I

    add-int/2addr v0, v2

    .line 197
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 191
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 192
    add-int v0, v2, v5

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    const-string v2, "QQCustomMenuLayout"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "child  nonTextView measureWidth = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_3
    return v2

    :cond_4
    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    .line 114
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 118
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 98
    const/4 v0, 0x2

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ge v0, v1, :cond_2

    .line 99
    if-lt v0, p1, :cond_0

    if-le v0, p2, :cond_1

    .line 100
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-super {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 110
    return-void
.end method

.method public addView(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    .line 129
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 130
    iput p3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 131
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    return-void
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->addView(Landroid/view/View;)V

    .line 124
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/16 v6, 0x8

    .line 204
    const/4 v0, -0x1

    .line 208
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a()I

    move-result v1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    const-string v2, "QQCustomMenuLayout"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "totalWidth = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " startPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " endPosition = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    if-gt v1, v2, :cond_6

    .line 268
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    if-le v0, v8, :cond_10

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_11

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :cond_5
    return-void

    .line 215
    :cond_6
    if-eq v0, v1, :cond_1

    .line 220
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->setMinimumWidth(I)V

    .line 221
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    if-eqz v0, :cond_c

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 228
    :goto_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-gez v0, :cond_7

    .line 229
    iput v7, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 231
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v2, :cond_8

    .line 232
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 234
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 235
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    if-le v0, v8, :cond_e

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    :cond_9
    :goto_4
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    if-ge v0, v2, :cond_f

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_a

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_b

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 260
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-eq v0, v2, :cond_12

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    move v0, v1

    goto/16 :goto_0

    .line 223
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    if-eqz v0, :cond_d

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    goto/16 :goto_3

    .line 226
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    goto/16 :goto_3

    .line 240
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_9

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 250
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_a

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 273
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 283
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 137
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    .line 138
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    .line 139
    iput-boolean v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 141
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 142
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 145
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 175
    :cond_1
    :goto_0
    return-void

    .line 154
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_1

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Z

    .line 156
    iput-boolean v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    .line 158
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    if-le v0, v1, :cond_3

    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    .line 166
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a(II)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->b()V

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuLayout;->a:Z

    goto :goto_0
.end method
