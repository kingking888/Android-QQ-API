.class public Lcom/tencent/biz/qqstory/view/AnimationPoint;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/os/Handler;

.field a:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field protected a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Ljava/lang/Runnable;

.field protected a:Z

.field protected b:I

.field protected b:J

.field protected b:Z

.field protected c:I

.field protected c:J

.field protected d:I

.field protected d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/os/Handler;

    .line 85
    new-instance v0, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/qqstory/view/AnimationPoint$1;-><init>(Lcom/tencent/biz/qqstory/view/AnimationPoint;)V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    .line 47
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:J

    .line 48
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:J

    .line 49
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 50
    return-void
.end method


# virtual methods
.method protected a(J)F
    .locals 11

    .prologue
    const-wide/16 v6, 0x10

    const/high16 v0, 0x3f800000    # 1.0f

    const-wide/16 v8, 0x64

    .line 149
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    rem-long v2, p1, v2

    .line 150
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 151
    long-to-float v1, v2

    mul-float/2addr v0, v1

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v6

    div-long/2addr v2, v8

    long-to-float v1, v2

    div-float/2addr v0, v1

    .line 155
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    const-wide/16 v4, 0x3c

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 155
    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    sub-long v2, v4, v2

    long-to-float v1, v2

    mul-float/2addr v0, v1

    const-wide/16 v2, 0x28

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method protected a(J)I
    .locals 5

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/AccelerateDecelerateInterpolator;

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    rem-long v2, p1, v2

    long-to-float v1, v2

    iget-wide v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    .line 122
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:I

    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    .line 123
    :goto_0
    iget-wide v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 124
    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    .line 129
    :goto_1
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    return v0

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:I

    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    goto :goto_0

    .line 126
    :cond_1
    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    add-int/2addr v2, v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sub-int v0, v2, v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    goto :goto_1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:Z

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:J

    .line 107
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:I

    .line 108
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:I

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    return-void
.end method

.method protected b(J)F
    .locals 9

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    rem-long v0, p1, v0

    .line 161
    const-wide/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 168
    :goto_0
    return v0

    .line 163
    :cond_0
    const-wide/16 v2, 0x18

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 164
    const v2, 0x3ecccccd    # 0.4f

    const-wide/16 v4, 0x10

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-float v0, v0

    mul-float/2addr v0, v2

    const-wide/16 v2, 0x8

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 165
    :cond_1
    const-wide/16 v2, 0x3c

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 166
    const v2, 0x3ecccccd    # 0.4f

    const-wide/16 v4, 0x3c

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v0, v4, v0

    long-to-float v0, v0

    mul-float/2addr v0, v2

    const-wide/16 v2, 0x24

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 168
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(J)I
    .locals 3

    .prologue
    .line 133
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 134
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 136
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:Z

    .line 118
    return-void
.end method

.method protected c(J)F
    .locals 9

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    rem-long v0, p1, v0

    .line 174
    const-wide/16 v2, 0x18

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 181
    :goto_0
    return v0

    .line 176
    :cond_0
    const-wide/16 v2, 0x24

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 177
    const v2, 0x3e4ccccd    # 0.2f

    const-wide/16 v4, 0x18

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long/2addr v0, v4

    long-to-float v0, v0

    mul-float/2addr v0, v2

    const-wide/16 v2, 0xc

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 178
    :cond_1
    const-wide/16 v2, 0x3c

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 179
    const v2, 0x3e4ccccd    # 0.2f

    const-wide/16 v4, 0x3c

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x64

    div-long/2addr v4, v6

    sub-long v0, v4, v0

    long-to-float v0, v0

    mul-float/2addr v0, v2

    const-wide/16 v2, 0x18

    iget-wide v4, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v0, v1

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(J)I
    .locals 3

    .prologue
    .line 141
    iget-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 142
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    add-int/2addr v0, v1

    .line 144
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:I

    iget v1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    .line 195
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 196
    invoke-super {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:I

    .line 197
    invoke-super {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:I

    .line 198
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:I

    div-int/lit8 v1, v0, 0x2

    .line 199
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:I

    div-int/lit8 v2, v0, 0x2

    .line 201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 202
    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:J

    rem-long/2addr v4, v6

    .line 203
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a(J)I

    move-result v3

    .line 204
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b(J)I

    move-result v6

    .line 205
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c(J)I

    move-result v7

    .line 207
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a(J)F

    move-result v8

    .line 208
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b(J)F

    move-result v9

    .line 209
    invoke-virtual {p0, v4, v5}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c(J)F

    move-result v4

    .line 211
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    if-nez v0, :cond_0

    .line 212
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:I

    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    .line 215
    :cond_0
    cmpl-float v0, v4, v10

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 217
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    if-eqz v0, :cond_5

    .line 218
    int-to-float v0, v1

    int-to-float v4, v7

    iget v5, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    :cond_1
    :goto_1
    cmpl-float v0, v9, v10

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    mul-float v4, v9, v11

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    if-eqz v0, :cond_6

    .line 227
    int-to-float v0, v1

    int-to-float v4, v6

    iget v5, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    :cond_2
    :goto_2
    cmpl-float v0, v8, v10

    if-eqz v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    mul-float v4, v8, v11

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 235
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    if-eqz v0, :cond_7

    .line 236
    int-to-float v0, v1

    int-to-float v1, v3

    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    :cond_3
    :goto_3
    return-void

    .line 212
    :cond_4
    iget v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->c:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 220
    :cond_5
    int-to-float v0, v7

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v5, v5

    iget-object v7, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 229
    :cond_6
    int-to-float v0, v6

    int-to-float v4, v2

    iget v5, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 238
    :cond_7
    int-to-float v0, v3

    int-to-float v1, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method public setDuration(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->b:J

    .line 80
    return-void
.end method

.method public setIsVertical(Z)V
    .locals 3

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Z

    .line 55
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/biz/qqstory/view/AnimationPoint;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    return-void
.end method

.method public setLoopTime(J)V
    .locals 3

    .prologue
    .line 65
    iput-wide p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:J

    .line 66
    const-wide/16 v0, 0x2

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->d:J

    .line 67
    return-void
.end method

.method public setOnAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 84
    return-void
.end method

.method public setRadius(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/biz/qqstory/view/AnimationPoint;->a:I

    .line 71
    return-void
.end method
