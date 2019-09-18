.class public Lcom/tencent/widget/RecentDynamicAvatarView;
.super Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;
.source "ProGuard"

# interfaces
.implements Lbcyw;


# instance fields
.field protected a:F

.field protected a:J

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected c:F

.field protected c:Landroid/graphics/Paint;

.field protected c:Z

.field protected d:F

.field protected d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;-><init>(Landroid/content/Context;)V

    .line 42
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    .line 43
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    .line 52
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:J

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    .line 43
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    .line 52
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:J

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    .line 43
    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    .line 52
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:J

    .line 34
    return-void
.end method

.method protected static a(J)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 130
    const/4 v2, -0x1

    .line 131
    const-string v1, ""

    .line 132
    const-wide/16 v6, 0x1

    cmp-long v3, p0, v6

    if-nez v3, :cond_2

    .line 133
    const v2, 0x7f0229cf

    .line 134
    const-string v1, "StatusIcon_TroopPermanentBlockStatusBigIconKey"

    .line 140
    :cond_0
    :goto_0
    if-gez v2, :cond_3

    .line 161
    :cond_1
    :goto_1
    return-object v0

    .line 136
    :cond_2
    const-wide/16 v6, 0x2

    cmp-long v3, p0, v6

    if-nez v3, :cond_0

    .line 137
    const v2, 0x7f0229d1

    .line 138
    const-string v1, "StatusIcon_TroopTmpBlockStatusBigIcon"

    goto :goto_0

    .line 145
    :cond_3
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v3, :cond_4

    .line 146
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 148
    :cond_4
    if-nez v0, :cond_5

    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    invoke-static {v0, v2}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_5

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v2, :cond_5

    .line 152
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "FixSizeImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTroopCreditStatusIcon:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 56
    iget-wide v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 59
    :cond_0
    iput-wide p1, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:J

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
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

    .line 65
    :cond_1
    const-wide/16 v0, 0x2

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 68
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Z

    .line 69
    iput-boolean v5, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->d:Z

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/widget/RecentDynamicAvatarView;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->invalidate()V

    goto :goto_0

    .line 73
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Z

    .line 74
    iput-boolean v4, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->d:Z

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    goto :goto_1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Z

    if-eqz v0, :cond_3

    .line 86
    iget v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v0

    mul-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    .line 90
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 91
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->d:F

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Paint;

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Paint;

    const-string v1, "#B2000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    :cond_2
    iget v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:F

    iget v1, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:F

    iget v2, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->d:F

    iget-object v3, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->d:Z

    if-eqz v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_4

    .line 107
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Landroid/graphics/Paint;

    .line 108
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 113
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_5

    .line 114
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/RecentDynamicAvatarView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 116
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    .line 117
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int v3, v0, v3

    iget-object v4, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    invoke-direct {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Rect;

    .line 119
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/widget/RecentDynamicAvatarView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 123
    :cond_6
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
