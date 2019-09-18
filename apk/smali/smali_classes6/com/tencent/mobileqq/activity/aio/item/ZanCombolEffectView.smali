.class public Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/graphics/Matrix;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laeow;",
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
            "Laeow;",
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

.field private c:Z

.field private d:F

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    .line 52
    const-string v0, "chat_item_for_likeplus"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 67
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    .line 52
    const-string v0, "chat_item_for_likeplus"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    .line 38
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    .line 43
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:I

    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:F

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    .line 52
    const-string v0, "chat_item_for_likeplus"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/lang/String;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;I)I
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    return-object v0
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, -0x1

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    return-void

    .line 169
    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 170
    new-instance v4, Laeow;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Laeow;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v4, Laeow;->a:I

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    const/16 v5, 0x168

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v4, Laeow;->a:F

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:F

    mul-float/2addr v5, v0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v5

    iput v0, v4, Laeow;->d:F

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v4, Laeow;->a:Landroid/graphics/Bitmap;

    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v4, Laeow;->e:F

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->e:F

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:F

    add-float/2addr v0, v5

    iput v0, v4, Laeow;->c:F

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->e:F

    mul-float/2addr v0, v5

    float-to-double v6, v0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    double-to-float v5, v6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v6, v0

    cmpl-double v0, v6, v10

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    mul-float/2addr v5, v6

    add-float/2addr v0, v5

    iput v0, v4, Laeow;->b:F

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:I

    neg-int v0, v0

    int-to-double v6, v0

    const-wide v8, 0x3fbeb851eb851eb8L    # 0.12

    mul-double/2addr v6, v8

    double-to-int v0, v6

    iput v0, v4, Laeow;->b:I

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 174
    goto :goto_1

    :cond_3
    move v0, v2

    .line 180
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;J)J
    .locals 1

    .prologue
    .line 27
    iput-wide p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:J

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Z

    return p1
.end method


# virtual methods
.method public a(IIFFFFFIZ)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:I

    .line 76
    iput p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:F

    .line 77
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:I

    .line 78
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:F

    .line 79
    iput p5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:F

    .line 80
    iput p7, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->e:F

    .line 81
    iput p8, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:I

    .line 82
    iput p6, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:F

    .line 85
    iput-boolean p9, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Z

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 87
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 89
    :cond_0
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;[Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v1, 0x0

    .line 192
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Z

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x320

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 200
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a(I)V

    .line 201
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:J

    .line 205
    :cond_2
    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:J

    sub-long v4, v2, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 206
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:J

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    .line 208
    :goto_1
    if-ge v2, v3, :cond_4

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeow;

    .line 210
    iget v5, v0, Laeow;->b:I

    int-to-float v5, v5

    iget v6, v0, Laeow;->c:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v0, Laeow;->b:I

    .line 212
    iget v5, v0, Laeow;->b:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:I

    if-le v5, v6, :cond_3

    .line 213
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 217
    :cond_3
    iget v5, v0, Laeow;->a:I

    int-to-double v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v5, v4

    iget v8, v0, Laeow;->b:F

    mul-float/2addr v5, v8

    float-to-double v8, v5

    iget v5, v0, Laeow;->b:F

    float-to-double v10, v5

    const-wide v12, 0x3f947ae147ae147bL    # 0.02

    mul-double/2addr v10, v12

    add-double/2addr v8, v10

    add-double/2addr v6, v8

    double-to-int v5, v6

    iput v5, v0, Laeow;->a:I

    .line 219
    iget v5, v0, Laeow;->a:F

    iget v6, v0, Laeow;->d:F

    mul-float/2addr v6, v4

    add-float/2addr v5, v6

    iput v5, v0, Laeow;->a:F

    goto :goto_2

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 226
    if-nez v2, :cond_5

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Z

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:I

    invoke-virtual {v0, v2}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 230
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:I

    goto/16 :goto_0

    .line 236
    :cond_5
    :goto_3
    if-ge v1, v2, :cond_6

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeow;

    .line 238
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 240
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    iget-object v4, v0, Laeow;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v5, v0, Laeow;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 241
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Laeow;->a:F

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Laeow;->e:F

    iget v5, v0, Laeow;->e:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Laeow;->a:I

    int-to-float v4, v4

    iget v5, v0, Laeow;->b:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 247
    iget-object v0, v0, Laeow;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 236
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->invalidate()V

    goto/16 :goto_0
.end method

.method public setPause(Z)V
    .locals 2

    .prologue
    .line 148
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Z

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->b:Z

    if-eqz v0, :cond_2

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->a(I)V

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->c:Z

    if-eqz v0, :cond_1

    .line 158
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ZanCombolEffectView;->d:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)V

    goto :goto_0
.end method
