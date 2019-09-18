.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:F

.field public static a:I

.field public static c:I

.field public static f:I

.field public static g:I


# instance fields
.field private a:Landroid/content/Context;

.field protected a:Landroid/view/View$OnClickListener;

.field protected a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field protected a:Lazls;

.field private a:Lazlu;

.field private a:Lbcwq;

.field public a:Lcom/tencent/widget/BubblePopupWindow;

.field private a:Z

.field public b:I

.field protected b:Landroid/widget/ImageView;

.field private b:Z

.field protected c:Landroid/widget/ImageView;

.field private c:Z

.field protected d:I

.field protected d:Landroid/widget/ImageView;

.field protected e:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    .line 35
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    .line 41
    const/16 v0, 0xe

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:I

    .line 47
    iput v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    .line 52
    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    .line 78
    new-instance v0, Lazlv;

    invoke-direct {v0, p0}, Lazlv;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lbcwq;

    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/content/Context;

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->setOrientation(I)V

    .line 58
    const/high16 v0, 0x41200000    # 10.0f

    sget v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    .line 59
    iput v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    .line 60
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 61
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    .line 63
    :cond_0
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    sget-object v1, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 64
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:I

    sget v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sget v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    sget-object v2, Lajqr;->a:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    .line 68
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "QQCustomMenuNoIconLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDensity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " layoutMaxWidth A:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_1
    return-void

    .line 66
    :cond_2
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:I

    sget v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    goto :goto_0
.end method

.method private a()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v5

    move v4, v2

    move v3, v2

    .line 504
    :goto_0
    if-ge v4, v5, :cond_1

    .line 505
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 506
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_4

    .line 508
    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 509
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 517
    :goto_1
    add-int/2addr v0, v3

    .line 504
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v3, v0

    goto :goto_0

    .line 514
    :cond_0
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 515
    const/4 v0, 0x1

    goto :goto_1

    .line 520
    :cond_1
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 522
    const-string v1, "QQCustomMenuNoIconLayout"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "totalWidth   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_2
    return v0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 477
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 478
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 480
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 481
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 482
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 483
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 485
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 486
    return-object v0
.end method

.method private a(Lazlu;)Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 451
    new-instance v0, Lazlw;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lazlw;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;Landroid/content/Context;)V

    .line 459
    invoke-virtual {p1}, Lazlu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 461
    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 463
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 464
    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 465
    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->f:I

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 466
    invoke-virtual {p1}, Lazlu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 467
    invoke-virtual {p1}, Lazlu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 468
    const v1, -0x33000001    # -1.3421772E8f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 469
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 470
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 471
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 472
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 473
    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/TextView;

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    .line 267
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    .line 268
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 444
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 445
    const v1, 0x7f0203a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 446
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 448
    return-void
.end method


# virtual methods
.method protected a()Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    .line 392
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 393
    const v1, 0x7f0203bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 394
    const-string v1, "\u5411\u53f3\u7ffb\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 395
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 398
    return-object v0
.end method

.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v9, -0x2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeAllViews()V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->a()V

    .line 135
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Z

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v0}, Lazls;->a()I

    move-result v4

    .line 138
    const/4 v1, -0x1

    move v0, v3

    .line 139
    :goto_0
    if-ge v0, v4, :cond_14

    .line 140
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v2, v0}, Lazls;->a(I)Lazlu;

    move-result-object v2

    .line 141
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v2

    float-to-int v2, v2

    .line 143
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v6, v2

    .line 145
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 146
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    .line 147
    iget-object v7, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v7, :cond_1

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 150
    :cond_1
    if-ne v0, v2, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v1

    .line 152
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 153
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 155
    add-int/lit8 v0, v0, -0x1

    .line 157
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v1, :cond_2

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v1

    .line 159
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v2, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 164
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    .line 234
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v1, :cond_4

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v1

    .line 236
    new-instance v2, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 237
    const v5, 0x7f0203a8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 238
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 239
    if-nez v4, :cond_3

    .line 240
    iget v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v6, v6, 0x2

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v6, v7}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_3
    iget-boolean v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Z

    if-eqz v6, :cond_4

    .line 243
    if-ne v4, v11, :cond_12

    .line 244
    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    if-nez v4, :cond_11

    .line 245
    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v6, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v4, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 246
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 258
    :goto_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Z

    .line 261
    :cond_4
    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:I

    .line 262
    return-void

    .line 169
    :cond_5
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v5, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    add-int/lit8 v2, v4, -0x1

    if-eq v0, v2, :cond_6

    .line 174
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 139
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 176
    :cond_6
    iput-boolean v11, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Z

    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    .line 180
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 181
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    iget-object v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 188
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v1, :cond_8

    .line 189
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v1

    .line 190
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v2, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 230
    :cond_9
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 195
    :cond_a
    if-le v0, v11, :cond_d

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v1

    .line 197
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 198
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    .line 199
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 201
    :cond_b
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 202
    add-int/lit8 v0, v0, -0x1

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v1, :cond_c

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v1

    .line 206
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v2, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    goto :goto_4

    .line 210
    :cond_d
    if-lez v0, :cond_f

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v1

    .line 212
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 213
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_e

    .line 214
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 216
    :cond_e
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 218
    :cond_f
    add-int/lit8 v0, v0, -0x1

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v1, :cond_10

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v1

    .line 223
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v2, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 226
    const-string v1, "QQCustomMenuNoIconLayout"

    const/4 v2, 0x4

    const-string v5, "showFirstScreenMenu: only arrow menu is wrong!"

    invoke-static {v1, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 248
    :cond_11
    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 249
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v4, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 251
    :cond_12
    iget v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    if-ge v6, v4, :cond_13

    .line 252
    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget v7, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v6, v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v4, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 255
    :cond_13
    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0, v2, v4, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 256
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    mul-int/lit8 v2, v2, 0x2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    invoke-direct {v4, v5, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :cond_14
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    if-eqz v2, :cond_2

    .line 492
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->j:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_1

    .line 494
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 492
    goto :goto_0

    .line 494
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()I

    move-result v2

    add-int/2addr v2, p1

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    if-le v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    .line 129
    return-void
.end method

.method public b()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v3, -0x1

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, -0x2

    .line 271
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Z

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->a()V

    .line 273
    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Z

    .line 277
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:I

    if-ltz v1, :cond_d

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeAllViews()V

    .line 280
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    const v2, 0x7f0203b8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    const-string v2, "\u5411\u5de6\u7ffb\u9875"

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v2, v2

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v5, v5

    sget v6, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    sget v6, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 287
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    .line 290
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 291
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v1}, Lazls;->a()I

    move-result v1

    .line 293
    iget v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:I

    :goto_0
    if-ge v2, v1, :cond_d

    .line 294
    iget-object v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v4, v2}, Lazls;->a(I)Lazlu;

    move-result-object v4

    .line 295
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v4

    .line 296
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v5

    float-to-int v5, v5

    .line 297
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 301
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 302
    iget v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:I

    sub-int v6, v2, v6

    iget v7, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->i:I

    if-ne v6, v7, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v1

    .line 304
    add-int/lit8 v4, v1, -0x1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 305
    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 306
    add-int/lit8 v1, v2, -0x1

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    .line 308
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v4

    add-int/2addr v2, v4

    .line 309
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 310
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    move v10, v1

    move v1, v0

    move v0, v10

    .line 380
    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    .line 381
    if-ne v0, v3, :cond_1

    .line 382
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Z

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->f(I)V

    .line 384
    iput-boolean v9, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Z

    .line 387
    :cond_1
    return-void

    .line 314
    :cond_2
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v4, v6}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 315
    add-int/2addr v0, v5

    .line 319
    add-int/lit8 v4, v1, -0x1

    if-eq v2, v4, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 321
    add-int/lit8 v0, v0, 0x1

    .line 293
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 324
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    iget-object v5, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v5

    add-int/2addr v5, v1

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    iget-object v6, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 333
    add-int/2addr v0, v5

    move v1, v0

    move v0, v2

    .line 374
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    .line 375
    add-int/2addr v1, v5

    .line 376
    goto :goto_1

    .line 335
    :cond_5
    if-le v2, v9, :cond_7

    .line 336
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v6

    .line 337
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 338
    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 339
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 340
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 343
    :goto_3
    add-int/lit8 v0, v6, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 344
    instance-of v7, v0, Landroid/widget/TextView;

    if-eqz v7, :cond_6

    .line 345
    check-cast v0, Landroid/widget/TextView;

    .line 346
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    .line 347
    sub-int/2addr v1, v0

    .line 349
    :cond_6
    add-int/lit8 v0, v6, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 350
    add-int/lit8 v0, v2, -0x1

    .line 351
    goto :goto_2

    .line 352
    :cond_7
    if-lez v2, :cond_9

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildCount()I

    move-result v6

    .line 354
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 355
    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    .line 356
    add-int/lit8 v1, v6, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 358
    :cond_8
    add-int/lit8 v1, v0, -0x1

    .line 360
    add-int/lit8 v0, v6, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 361
    instance-of v7, v0, Landroid/widget/TextView;

    if-eqz v7, :cond_b

    .line 362
    check-cast v0, Landroid/widget/TextView;

    .line 363
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v4

    add-int/2addr v0, v4

    .line 364
    sub-int v0, v1, v0

    .line 366
    :goto_4
    add-int/lit8 v1, v6, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeViewAt(I)V

    .line 368
    :cond_9
    add-int/lit8 v1, v2, -0x1

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 370
    const-string v2, "QQCustomMenuNoIconLayout"

    const/4 v4, 0x4

    const-string v6, "showSecondScreenMenu: only arrow menu is wrong!"

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v10, v1

    move v1, v0

    move v0, v10

    goto/16 :goto_2

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v1, v0

    goto/16 :goto_3

    :cond_d
    move v1, v0

    move v0, v3

    goto/16 :goto_1
.end method

.method public b(I)Z
    .locals 2

    .prologue
    .line 498
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 9

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 402
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    if-ltz v0, :cond_4

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->removeAllViews()V

    .line 405
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    const-string v1, "\u5411\u5de6\u7ffb\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;)V

    .line 415
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 416
    const/4 v1, 0x0

    .line 417
    add-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v0}, Lazls;->a()I

    move-result v3

    .line 419
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->h:I

    move v8, v0

    move v0, v1

    move v1, v8

    :goto_0
    if-ge v1, v3, :cond_1

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v2, v1}, Lazls;->a(I)Lazlu;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v2

    .line 421
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v6, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    add-int/lit8 v4, v3, -0x1

    if-eq v1, v4, :cond_0

    .line 423
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->e()V

    .line 424
    add-int/lit8 v0, v0, 0x1

    .line 426
    :cond_0
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v4

    float-to-int v4, v4

    .line 427
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    .line 428
    add-int/2addr v2, v0

    .line 419
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    .line 431
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    const-string v1, "QQCustomMenuNoIconLayout"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "secondScreenWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Z

    if-nez v1, :cond_3

    .line 435
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BubblePopupWindow;->f(I)V

    .line 436
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Z

    .line 438
    :cond_3
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:I

    invoke-direct {v1, v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a()V

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b()V

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->c()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->b()V

    goto :goto_0
.end method

.method public setMenu(Lazls;)V
    .locals 6

    .prologue
    .line 88
    invoke-virtual {p1}, Lazls;->a()Lazls;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "QQCustomMenuNoIconLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MENU:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    invoke-virtual {v3}, Lazls;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazls;

    iget-object v0, v0, Lazls;->a:Ljava/util/List;

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 94
    const/4 v0, 0x0

    move v1, v0

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazlu;

    .line 97
    iget-object v3, v0, Lazlu;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/content/Context;

    const v5, 0x7f0c1844

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 98
    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lazlu;

    .line 99
    iput v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->k:I

    .line 100
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->d()V

    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 106
    :cond_1
    return-void

    .line 104
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 105
    goto :goto_0
.end method

.method public setMenuIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Landroid/view/View$OnClickListener;

    .line 110
    return-void
.end method

.method public setPopup(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lbcwq;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lbcwq;)V

    .line 76
    return-void
.end method
