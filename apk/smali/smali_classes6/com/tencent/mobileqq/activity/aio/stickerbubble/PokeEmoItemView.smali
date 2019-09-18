.class public Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private a:J

.field public a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/drawable/Drawable;

.field public a:Ljava/lang/String;

.field private a:Z

.field public b:I

.field public b:Landroid/graphics/Paint;

.field private b:Z

.field public c:I

.field public d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->e:I

    .line 36
    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:I

    .line 37
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    .line 38
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    const-string v1, "#FFDC4F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    const-string v1, "#418DFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    return-void
.end method

.method private a(J)F
    .locals 9

    .prologue
    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 116
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 120
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:J

    sub-long v0, p1, v0

    .line 122
    const-wide/16 v2, 0x190

    rem-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    .line 124
    cmpg-double v2, v0, v4

    if-gez v2, :cond_1

    .line 125
    sub-double/2addr v0, v6

    .line 131
    :goto_1
    double-to-float v0, v0

    goto :goto_0

    .line 128
    :cond_1
    sub-double/2addr v0, v4

    sub-double v0, v4, v0

    sub-double/2addr v0, v6

    goto :goto_1
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getMeasuredWidth()I

    move-result v1

    .line 55
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->d:I

    .line 56
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    sub-int v3, v1, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:I

    sub-int/2addr v3, v4

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 58
    iget-boolean v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Z

    if-eqz v5, :cond_0

    .line 59
    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    .line 62
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    .line 66
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:I

    sub-int/2addr v3, v5

    .line 67
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v5

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getMeasuredHeight()I

    move-result v8

    iget v9, v5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x4

    .line 70
    invoke-direct {p0, v6, v7}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a(J)F

    move-result v9

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v5, v5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v8

    int-to-float v5, v5

    invoke-virtual {p1, v9, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 71
    int-to-float v2, v3

    int-to-float v5, v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 72
    int-to-float v2, v3

    int-to-float v5, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const-string v0, "PokeEmoItemView"

    const-string v2, "mImgWidth:%d,measureW:%d,mTextWidth:%d,mTextOffset:%d,left:%d,mText:%s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    .line 75
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v8

    const/4 v1, 0x2

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->d:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    const/4 v1, 0x3

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v10

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Ljava/lang/String;

    aput-object v3, v5, v1

    .line 74
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 79
    iput-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:J

    .line 81
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->e:I

    int-to-long v0, v0

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 88
    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->invalidate(IIII)V

    .line 139
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->c:I

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/drawable/Drawable;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->invalidate(IIII)V

    .line 151
    return-void
.end method

.method public setIsSend(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Z

    .line 143
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->d:I

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->invalidate(IIII)V

    .line 97
    :goto_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Ljava/lang/String;

    .line 98
    return-void

    .line 95
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->d:I

    goto :goto_0
.end method

.method public setTypeFace(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 105
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Z

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz p1, :cond_0

    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/stickerbubble/PokeEmoItemView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0
.end method
