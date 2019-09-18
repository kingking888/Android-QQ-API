.class public Lavit;
.super Laviq;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lavhm;


# instance fields
.field private a:J

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/view/animation/AnimationSet;

.field private a:Landroid/view/animation/TranslateAnimation;

.field private a:Lavgy;

.field private a:Lavhb;

.field private a:Lavhd;

.field private a:Lavhi;

.field private a:Lavhl;

.field private a:Lavhn;

.field private a:Lavhq;

.field private a:Z

.field private b:Landroid/view/animation/AnimationSet;

.field private b:Z


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Laviq;-><init>(ILavlb;)V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lavit;->a:Landroid/graphics/RectF;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->b:Z

    .line 54
    return-void
.end method

.method static synthetic a(Lavit;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavit;->a:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic a(Lavit;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavit;->a:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method static synthetic a(Lavit;)Lavhl;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavit;->a:Lavhl;

    return-object v0
.end method

.method static synthetic a(Lavit;)Lavhn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavit;->a:Lavhn;

    return-object v0
.end method

.method static synthetic b(Lavit;)Landroid/view/animation/AnimationSet;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lavit;->b:Landroid/view/animation/AnimationSet;

    return-object v0
.end method

.method static synthetic b(Lavit;Landroid/view/animation/AnimationSet;)Landroid/view/animation/AnimationSet;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lavit;->b:Landroid/view/animation/AnimationSet;

    return-object p1
.end method

.method private j()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lavit;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 71
    iget-object v0, p0, Lavit;->a:Lavgy;

    invoke-virtual {v0}, Lavgy;->a()V

    .line 72
    iget-object v0, p0, Lavit;->a:Lavhd;

    invoke-virtual {v0}, Lavhd;->c()V

    .line 73
    iget-object v0, p0, Lavit;->a:Lavhd;

    invoke-virtual {v0}, Lavhd;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Lavit;->a:Lavhn;

    invoke-virtual {v1, v0}, Lavhn;->a(I)V

    .line 75
    iget-object v0, p0, Lavit;->a:Lavhn;

    invoke-virtual {v0}, Lavhn;->b()V

    .line 76
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->a()V

    .line 77
    iget-object v0, p0, Lavit;->a:Lavhq;

    iget-object v1, p0, Lavit;->a:Lavhd;

    invoke-virtual {v1}, Lavhd;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lavhq;->d(I)V

    .line 79
    iget-object v0, p0, Lavit;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lavit;->a:Lavhl;

    invoke-virtual {v1}, Lavhl;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 80
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v1, p0, Lavit;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhv;->b(Landroid/graphics/RectF;)V

    .line 81
    iget-object v0, p0, Lavit;->a:Lavhq;

    iget-object v1, p0, Lavit;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lavhq;->e(Landroid/graphics/RectF;)V

    .line 82
    iget-object v0, p0, Lavit;->a:Lavhq;

    invoke-virtual {v0}, Lavhq;->a()V

    .line 83
    iget-object v0, p0, Lavit;->a:Lavhi;

    invoke-virtual {v0}, Lavhi;->a()V

    .line 84
    return-void
.end method


# virtual methods
.method public a()Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet",
            "<",
            "Lavhc;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lavit;->a:Lavhd;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lavit;->a:Lavhd;

    invoke-virtual {v0}, Lavhd;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 275
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lavit;->a:Lavir;

    iget-object v0, v0, Lavir;->a:Lavis;

    iget-object v1, p0, Lavit;->a:Lavhq;

    invoke-virtual {v1}, Lavhq;->b()I

    move-result v1

    iput v1, v0, Lavis;->a:I

    .line 282
    iget-boolean v0, p0, Lavit;->b:Z

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->c()V

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->b:Z

    .line 287
    :cond_0
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v0, v0, Lavhv;->a:Lavgu;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavit;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lavgu;->a:J

    .line 288
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v0, v0, Lavhv;->a:Lavgu;

    iget-object v1, p0, Lavit;->a:Lavhq;

    invoke-virtual {v1}, Lavhq;->b()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lavgu;->b:J

    .line 289
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()V

    .line 291
    invoke-virtual {p0}, Lavit;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->a()Lavko;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    iget-object v1, v1, Lavhv;->a:Lavgu;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lavgu;->a:Z

    .line 294
    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    iget-object v1, v1, Lavhv;->a:Lavgu;

    invoke-interface {v0, v1}, Lavko;->a(Lavgu;)V

    .line 296
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 301
    invoke-virtual {p0}, Lavit;->a()V

    .line 302
    return-void
.end method

.method public b(II)V
    .locals 13

    .prologue
    const/high16 v6, 0x42140000    # 37.0f

    const/high16 v12, 0x41700000    # 15.0f

    const/high16 v11, 0x43420000    # 194.0f

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 113
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 115
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 116
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v3, v0, Lavic;->a:Lavig;

    .line 118
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    invoke-direct {v0, v9, v9, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    iget-object v4, p0, Lavit;->a:Lavhb;

    invoke-virtual {v4, v0}, Lavhb;->b(Landroid/graphics/RectF;)V

    .line 120
    iget-object v4, p0, Lavit;->a:Lavhb;

    invoke-virtual {v4, v0}, Lavhb;->d(Landroid/graphics/RectF;)V

    .line 122
    iget-object v0, p0, Lavit;->a:Lavhl;

    iget-object v4, v3, Lavig;->m:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lavhl;->a(Ljava/lang/String;)V

    .line 123
    new-instance v4, Landroid/graphics/RectF;

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v0

    int-to-float v0, v0

    const/high16 v5, 0x42000000    # 32.0f

    invoke-static {v5}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    .line 124
    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    sub-int v6, v1, v6

    int-to-float v6, v6

    const/high16 v7, 0x43210000    # 161.0f

    invoke-static {v7}, Lavgx;->a(F)I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v4, v0, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, v4}, Lavhl;->a(Landroid/graphics/RectF;)V

    .line 126
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, v4}, Lavhl;->b(Landroid/graphics/RectF;)V

    .line 128
    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v9}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x43550000    # 213.0f

    .line 129
    invoke-static {v7}, Lavgx;->a(F)I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x42ee0000    # 119.0f

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v5, v0, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130
    iget-object v6, p0, Lavit;->a:Lavhl;

    iget-object v0, v3, Lavig;->a:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Lavhl;->b(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, v5}, Lavhl;->c(Landroid/graphics/RectF;)V

    .line 133
    iget-object v0, p0, Lavit;->a:Lavhl;

    const/high16 v5, 0x42a00000    # 80.0f

    invoke-static {v5}, Lavgx;->a(F)I

    move-result v5

    const/high16 v6, 0x43030000    # 131.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lavhl;->a(II)V

    .line 134
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget v0, v0, Lavic;->a:I

    .line 135
    iget-object v5, p0, Lavit;->a:Lavhl;

    invoke-virtual {v5, v0}, Lavhl;->a(I)V

    .line 138
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {v10}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x43450000    # 197.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 139
    invoke-static {v10}, Lavgx;->a(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    invoke-static {v11}, Lavgx;->a(F)I

    move-result v8

    sub-int v8, v2, v8

    int-to-float v8, v8

    invoke-direct {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 140
    iget-object v5, p0, Lavit;->a:Lavhn;

    invoke-virtual {v5, v0}, Lavhn;->a(Landroid/graphics/RectF;)V

    .line 141
    iget-object v5, p0, Lavit;->a:Lavhd;

    invoke-virtual {v5, v0}, Lavhd;->a(Landroid/graphics/RectF;)V

    .line 142
    iget-object v5, p0, Lavit;->a:Lavhd;

    invoke-virtual {v5}, Lavhd;->a()V

    .line 145
    invoke-static {v12}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x43390000    # 185.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    .line 146
    invoke-static {v12}, Lavgx;->a(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    const/high16 v8, 0x43a40000    # 328.0f

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    int-to-float v8, v8

    .line 145
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    iget-object v5, p0, Lavit;->a:Lavhn;

    invoke-virtual {v5, v0}, Lavhn;->b(Landroid/graphics/RectF;)V

    .line 149
    invoke-static {v9}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v9}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    int-to-float v7, v1

    const v8, 0x440ec000    # 571.0f

    .line 150
    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    int-to-float v8, v8

    .line 149
    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 151
    iget-object v5, p0, Lavit;->a:Lavhn;

    invoke-virtual {v5, v0}, Lavhn;->c(Landroid/graphics/RectF;)V

    .line 153
    iget-object v5, p0, Lavit;->a:Lavhn;

    const/high16 v6, 0x43340000    # 180.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    invoke-virtual {v5, v6}, Lavhn;->b(I)V

    .line 155
    invoke-static {v11}, Lavgx;->a(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c40000    # 98.0f

    invoke-static {v6}, Lavgx;->a(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v11}, Lavgx;->a(F)I

    move-result v7

    sub-int v7, v1, v7

    int-to-float v7, v7

    const/high16 v8, 0x430a0000    # 138.0f

    invoke-static {v8}, Lavgx;->a(F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    iget-object v5, p0, Lavit;->a:Lavhq;

    invoke-virtual {v5, v0, v4}, Lavhq;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 157
    iget-object v4, p0, Lavit;->a:Lavhq;

    const/high16 v5, -0x3ee00000    # -10.0f

    invoke-static {v5}, Lavgx;->a(F)I

    move-result v5

    invoke-virtual {v4, v5}, Lavhq;->e(I)V

    .line 160
    iget-object v4, p0, Lavit;->a:Lavgy;

    iget-object v3, v3, Lavig;->n:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lavgy;->a(Ljava/lang/String;)V

    .line 161
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lavgx;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 162
    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4}, Lavgx;->a(F)I

    move-result v4

    sub-int v4, v2, v4

    int-to-float v4, v4

    int-to-float v1, v1

    sub-float/2addr v1, v3

    int-to-float v2, v2

    sub-float/2addr v2, v3

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 163
    iget-object v1, p0, Lavit;->a:Lavgy;

    invoke-virtual {v1, v0}, Lavgy;->a(Landroid/graphics/RectF;)V

    .line 164
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 235
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    const/high16 v4, -0x3e600000    # -20.0f

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    iput-object v1, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    .line 237
    iget-object v0, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 238
    iget-object v0, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    iget-object v0, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavit;->a:J

    .line 242
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->a:Z

    .line 244
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget v0, v0, Lavic;->a:I

    .line 245
    iget-object v1, p0, Lavit;->a:Lavhl;

    invoke-virtual {v1, v0}, Lavhl;->a(I)V

    .line 246
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->e()V

    .line 247
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->d()V

    .line 248
    iget-object v0, p0, Lavit;->a:Lavhn;

    invoke-virtual {v0}, Lavhn;->c()V

    .line 249
    iget-object v0, p0, Lavit;->a:Lavhd;

    invoke-virtual {v0}, Lavhd;->d()V

    .line 250
    iget-boolean v0, p0, Lavit;->b:Z

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v0, v0, Lavic;->a:Lavii;

    .line 252
    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    iget-object v0, v0, Lavii;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lavhv;->b(Ljava/lang/String;)V

    .line 253
    iput-boolean v5, p0, Lavit;->b:Z

    .line 256
    :cond_0
    iget-object v0, p0, Lavit;->a:Lavhb;

    invoke-virtual {v0, v5}, Lavhb;->f_(Z)V

    .line 257
    iget-object v0, p0, Lavit;->a:Lavgy;

    invoke-virtual {v0, v5}, Lavgy;->f_(Z)V

    .line 258
    iget-object v0, p0, Lavit;->a:Lavhq;

    invoke-virtual {v0, v5}, Lavhq;->f_(Z)V

    .line 259
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, v5}, Lavhl;->f_(Z)V

    .line 260
    iget-object v0, p0, Lavit;->a:Lavhn;

    invoke-virtual {v0, v5}, Lavhn;->a(Z)V

    .line 262
    iput-object v6, p0, Lavit;->a:Landroid/view/animation/AnimationSet;

    .line 263
    iput-object v6, p0, Lavit;->b:Landroid/view/animation/AnimationSet;

    .line 266
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    iget-object v0, v0, Lavhv;->a:Lavgu;

    invoke-virtual {v0}, Lavgu;->a()V

    .line 268
    iget-object v0, p0, Lavit;->a:Lavhi;

    invoke-virtual {v0}, Lavhi;->b()V

    .line 269
    return-void
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 169
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v1, v0, Lavic;->a:Lavig;

    .line 170
    new-instance v0, Lavhb;

    iget-object v2, p0, Lavit;->a:Lavir;

    invoke-virtual {v2}, Lavir;->a()Lavhv;

    move-result-object v2

    const-string v3, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v2, v3}, Lavhb;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhb;

    .line 171
    iget-object v0, p0, Lavit;->a:Lavhb;

    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v2

    iget-object v2, v2, Lavic;->a:Lavih;

    iget-object v2, v2, Lavih;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lavhb;->a(Ljava/lang/String;)V

    .line 173
    new-instance v0, Lavhl;

    iget-object v2, p0, Lavit;->a:Lavir;

    invoke-virtual {v2}, Lavir;->a()Lavhv;

    move-result-object v2

    const-string v3, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v2, v3}, Lavhl;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhl;

    .line 174
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, p0}, Lavhl;->a(Lavhm;)V

    .line 175
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0, v6}, Lavhl;->g(I)V

    .line 177
    new-instance v0, Lavhn;

    iget-object v2, p0, Lavit;->a:Lavir;

    invoke-virtual {v2}, Lavir;->a()Lavhv;

    move-result-object v2

    const-string v3, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v2, v3}, Lavhn;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhn;

    .line 178
    iget-object v2, p0, Lavit;->a:Lavhn;

    iget-object v0, v1, Lavig;->b:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavhn;->a(Ljava/lang/String;)V

    .line 179
    iget-object v2, p0, Lavit;->a:Lavhn;

    iget-object v0, v1, Lavig;->b:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavhn;->b(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lavit;->a:Lavhn;

    iget-object v0, v1, Lavig;->b:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavhn;->c(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lavit;->a:Lavhn;

    iget-object v0, v1, Lavig;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lavhn;->d(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lavit;->a:Lavhn;

    const-string v2, ""

    iget-object v3, v1, Lavig;->j:Ljava/lang/String;

    iget-object v4, v1, Lavig;->k:Ljava/lang/String;

    iget-object v5, v1, Lavig;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lavhn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lavit;->a:Lavhn;

    iget-object v2, v1, Lavig;->e:Ljava/lang/String;

    iget-object v3, v1, Lavig;->f:Ljava/lang/String;

    iget-object v4, v1, Lavig;->g:Ljava/lang/String;

    iget-object v5, v1, Lavig;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lavhn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lavit;->a:Lavhn;

    iget-object v2, v1, Lavig;->a:Ljava/lang/String;

    iget-object v3, v1, Lavig;->b:Ljava/lang/String;

    iget-object v4, v1, Lavig;->c:Ljava/lang/String;

    iget-object v1, v1, Lavig;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lavhn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lavit;->a:Lavhn;

    new-instance v1, Laviu;

    invoke-direct {v1, p0}, Laviu;-><init>(Lavit;)V

    invoke-virtual {v0, v1}, Lavhn;->a(Lavhp;)V

    .line 201
    new-instance v0, Lavhq;

    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhq;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhq;

    .line 202
    invoke-static {}, Lavic;->a()Lavic;

    move-result-object v0

    iget-object v0, v0, Lavic;->a:Lavif;

    .line 203
    iget-object v1, p0, Lavit;->a:Lavhq;

    iget-object v0, v0, Lavif;->a:Ljava/util/List;

    invoke-virtual {v1, v0}, Lavhq;->a(Ljava/util/List;)V

    .line 204
    iget-object v0, p0, Lavit;->a:Lavhq;

    invoke-virtual {v0, v7}, Lavhq;->a(I)V

    .line 205
    iget-object v0, p0, Lavit;->a:Lavhq;

    invoke-virtual {v0}, Lavhq;->b()V

    .line 207
    new-instance v0, Lavhd;

    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhd;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhd;

    .line 209
    new-instance v0, Lavgy;

    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavgy;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavgy;

    .line 210
    iget-object v0, p0, Lavit;->a:Lavgy;

    invoke-virtual {v0, v6}, Lavgy;->g(I)V

    .line 212
    new-instance v0, Lavhi;

    iget-object v1, p0, Lavit;->a:Lavir;

    invoke-virtual {v1}, Lavir;->a()Lavhv;

    move-result-object v1

    const-string v2, "GL_VIEW_VERTEX_GL_VIEW_FRAGMENT"

    invoke-direct {v0, v1, v2}, Lavhi;-><init>(Lavhv;Ljava/lang/String;)V

    iput-object v0, p0, Lavit;->a:Lavhi;

    .line 213
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 95
    iget-boolean v0, p0, Lavit;->b:Z

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lavit;->a:Lavir;

    invoke-virtual {v0}, Lavir;->a()Lavhv;

    move-result-object v0

    invoke-virtual {v0}, Lavhv;->c()V

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavit;->b:Z

    .line 99
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 58
    iget-boolean v0, p0, Lavit;->a:Z

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lavit;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lavhl;->a(J)V

    .line 60
    invoke-direct {p0}, Lavit;->j()V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lavit;->a:Lavhb;

    invoke-virtual {v0}, Lavhb;->a()V

    .line 63
    iget-object v0, p0, Lavit;->a:Lavhl;

    iget-object v1, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Lavhl;->a(Landroid/view/animation/Animation;)V

    .line 64
    iget-object v0, p0, Lavit;->a:Lavhl;

    invoke-virtual {v0}, Lavhl;->a()V

    .line 65
    iget-object v0, p0, Lavit;->a:Lavhn;

    invoke-virtual {v0}, Lavhn;->b()V

    goto :goto_0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lavit;->a:Landroid/view/animation/TranslateAnimation;

    if-ne p1, v0, :cond_0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavit;->a:J

    .line 223
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavit;->a:Z

    .line 224
    iget-object v0, p0, Lavit;->a:Lavhd;

    iget-wide v2, p0, Lavit;->a:J

    invoke-virtual {v0, v2, v3}, Lavhd;->a(J)V

    .line 225
    iget-object v0, p0, Lavit;->a:Lavhi;

    iget-wide v2, p0, Lavit;->a:J

    invoke-virtual {v0, v2, v3}, Lavhi;->a(J)V

    .line 227
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 218
    return-void
.end method
