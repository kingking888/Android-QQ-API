.class public Lbgru;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lbgru;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 70
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 29
    const/16 v0, 0x7f

    iput v0, p0, Lbgru;->a:I

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lbgru;->a:Landroid/graphics/RectF;

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lbgru;->b:I

    .line 45
    new-instance v0, Lbgrv;

    const-class v1, Ljava/lang/Integer;

    const-string v2, "backAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgrv;-><init>(Lbgru;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Lbgru;->a:Landroid/util/Property;

    .line 71
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lbgru;->a:I

    return v0
.end method

.method static synthetic a(Lbgru;)I
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lbgru;->a()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbgru;I)I
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lbgru;->b:I

    return p1
.end method

.method private a(II)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 159
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 161
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    .line 166
    :cond_0
    if-ne p1, v4, :cond_3

    .line 167
    iget-object v0, p0, Lbgru;->a:Landroid/util/Property;

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 168
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    :cond_1
    :goto_0
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 178
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 179
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 180
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 182
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgrw;

    invoke-direct {v1, p0}, Lbgrw;-><init>(Lbgru;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 188
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgrx;

    invoke-direct {v1, p0}, Lbgrx;-><init>(Lbgru;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 241
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 243
    :cond_2
    return-void

    .line 170
    :cond_3
    if-ne p1, v1, :cond_1

    .line 171
    iget-object v0, p0, Lbgru;->a:Landroid/util/Property;

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Landroid/util/Property;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 172
    new-array v1, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v5

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    .line 173
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 167
    :array_0
    .array-data 4
        0x0
        0x7f
    .end array-data

    .line 171
    :array_1
    .array-data 4
        0x7f
        0x0
    .end array-data
.end method

.method static synthetic a(Lbgru;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lbgru;->b(I)V

    return-void
.end method

.method static synthetic a(Lbgru;II)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lbgru;->a(II)V

    return-void
.end method

.method static synthetic a(Lbgru;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgru;->a:Z

    return v0
.end method

.method static synthetic a(Lbgru;Z)Z
    .locals 0

    .prologue
    .line 21
    iput-boolean p1, p0, Lbgru;->a:Z

    return p1
.end method

.method static synthetic b(Lbgru;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lbgru;->b:I

    return v0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lbgru;->a:I

    .line 65
    return-void
.end method

.method static synthetic b(Lbgru;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lbgru;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgru;->a:Z

    .line 89
    iput-object v1, p0, Lbgru;->a:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 92
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 93
    iput-object v1, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    .line 96
    :cond_0
    iput-object v1, p0, Lbgru;->a:Landroid/util/Property;

    .line 97
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lbgru;->b:I

    .line 132
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 138
    iput-boolean p1, p0, Lbgru;->b:Z

    .line 139
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return v0

    .line 77
    :cond_0
    iget-object v2, p0, Lbgru;->a:Landroid/graphics/Paint;

    if-nez v2, :cond_1

    .line 78
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lbgru;->a:Landroid/graphics/Paint;

    .line 79
    iget-object v2, p0, Lbgru;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    :cond_1
    iget-object v2, p0, Lbgru;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move v0, v1

    .line 84
    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 101
    iget v0, p0, Lbgru;->b:I

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lbgru;->a:Landroid/graphics/Paint;

    iget v1, p0, Lbgru;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 106
    iget-object v0, p0, Lbgru;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lbgru;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 262
    iget-boolean v0, p0, Lbgru;->a:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 127
    iget-object v0, p0, Lbgru;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 128
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lbgru;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lbgru;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 118
    :cond_0
    return-void
.end method

.method public start()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 143
    invoke-virtual {p0}, Lbgru;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lbgru;->stop()V

    .line 146
    :cond_0
    iput-boolean v3, p0, Lbgru;->a:Z

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "HintDrawable"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgru;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_1
    iget v0, p0, Lbgru;->b:I

    if-ne v0, v3, :cond_4

    .line 152
    iget v1, p0, Lbgru;->b:I

    iget-boolean v0, p0, Lbgru;->b:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x96

    :goto_0
    invoke-direct {p0, v1, v0}, Lbgru;->a(II)V

    .line 156
    :cond_2
    :goto_1
    return-void

    .line 152
    :cond_3
    const/16 v0, 0x12c

    goto :goto_0

    .line 153
    :cond_4
    iget v0, p0, Lbgru;->b:I

    if-ne v0, v4, :cond_2

    .line 154
    iget v0, p0, Lbgru;->b:I

    const/16 v1, 0xc8

    invoke-direct {p0, v0, v1}, Lbgru;->a(II)V

    goto :goto_1
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 247
    iget-boolean v0, p0, Lbgru;->a:Z

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_0
    iput-boolean v1, p0, Lbgru;->a:Z

    .line 251
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 253
    iget-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lbgru;->a:Landroid/animation/ValueAnimator;

    .line 257
    :cond_1
    iput v1, p0, Lbgru;->b:I

    goto :goto_0
.end method
