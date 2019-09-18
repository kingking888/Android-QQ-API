.class public Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lbdcr;


# instance fields
.field protected a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field public a:Lbdcq;

.field b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;III)V
    .locals 8

    .prologue
    const/high16 v7, 0x41200000    # 10.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 55
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 56
    iput p2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:I

    .line 57
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextColor(I)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setMaxLines(I)V

    .line 59
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setGravity(I)V

    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    const/4 v0, 0x4

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v4, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v4, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 66
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextSize(IF)V

    .line 67
    const/4 v5, 0x2

    if-ne p4, v5, :cond_1

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v7, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    invoke-virtual {p0, v0, v3, v2, v4}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setPadding(IIII)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    .line 79
    iput p4, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->c:I

    .line 80
    const/high16 v0, 0x40000000    # 2.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    .line 81
    const/high16 v0, 0x40a00000    # 5.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->d:I

    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a()V

    .line 84
    return-void

    .line 70
    :cond_1
    if-ne p4, v6, :cond_0

    .line 71
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setIncludeFontPadding(Z)V

    .line 72
    const/high16 v5, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 89
    new-instance v0, Lbdcq;

    invoke-direct {v0}, Lbdcq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Lbdcq;

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Lbdcq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbdcq;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Lbdcq;

    sget v1, Lbdcq;->c:I

    invoke-virtual {v0, v1}, Lbdcq;->a(I)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 156
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 157
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Lbdcq;

    invoke-virtual {v0, p1, p0}, Lbdcq;->a(Landroid/graphics/Canvas;Lbdcr;)V

    .line 152
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 148
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    add-int v4, p4, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p5

    invoke-super/range {v0 .. v5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 119
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 122
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 123
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:I

    .line 124
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->c:I

    if-nez v1, :cond_2

    .line 127
    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:I

    invoke-virtual {v0, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 129
    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 130
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 131
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->c:I

    if-ne v0, v6, :cond_0

    goto :goto_0
.end method

.method public setColor(II)V
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:I

    .line 96
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->setTextColor(I)V

    .line 97
    return-void
.end method

.method public setMaskImage(I)V
    .locals 3

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    .line 104
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Canvas;

    .line 105
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/Paint;

    .line 106
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopLabelTextView;->a:Landroid/graphics/PorterDuffXfermode;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-string v0, "TroopLabelTextView"

    const/4 v1, 0x2

    const-string v2, "TroopLabelTextView setMaskImage OOM"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
