.class public Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:F

.field public static a:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/ImageView;

.field private a:Lazls;

.field private a:Lcom/tencent/widget/BubblePopupWindow;

.field public b:I

.field private b:Landroid/widget/ImageView;

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    .line 30
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    .line 36
    const/16 v0, 0x2d

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    .line 37
    const/16 v0, 0x35

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    .line 38
    const/16 v0, 0x5a

    sput v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->g:I

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->setOrientation(I)V

    .line 67
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    const/high16 v1, 0x41200000    # 10.0f

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:I

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "QQCustomMenuImageLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "screenWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDensity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " layoutMaxWidth A:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    const/16 v0, 0xc

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    .line 72
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 73
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    .line 75
    :cond_1
    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v0, 0x0

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getChildCount()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 251
    :goto_0
    if-ge v3, v4, :cond_1

    .line 252
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 253
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_0

    move-object v0, v1

    .line 254
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v5, v0

    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    add-int/2addr v0, v6

    add-int/2addr v2, v0

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v6, "QQCustomMenuImageLayout"

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

    const-string v5, " paddingL = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " paddingR = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v2

    .line 251
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v2, v0

    goto :goto_0

    .line 261
    :cond_1
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 263
    const-string v1, "QQCustomMenuImageLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "totalWidth   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_2
    return v0
.end method

.method private a()Landroid/widget/ImageView;
    .locals 6

    .prologue
    const/high16 v5, 0x41200000    # 10.0f

    .line 142
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 143
    const v1, 0x7f0203bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 144
    const-string v1, "\u5411\u53f3\u7ffb\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 148
    return-object v0
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 230
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 231
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 233
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 234
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 235
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 236
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 238
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 239
    return-object v0
.end method

.method private a(Lazlu;)Landroid/widget/TextView;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 195
    new-instance v2, Lazlt;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lazlt;-><init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;Landroid/content/Context;)V

    .line 203
    invoke-virtual {p1}, Lazlu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 206
    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 207
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 210
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lazlu;->b()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 215
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 217
    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 218
    invoke-virtual {v2, v6, v0, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 219
    invoke-virtual {p1}, Lazlu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p1}, Lazlu;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setId(I)V

    .line 221
    const v0, -0x33000001    # -1.3421772E8f

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 223
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 226
    return-object v2

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string v4, "QQCustomMenuImageLayout"

    const-string v5, "creatTextViewWithTopIcon ERR"

    invoke-static {v4, v5, v0}, Ladep;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;)Lcom/tencent/widget/BubblePopupWindow;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->removeAllViews()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    invoke-virtual {v0}, Lazls;->a()I

    move-result v3

    .line 86
    const/4 v2, -0x1

    .line 87
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_7

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    invoke-virtual {v0, v1}, Lazls;->a(I)Lazlu;

    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v4

    .line 92
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->f:I

    .line 93
    sget v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    if-ge v0, v5, :cond_1

    .line 94
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    .line 101
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 102
    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    .line 103
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->removeViewAt(I)V

    .line 104
    add-int/lit8 v0, v1, -0x1

    .line 105
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;)V

    .line 138
    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->g:I

    .line 139
    return-void

    .line 95
    :cond_1
    sget v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    if-le v0, v5, :cond_0

    .line 96
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    goto :goto_1

    .line 112
    :cond_2
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_3

    .line 114
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->c:I

    invoke-direct {v4, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    iget-object v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 134
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 127
    :cond_5
    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    .line 128
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->removeViewAt(I)V

    .line 129
    add-int/lit8 v0, v1, -0x1

    goto :goto_3

    :cond_6
    move v0, v1

    .line 131
    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_2
.end method

.method public a(I)Z
    .locals 2

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v5, -0x2

    .line 152
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->g:I

    if-ltz v0, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->removeAllViews()V

    .line 155
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    const v1, 0x7f0203b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    const-string v1, "\u5411\u5de6\u7ffb\u9875"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    int-to-float v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v2, v7

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->h:I

    int-to-float v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:F

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;)V

    .line 165
    const/4 v1, 0x0

    .line 166
    add-int/2addr v1, v0

    .line 167
    iget v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->g:I

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    invoke-virtual {v2}, Lazls;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    invoke-virtual {v2, v0}, Lazls;->a(I)Lazlu;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(Lazlu;)Landroid/widget/TextView;

    move-result-object v3

    .line 171
    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->f:I

    .line 172
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    if-ge v2, v4, :cond_1

    .line 173
    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->d:I

    .line 177
    :cond_0
    :goto_1
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    add-int/2addr v1, v2

    .line 167
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    sget v4, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    if-le v2, v4, :cond_0

    .line 175
    sget v2, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->e:I

    goto :goto_1

    .line 181
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const-string v0, "QQCustomMenuImageLayout"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "secondScreenWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_3
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_4

    .line 186
    sget v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v1

    .line 187
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(I)Landroid/widget/TextView;

    move-result-object v1

    .line 188
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a()V

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->b()V

    goto :goto_0
.end method

.method public setMenu(Lazls;)V
    .locals 4

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "QQCustomMenuImageLayout"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MENU:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lazls;

    invoke-virtual {v3}, Lazls;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    return-void
.end method

.method public setMenuIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Landroid/view/View$OnClickListener;

    .line 53
    return-void
.end method

.method public setPopup(Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 42
    return-void
.end method
