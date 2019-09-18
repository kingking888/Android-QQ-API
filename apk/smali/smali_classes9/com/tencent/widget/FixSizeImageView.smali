.class public Lcom/tencent/widget/FixSizeImageView;
.super Lcom/tencent/widget/ThemeImageView;
.source "ProGuard"

# interfaces
.implements Lbcyw;


# instance fields
.field protected a:F

.field protected a:J

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected a:Z

.field protected b:F

.field protected b:Landroid/graphics/Paint;

.field protected b:Z

.field protected c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;)V

    .line 51
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 52
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 61
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 52
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 61
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ThemeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 52
    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 61
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 29
    return-void
.end method

.method protected static a(J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 133
    const/4 v2, -0x1

    .line 134
    const-string v1, ""

    .line 135
    const-wide/16 v6, 0x1

    cmp-long v3, p0, v6

    if-nez v3, :cond_2

    .line 136
    const v2, 0x7f0229cf

    .line 137
    const-string v1, "StatusIcon_TroopPermanentBlockStatusBigIconKey"

    .line 143
    :cond_0
    :goto_0
    if-gez v2, :cond_3

    .line 163
    :cond_1
    :goto_1
    return-object v0

    .line 139
    :cond_2
    const-wide/16 v6, 0x2

    cmp-long v3, p0, v6

    if-nez v3, :cond_0

    .line 140
    const v2, 0x7f0229d1

    .line 141
    const-string v1, "StatusIcon_TroopTmpBlockStatusBigIcon"

    goto :goto_0

    .line 148
    :cond_3
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_4

    .line 149
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 151
    :cond_4
    if-nez v0, :cond_5

    .line 152
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 152
    invoke-static {v0, v2}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_5

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_5

    .line 155
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    const-string v1, "FixSizeImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopCreditStatusIcon:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Lbdcq;

    .line 39
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    iget-wide v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-void

    .line 68
    :cond_0
    iput-wide p1, p0, Lcom/tencent/widget/FixSizeImageView;->a:J

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    const-string v0, "FixSizeImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showTroopCreditStatus:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 77
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 78
    iput-boolean v5, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 79
    invoke-static {p1, p2}, Lcom/tencent/widget/FixSizeImageView;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 87
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->invalidate()V

    goto :goto_0

    .line 82
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    .line 83
    iput-boolean v4, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 91
    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    if-eqz v0, :cond_3

    .line 92
    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    .line 96
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 97
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 103
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    .line 104
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    const-string v1, "#B2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    :cond_2
    iget v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:F

    iget v1, p0, Lcom/tencent/widget/FixSizeImageView;->b:F

    iget v2, p0, Lcom/tencent/widget/FixSizeImageView;->c:F

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    if-eqz v0, :cond_6

    .line 112
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    .line 114
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 119
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 120
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/FixSizeImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 122
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    .line 123
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/widget/FixSizeImageView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/FixSizeImageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 128
    :cond_6
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/widget/ThemeImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/FixSizeImageView;->b:Z

    if-eqz v0, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/widget/FixSizeImageView;->b(Landroid/graphics/Canvas;)V

    .line 48
    :cond_1
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method
