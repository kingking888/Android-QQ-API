.class public Lavjf;
.super Laviq;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:J

.field private a:Landroid/view/animation/Animation;

.field private a:Lavhb;

.field private a:Lavhq;

.field private a:Lavht;

.field private a:Lavic;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:F

.field private b:J

.field private b:Landroid/view/animation/Animation;

.field private b:Lavhb;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/animation/Animation;

.field private c:Lavhb;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private final g:I


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0, p1, p2}, Laviq;-><init>(ILavlb;)V

    .line 44
    iput v0, p0, Lavjf;->a:F

    .line 45
    iput v0, p0, Lavjf;->b:F

    .line 46
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lavjf;->a:Ljava/util/Random;

    .line 54
    iput-boolean v2, p0, Lavjf;->a:Z

    .line 58
    iput-boolean v2, p0, Lavjf;->b:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lavjf;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iput-object v0, p0, Lavjf;->a:Lavic;

    .line 68
    iput-boolean v2, p0, Lavjf;->c:Z

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavjf;->b:J

    .line 70
    const/16 v0, 0xfa0

    iput v0, p0, Lavjf;->g:I

    .line 71
    iput-boolean v2, p0, Lavjf;->d:Z

    .line 75
    return-void
.end method

.method static synthetic a(Lavjf;J)J
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lavjf;->b:J

    return-wide p1
.end method

.method private a()Landroid/view/animation/Animation;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 196
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 197
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 198
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 199
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 200
    new-instance v0, Lavjg;

    invoke-direct {v0, p0}, Lavjg;-><init>(Lavjf;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 219
    return-object v9
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 7

    .prologue
    const/high16 v4, 0x42480000    # 50.0f

    .line 223
    iget-object v0, p0, Lavjf;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->a()F

    move-result v0

    .line 224
    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 225
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    invoke-static {v4}, Lavgx;->a(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v4}, Lavgx;->a(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    neg-int v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    int-to-float v6, p2

    mul-float/2addr v0, v6

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 227
    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 228
    new-instance v0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 229
    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 230
    new-instance v0, Lavjh;

    invoke-direct {v0, p0}, Lavjh;-><init>(Lavjf;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 246
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AnimationSet;->setStartOffset(J)V

    .line 247
    return-object v1
.end method

.method static synthetic a(Lavjf;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavjf;->b:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic a(Lavjf;)Lavhb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavjf;->b:Lavhb;

    return-object v0
.end method

.method static synthetic a(Lavjf;)Lavic;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavjf;->a:Lavic;

    return-object v0
.end method

.method static synthetic a(Lavjf;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavjf;->b:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Lavjf;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 138
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 139
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 140
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v0, v0

    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 142
    int-to-float v0, v1

    iget-object v3, p0, Lavjf;->a:Lavht;

    invoke-virtual {v3}, Lavht;->a()F

    move-result v3

    sub-float/2addr v0, v3

    div-float v3, v0, v6

    .line 143
    iget v0, p0, Lavjf;->a:F

    .line 144
    iget v4, p0, Lavjf;->b:F

    iget v5, p0, Lavjf;->a:F

    sub-float/2addr v4, v5

    .line 145
    iget-object v5, p0, Lavjf;->a:Lavht;

    invoke-virtual {v5}, Lavht;->a()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_0

    .line 146
    iget-object v5, p0, Lavjf;->a:Lavht;

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Lavht;->a(I)V

    .line 151
    :goto_0
    int-to-float v1, v1

    sub-float/2addr v1, v3

    iget-object v4, p0, Lavjf;->a:Lavht;

    invoke-virtual {v4}, Lavht;->a()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 152
    iget-object v0, p0, Lavjf;->a:Lavht;

    invoke-virtual {v0, v2}, Lavht;->b(Landroid/graphics/RectF;)V

    .line 153
    iget-object v0, p0, Lavjf;->a:Lavht;

    invoke-virtual {v0, v2}, Lavht;->d(Landroid/graphics/RectF;)V

    .line 154
    return-void

    .line 148
    :cond_0
    iget-object v5, p0, Lavjf;->a:Lavht;

    invoke-virtual {v5}, Lavht;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    .line 149
    add-float/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic a(Lavjf;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lavjf;->j()V

    return-void
.end method

.method static synthetic a(Lavjf;Z)Z
    .locals 0

    .prologue
    .line 33
    iput-boolean p1, p0, Lavjf;->c:Z

    return p1
.end method

.method private b()Landroid/view/animation/Animation;
    .locals 12

    .prologue
    const-wide/16 v10, 0x258

    const/4 v5, 0x1

    const v1, 0x3fe66666    # 1.8f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 252
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 253
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 254
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 255
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 256
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 257
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 258
    new-instance v0, Lavji;

    invoke-direct {v0, p0}, Lavji;-><init>(Lavjf;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    return-object v9
.end method

.method static synthetic b(Lavjf;)Lavhb;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavjf;->c:Lavhb;

    return-object v0
.end method

.method private c(II)V
    .locals 11

    .prologue
    const v0, 0x42c73333    # 99.6f

    const/high16 v10, 0x42c20000    # 97.0f

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 298
    iget-wide v4, p0, Lavjf;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, p0, Lavjf;->a:J

    cmp-long v4, v4, v2

    if-gez v4, :cond_2

    if-lez p1, :cond_2

    .line 299
    iget-wide v4, p0, Lavjf;->a:J

    sub-long/2addr v2, v4

    .line 300
    int-to-long v4, p1

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 301
    iget-boolean v2, p0, Lavjf;->b:Z

    if-nez v2, :cond_1

    .line 302
    iput-boolean v8, p0, Lavjf;->b:Z

    .line 303
    iget-object v2, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v2, v8}, Lavhb;->f_(Z)V

    .line 304
    iget-object v2, p0, Lavjf;->c:Lavhb;

    iget-object v3, p0, Lavjf;->c:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 306
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v2

    .line 307
    invoke-virtual {v2}, Lavic;->a()Ljava/util/List;

    move-result-object v2

    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x32

    .line 309
    int-to-float v3, p2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 310
    iget-object v2, p0, Lavjf;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 311
    iget-object v2, p0, Lavjf;->a:Ljava/util/Random;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 312
    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    int-to-float v2, v2

    add-float/2addr v2, v4

    .line 313
    cmpl-float v4, v2, v10

    if-lez v4, :cond_0

    .line 315
    iget-object v2, p0, Lavjf;->a:Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Random;->setSeed(J)V

    .line 316
    iget-object v2, p0, Lavjf;->a:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    move-result v2

    const v4, 0x3e0f5c29    # 0.14f

    sub-float/2addr v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v2, v4

    .line 317
    add-float/2addr v2, v10

    .line 319
    :cond_0
    cmpl-float v3, v3, v1

    if-nez v3, :cond_5

    .line 323
    :goto_0
    mul-float/2addr v1, v9

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    .line 324
    cmpl-float v2, v1, v0

    if-lez v2, :cond_4

    .line 327
    :goto_1
    iget-object v1, p0, Lavjf;->a:Lavht;

    invoke-virtual {v1}, Lavht;->f()V

    .line 328
    iget-object v1, p0, Lavjf;->a:Lavht;

    const-string/jumbo v2, "\u4f60\u7684\u5206\u6570\u8d85\u8fc7\u4e86"

    const/4 v3, 0x7

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lavht;->a(Ljava/lang/String;II)V

    .line 329
    iget-object v1, p0, Lavjf;->a:Lavht;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    const/16 v4, -0x4792

    invoke-virtual {v1, v2, v3, v4}, Lavht;->a(Ljava/lang/String;II)V

    .line 330
    iget-object v1, p0, Lavjf;->a:Lavht;

    const-string/jumbo v2, "\u7684\u7528\u6237"

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lavht;->a(Ljava/lang/String;II)V

    .line 331
    invoke-direct {p0}, Lavjf;->a()V

    .line 332
    iget-object v1, p0, Lavjf;->a:Lavht;

    invoke-virtual {v1, v8}, Lavht;->f_(Z)V

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavjf;->a:Ljava/lang/String;

    .line 335
    :cond_1
    iget-object v0, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v0, p2}, Lavhq;->d(I)V

    .line 340
    :goto_2
    iget-object v0, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v0}, Lavhq;->a()V

    .line 342
    :cond_2
    return-void

    .line 337
    :cond_3
    int-to-float v0, p2

    long-to-float v1, v2

    int-to-float v2, p1

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 338
    iget-object v1, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v1, v0}, Lavhq;->d(I)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lavjf;->a:J

    .line 346
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavjf;->a:Z

    .line 347
    iget-object v0, p0, Lavjf;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavjf;->a:Lavic;

    iget-object v1, v1, Lavic;->a:Lavif;

    iget-object v1, v1, Lavif;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lavhv;->a(Ljava/lang/String;)V

    .line 348
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 354
    return-void
.end method

.method public b(II)V
    .locals 13

    .prologue
    const v12, 0x3ed1eb85    # 0.41f

    const v11, 0x3e23d70a    # 0.16f

    const v9, 0x3d75c28f    # 0.06f

    const/high16 v8, 0x42480000    # 50.0f

    const/4 v10, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Laviq;->b(II)V

    .line 97
    iget-object v0, p0, Lavjf;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 100
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    invoke-direct {v2, v10, v10, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101
    iget-object v3, p0, Lavjf;->a:Lavhb;

    iget-object v4, p0, Lavjf;->a:Lavic;

    iget-object v4, v4, Lavic;->a:Lavin;

    iget-object v4, v4, Lavin;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lavhb;->a(Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lavjf;->a:Lavhb;

    invoke-virtual {v3, v2}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 103
    iget-object v3, p0, Lavjf;->a:Lavhb;

    invoke-virtual {v3, v2}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 105
    iget-object v2, p0, Lavjf;->b:Lavhb;

    iget-object v3, p0, Lavjf;->a:Lavic;

    iget-object v3, v3, Lavic;->a:Lavin;

    iget-object v3, v3, Lavin;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lavhb;->a(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v2}, Lavhb;->b()Lavha;

    move-result-object v2

    invoke-virtual {v2}, Lavha;->c()I

    move-result v2

    .line 107
    iget-object v3, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v3}, Lavhb;->b()Lavha;

    move-result-object v3

    invoke-virtual {v3}, Lavha;->b()I

    move-result v3

    .line 108
    int-to-double v4, v2

    int-to-double v2, v3

    div-double v2, v4, v2

    .line 109
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-nez v4, :cond_0

    .line 110
    invoke-static {v8}, Lavgx;->a(F)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    .line 111
    int-to-double v6, v4

    mul-double/2addr v2, v6

    double-to-int v2, v2

    .line 112
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 113
    new-instance v3, Landroid/graphics/RectF;

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    int-to-float v6, v0

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v7

    sub-int/2addr v1, v7

    int-to-float v1, v1

    add-int v7, v0, v2

    int-to-float v7, v7

    invoke-direct {v3, v5, v6, v1, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 114
    iget-object v1, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v1, v3}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 115
    iget-object v1, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v1, v3}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 116
    iput v2, p0, Lavjf;->e:I

    .line 117
    iput v0, p0, Lavjf;->f:I

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    int-to-float v5, v4

    mul-float/2addr v5, v9

    add-float/2addr v1, v5

    iget v5, v3, Landroid/graphics/RectF;->top:F

    int-to-float v6, v2

    const v7, 0x3ee66666    # 0.45f

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/RectF;->right:F

    int-to-float v7, v4

    mul-float/2addr v7, v9

    sub-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/RectF;->top:F

    int-to-float v8, v2

    const v9, 0x3f3d70a4    # 0.74f

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    invoke-direct {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    iget-object v1, p0, Lavjf;->a:Lavhq;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v5

    invoke-virtual {v1, v5}, Lavhq;->e(I)V

    .line 121
    iget-object v1, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v1, v0}, Lavhq;->a(Landroid/graphics/RectF;)V

    .line 122
    iget-object v0, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v0, v10}, Lavhq;->b(F)V

    .line 125
    iget v0, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    const v5, 0x3f3d70a4    # 0.74f

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lavjf;->a:F

    .line 126
    iget v0, v3, Landroid/graphics/RectF;->top:F

    int-to-float v1, v2

    const v5, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p0, Lavjf;->b:F

    .line 128
    int-to-float v0, v4

    const v1, 0x3e3851ec    # 0.18f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 129
    new-instance v1, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    int-to-float v6, v4

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/RectF;->top:F

    int-to-float v7, v2

    mul-float/2addr v7, v11

    add-float/2addr v6, v7

    iget v7, v3, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v7

    int-to-float v7, v0

    add-float/2addr v4, v7

    iget v3, v3, Landroid/graphics/RectF;->top:F

    int-to-float v2, v2

    mul-float/2addr v2, v11

    add-float/2addr v2, v3

    int-to-float v0, v0

    add-float/2addr v0, v2

    invoke-direct {v1, v5, v6, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    iget-object v0, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 131
    iget-object v0, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v0, v1}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 133
    :cond_0
    invoke-direct {p0}, Lavjf;->a()V

    .line 134
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    iput-boolean v2, p0, Lavjf;->a:Z

    .line 360
    iput-boolean v2, p0, Lavjf;->b:Z

    .line 361
    iput-wide v4, p0, Lavjf;->a:J

    .line 363
    iget-object v0, p0, Lavjf;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 364
    iget-object v0, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 365
    iget-object v0, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->e()V

    .line 367
    invoke-direct {p0}, Lavjf;->a()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lavjf;->a:Landroid/view/animation/Animation;

    .line 368
    invoke-direct {p0}, Lavjf;->b()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lavjf;->c:Landroid/view/animation/Animation;

    .line 369
    iget v0, p0, Lavjf;->e:I

    iget v1, p0, Lavjf;->f:I

    invoke-direct {p0, v0, v1}, Lavjf;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lavjf;->b:Landroid/view/animation/Animation;

    .line 371
    iget-object v0, p0, Lavjf;->a:Lavhb;

    invoke-virtual {v0, v3}, Lavhb;->f_(Z)V

    .line 372
    iget-object v0, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 373
    iget-object v0, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v0, v3}, Lavhq;->f_(Z)V

    .line 374
    iget-object v0, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v0, v2}, Lavhb;->f_(Z)V

    .line 375
    iget-object v0, p0, Lavjf;->a:Lavht;

    invoke-virtual {v0, v2}, Lavht;->f_(Z)V

    .line 377
    iget-object v0, p0, Lavjf;->a:Lavhb;

    iget-object v1, p0, Lavjf;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lavhb;->a(Landroid/view/animation/Animation;)V

    .line 378
    const-string v0, ""

    iput-object v0, p0, Lavjf;->b:Ljava/lang/String;

    .line 380
    iput-boolean v2, p0, Lavjf;->c:Z

    .line 381
    iput-wide v4, p0, Lavjf;->b:J

    .line 383
    iput-boolean v2, p0, Lavjf;->d:Z

    .line 384
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 79
    invoke-super {p0}, Laviq;->d()V

    .line 80
    new-instance v0, Lavhb;

    iget-object v1, p0, Lavjf;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavjf;->a:Lavhb;

    .line 81
    new-instance v0, Lavhb;

    iget-object v1, p0, Lavjf;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavjf;->b:Lavhb;

    .line 82
    new-instance v0, Lavhq;

    iget-object v1, p0, Lavjf;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhq;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavjf;->a:Lavhq;

    .line 83
    new-instance v0, Lavhb;

    iget-object v1, p0, Lavjf;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavjf;->c:Lavhb;

    .line 85
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v0, v0, Lavic;->a:Lavif;

    .line 86
    iget-object v1, p0, Lavjf;->a:Lavhq;

    iget-object v0, v0, Lavif;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lavhq;->a(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lavjf;->a:Lavhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavhq;->a(I)V

    .line 88
    iget-object v0, p0, Lavjf;->a:Lavhq;

    invoke-virtual {v0}, Lavhq;->b()V

    .line 90
    new-instance v0, Lavht;

    iget-object v1, p0, Lavjf;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavht;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavjf;->a:Lavht;

    .line 91
    iget-object v0, p0, Lavjf;->a:Lavht;

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, Lavgx;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lavht;->a(I)V

    .line 92
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 158
    invoke-super {p0}, Laviq;->e()V

    .line 159
    return-void
.end method

.method public h()V
    .locals 8

    .prologue
    .line 163
    invoke-super {p0}, Laviq;->h()V

    .line 164
    iget-object v0, p0, Lavjf;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 165
    iget-object v0, p0, Lavjf;->b:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 166
    iget-object v0, p0, Lavjf;->c:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 167
    iget-boolean v0, p0, Lavjf;->a:Z

    if-eqz v0, :cond_0

    .line 168
    const/16 v0, 0x5dc

    iget-object v1, p0, Lavjf;->a:Lavir;

    iget-object v1, v1, Lavir;->a:Lavis;

    iget v1, v1, Lavis;->a:I

    invoke-direct {p0, v0, v1}, Lavjf;->c(II)V

    .line 170
    :cond_0
    iget-object v0, p0, Lavjf;->a:Lavht;

    invoke-virtual {v0}, Lavht;->a()V

    .line 172
    iget-boolean v0, p0, Lavjf;->c:Z

    if-eqz v0, :cond_2

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 175
    iget-wide v2, p0, Lavjf;->a:J

    sub-long v2, v0, v2

    .line 176
    const-wide/16 v4, 0x41a

    .line 177
    iget-wide v6, p0, Lavjf;->b:J

    sub-long/2addr v0, v6

    .line 178
    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    const-wide/16 v2, 0xfa0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 179
    iget-boolean v0, p0, Lavjf;->d:Z

    if-nez v0, :cond_2

    .line 180
    invoke-virtual {p0}, Lavjf;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lavko;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_1

    .line 182
    iget-object v1, p0, Lavjf;->a:Lavir;

    iget-object v1, v1, Lavir;->a:Lavis;

    iget v1, v1, Lavis;->a:I

    iget-object v2, p0, Lavjf;->b:Ljava/lang/String;

    iget-object v3, p0, Lavjf;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lavko;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 187
    :cond_1
    invoke-static {}, Lavgz;->f()V

    .line 188
    const-string v0, "GLFrameImage"

    const-string v1, "DanceScoreFilter[onDrawFrame]:temporaryReleaseTextureCache"

    invoke-static {v0, v1}, Lavjo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavjf;->d:Z

    .line 193
    :cond_2
    return-void
.end method
