.class public Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Matrix;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasud;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Random;

.field private a:Z

.field private b:F

.field private b:I

.field private b:J

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasud;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:F

.field private c:I

.field private c:J

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->d:F

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->d:F

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->d:F

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const/high16 v10, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 154
    :cond_0
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 143
    new-instance v4, Lasud;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lasud;-><init>(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView$1;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:I

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, v4, Lasud;->a:I

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    const/16 v5, 0x168

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Lasud;->a:F

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:F

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, v4, Lasud;->d:F

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Lasud;->a:Landroid/graphics/Bitmap;

    .line 148
    iget v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    iget-object v5, v4, Lasud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v5}, Ljava/util/Random;->nextFloat()F

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v10

    mul-float/2addr v0, v5

    iput v0, v4, Lasud;->e:F

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->e:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:F

    add-float/2addr v0, v5

    iput v0, v4, Lasud;->c:F

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->d:F

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, v4, Lasud;->b:F

    .line 151
    iget-object v0, v4, Lasud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v5, v4, Lasud;->e:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v4, Lasud;->b:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 146
    goto :goto_1

    :cond_3
    move v0, v2

    .line 150
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Z

    return p1
.end method


# virtual methods
.method public a(IIFFFFFI)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:I

    .line 70
    iput p3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:F

    .line 71
    iput p2, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:I

    .line 72
    iput p4, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:F

    .line 73
    iput p5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:F

    .line 74
    iput p7, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->e:F

    .line 75
    iput p8, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:I

    .line 76
    iput p6, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->d:F

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 79
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 81
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Z

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 166
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x514

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x28

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 167
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a(I)V

    .line 168
    iput-wide v2, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:J

    .line 172
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 173
    iput-wide v2, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:J

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 175
    :goto_1
    if-ge v2, v3, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasud;

    .line 177
    iget v5, v0, Lasud;->b:I

    int-to-float v5, v5

    iget v6, v0, Lasud;->c:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lasud;->b:I

    .line 179
    iget v5, v0, Lasud;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->c:I

    if-le v5, v6, :cond_3

    .line 180
    iget-object v5, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 184
    :cond_3
    iget v5, v0, Lasud;->a:I

    int-to-float v5, v5

    iget v6, v0, Lasud;->b:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Lasud;->a:I

    .line 185
    iget v5, v0, Lasud;->a:F

    iget v6, v0, Lasud;->d:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v0, Lasud;->a:F

    goto :goto_2

    .line 188
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 192
    if-nez v2, :cond_5

    .line 193
    iput-boolean v1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Z

    goto/16 :goto_0

    .line 198
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_6

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasud;

    .line 200
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 202
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    iget-object v4, v0, Lasud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v0, Lasud;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 203
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Lasud;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 205
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Lasud;->e:F

    iget v5, v0, Lasud;->e:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 207
    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Lasud;->a:I

    int-to-float v4, v4

    iget v5, v0, Lasud;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 209
    iget-object v0, v0, Lasud;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 198
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->invalidate()V

    goto/16 :goto_0
.end method

.method public setPause(Z)V
    .locals 1

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Z

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->b:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    :cond_0
    return-void
.end method
