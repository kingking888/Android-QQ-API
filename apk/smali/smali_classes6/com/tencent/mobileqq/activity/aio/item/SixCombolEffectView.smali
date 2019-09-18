.class public Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static a:I

.field public static a:Z


# instance fields
.field public a:F

.field private a:J

.field private a:Ladfq;

.field private a:Laejy;

.field private a:Laejz;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/content/Context;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/BitmapFactory$Options;

.field private a:Landroid/graphics/Matrix;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/bubble/ChatXListView;

.field private a:Lcom/tencent/mobileqq/data/MessageForPoke;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laejz;",
            ">;"
        }
    .end annotation
.end field

.field public b:F

.field b:I

.field private b:Landroid/animation/ValueAnimator;

.field b:Landroid/graphics/Bitmap;

.field private b:Z

.field c:F

.field c:I

.field private c:Landroid/animation/ValueAnimator;

.field c:Landroid/graphics/Bitmap;

.field private c:Z

.field d:F

.field d:I

.field private d:Z

.field e:F

.field e:I

.field f:F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    .line 80
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    .line 81
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    .line 98
    const-string v0, "chat_item_for_qq666"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/lang/String;

    .line 103
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:F

    .line 481
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:I

    .line 482
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:I

    .line 483
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    .line 484
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:I

    .line 119
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b(Landroid/content/Context;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    .line 80
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    .line 81
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    .line 98
    const-string v0, "chat_item_for_qq666"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/lang/String;

    .line 103
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:F

    .line 481
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:I

    .line 482
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:I

    .line 483
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    .line 484
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:I

    .line 124
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b(Landroid/content/Context;)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/high16 v2, 0x42f00000    # 120.0f

    const/high16 v1, 0x41f00000    # 30.0f

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    .line 80
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    .line 81
    invoke-static {v2}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    .line 98
    const-string v0, "chat_item_for_qq666"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/lang/String;

    .line 103
    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    .line 113
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:F

    .line 481
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:I

    .line 482
    invoke-static {v1}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:I

    .line 483
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    .line 484
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lavtu;->a(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:I

    .line 129
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b(Landroid/content/Context;)V

    .line 130
    return-void
.end method

.method private a()Laead;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 691
    .line 692
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ladfq;

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->uniseq:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ladfq;

    invoke-static {v2, v3, v1}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v1

    .line 694
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    add-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v1

    .line 695
    if-nez v1, :cond_1

    .line 700
    :cond_0
    :goto_0
    return-object v0

    .line 698
    :cond_1
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laead;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Laead;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()Laead;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Laejy;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejy;

    return-object v0
.end method

.method private a(IIIIII)Laejz;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 336
    new-instance v0, Laejz;

    invoke-direct {v0, p0}, Laejz;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    .line 337
    iput p1, v0, Laejz;->a:I

    .line 338
    const/4 v1, 0x0

    iput-boolean v1, v0, Laejz;->a:Z

    .line 339
    iput p2, v0, Laejz;->b:I

    .line 340
    iput p3, v0, Laejz;->d:I

    .line 341
    iput p4, v0, Laejz;->f:I

    .line 342
    iput p5, v0, Laejz;->g:I

    .line 343
    const/4 v1, 0x0

    iput-boolean v1, v0, Laejz;->b:Z

    .line 344
    new-instance v1, Laejx;

    invoke-direct {v1, p0}, Laejx;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    iput-object v1, v0, Laejz;->a:Laejx;

    .line 345
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:F

    const v4, 0x3e19999a    # 0.15f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    .line 346
    iget-object v1, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    int-to-double v2, p5

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 347
    iget-object v1, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laejw;

    invoke-direct {v2, p0, v0}, Laejw;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 371
    iget-object v1, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    new-instance v2, Laejk;

    invoke-direct {v2, p0, v0}, Laejk;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 381
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:F

    const v4, 0x3e19999a    # 0.15f

    sub-float/2addr v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laejz;->b:Landroid/animation/ValueAnimator;

    .line 382
    iget-object v1, v0, Laejz;->b:Landroid/animation/ValueAnimator;

    int-to-long v2, p6

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 383
    iget-object v1, v0, Laejz;->b:Landroid/animation/ValueAnimator;

    new-instance v2, Laejl;

    invoke-direct {v2, p0, v0}, Laejl;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 390
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    .line 391
    iget-object v1, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    sub-int v2, p6, p5

    int-to-double v2, v2

    const-wide v4, 0x4000cccccccccccdL    # 2.1

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    iget-object v1, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 393
    iget-object v1, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Laejm;

    invoke-direct {v2, p0}, Laejm;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    iget-object v1, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    new-instance v2, Laejn;

    invoke-direct {v2, p0, v0}, Laejn;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 422
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Laejz;->d:Landroid/animation/ValueAnimator;

    .line 423
    iget-object v1, v0, Laejz;->d:Landroid/animation/ValueAnimator;

    sub-int v2, p6, p5

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    iget-object v1, v0, Laejz;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 425
    iget-object v1, v0, Laejz;->d:Landroid/animation/ValueAnimator;

    new-instance v2, Laejo;

    invoke-direct {v2, p0, v0}, Laejo;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;Laejz;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 433
    return-object v0

    .line 390
    nop

    :array_0
    .array-data 4
        0x0
        0x40200000    # 2.5f
    .end array-data

    .line 422
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x400ccccd    # 2.2f
    .end array-data
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private a(Laejz;III)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 324
    iput p2, p1, Laejz;->c:I

    .line 325
    iput p3, p1, Laejz;->e:I

    .line 326
    iput-boolean v5, p1, Laejz;->b:Z

    .line 327
    iget-object v0, p1, Laejz;->a:Laejx;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v3, p2

    iget v4, p1, Laejz;->d:I

    int-to-float v4, v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v2, v1, v5

    const/4 v2, 0x1

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, p3

    iget v5, p1, Laejz;->d:I

    sub-int/2addr v5, p4

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Landroid/graphics/PointF;

    int-to-float v4, p3

    iget v5, p1, Laejz;->f:I

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Laejx;->a([Landroid/graphics/PointF;)V

    .line 332
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FF)V
    .locals 3

    .prologue
    .line 612
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 613
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 614
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 615
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 616
    invoke-virtual {v0, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 617
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 619
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 600
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 601
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 602
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 603
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 604
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    neg-float v1, v1

    div-float/2addr v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    neg-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 605
    invoke-virtual {v0, p4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 606
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 607
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 609
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x12c

    const/4 v2, 0x2

    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/content/Context;

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 136
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 137
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Ladfq;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ladfq;

    .line 139
    :cond_0
    new-instance v0, Laejj;

    invoke-direct {v0, p0}, Laejj;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 148
    sget-boolean v0, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->a:Z

    if-eqz v0, :cond_1

    .line 150
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/666_caidan/666send_caidan_hand.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/app/utils/PokeBigResHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/666_caidan/666send_caidan_hand6.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/graphics/Bitmap;

    .line 168
    :cond_1
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laejp;

    invoke-direct {v1, p0}, Laejp;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Laejq;

    invoke-direct {v1, p0}, Laejq;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 208
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laejr;

    invoke-direct {v1, p0}, Laejr;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laejs;

    invoke-direct {v1, p0}, Laejs;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    new-array v0, v2, [F

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laejt;

    invoke-direct {v1, p0}, Laejt;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Laeju;

    invoke-direct {v1, p0}, Laeju;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/content/Context;)V

    .line 283
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    const-string v1, "Six Hand"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 159
    :catch_1
    move-exception v0

    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, "Six Six"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 168
    nop

    :array_0
    .array-data 4
        -0x41b33333    # -0.2f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 240
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        -0x41b33333    # -0.2f
    .end array-data
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 721
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Z

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 726
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Z

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 728
    iget-object v2, v0, Laejz;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 729
    iget-object v2, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 730
    iget-object v2, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 731
    iget-object v2, v0, Laejz;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->end()V

    .line 732
    iput v4, v0, Laejz;->a:F

    .line 733
    iput v4, v0, Laejz;->b:F

    .line 734
    iput-boolean v3, v0, Laejz;->a:Z

    goto :goto_0

    .line 736
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:Z

    if-eqz v0, :cond_1

    .line 737
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->h:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 739
    :cond_1
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->h:I

    .line 740
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 672
    if-eqz p1, :cond_0

    .line 673
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 674
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 675
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 676
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 680
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    :try_start_0
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 686
    :goto_0
    return-object v0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, v7

    .line 686
    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/data/MessageForPoke;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x1

    const/high16 v7, 0x42480000    # 50.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 644
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Z

    if-eqz v0, :cond_2

    .line 645
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:I

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v1, v6

    sub-float/2addr v0, v1

    float-to-int v1, v0

    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 647
    iget v3, v0, Laejz;->a:I

    if-nez v3, :cond_0

    .line 648
    div-int/lit8 v3, v1, 0x3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_0

    .line 649
    :cond_0
    iget v3, v0, Laejz;->a:I

    if-ne v3, v8, :cond_1

    .line 650
    div-int/lit8 v3, v1, 0x3

    invoke-direct {p0, v0, v1, v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_0

    .line 652
    :cond_1
    invoke-static {v9}, Lavtu;->a(F)I

    move-result v3

    const/16 v4, 0x32

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_0

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 657
    invoke-static {v7}, Lavtu;->a(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v3, v6

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 658
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:I

    invoke-static {v7}, Lavtu;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 659
    iget v4, v0, Laejz;->a:I

    if-nez v4, :cond_3

    .line 660
    invoke-direct {p0, v0, v2, v2, v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_1

    .line 661
    :cond_3
    iget v4, v0, Laejz;->a:I

    if-ne v4, v8, :cond_4

    .line 662
    div-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v2

    invoke-direct {p0, v0, v2, v3, v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_1

    .line 664
    :cond_4
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:F

    sub-float/2addr v3, v4

    invoke-static {v9}, Lavtu;->a(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x32

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Laejz;III)V

    goto :goto_1

    .line 668
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 669
    return-void
.end method

.method public a(Laead;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 627
    sget-boolean v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:Z

    .line 631
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d()V

    .line 633
    iget-object v0, p1, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPoke;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 634
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v1, v0, Ladxh;->a:Z

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPoke;->isSend()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Z

    .line 636
    sput-boolean v1, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 638
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->h:I

    goto :goto_0
.end method

.method a(Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x1f4

    const/high16 v11, 0x428c0000    # 70.0f

    const v10, 0x3f19999a    # 0.6f

    .line 286
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    .line 287
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    .line 288
    invoke-static {p1}, Lwbp;->a(Landroid/content/Context;)I

    move-result v0

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 290
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:I

    .line 291
    iput v9, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->f:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:F

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    .line 298
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v2, 0x320

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v0

    sub-int v3, v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-int v4, v0

    const/16 v5, 0x2bc

    const/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v2, 0x640

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v0

    sub-int v3, v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-int v4, v0

    const/16 v5, 0x258

    const/16 v6, 0x578

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v2, 0x708

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v0

    sub-int v3, v9, v0

    int-to-float v0, v9

    mul-float/2addr v0, v10

    float-to-int v4, v0

    const/16 v5, 0x258

    const/16 v6, 0x708

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v2

    sub-int v5, v9, v2

    int-to-float v2, v9

    mul-float/2addr v2, v10

    float-to-int v6, v2

    const/16 v8, 0x5dc

    move-object v2, p0

    move v3, v12

    move v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v4, 0x258

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x578

    move-object v2, p0

    move v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v4, 0x4b0

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x5dc

    move-object v2, p0

    move v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/16 v4, 0x7d0

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x708

    move-object v2, p0

    move v3, v12

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v4, 0x12c

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x5dc

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x5dc

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    const/16 v4, 0x578

    invoke-static {v11}, Lavtu;->a(F)I

    move-result v1

    sub-int v5, v9, v1

    int-to-float v1, v9

    mul-float/2addr v1, v10

    float-to-int v6, v1

    const/16 v8, 0x76c

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(IIIIII)Laejz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget-object v0, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Laejv;

    invoke-direct {v1, p0}, Laejv;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 321
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 704
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->setVisibility(I)V

    .line 706
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()Laead;

    move-result-object v0

    .line 708
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejy;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 709
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejy;

    invoke-interface {v1, v0}, Laejy;->a(Laead;)V

    .line 710
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejy;

    .line 712
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v0, :cond_1

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v2, v0, Ladxh;->a:Z

    .line 715
    :cond_1
    sput-boolean v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Z

    .line 716
    sput v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 717
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d()V

    .line 718
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 743
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/content/Context;

    .line 744
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 745
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ladfq;

    .line 746
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b()V

    .line 747
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    .line 438
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    return v2

    .line 440
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->setVisibility(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->requestLayout()V

    .line 442
    sput v2, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:J

    .line 447
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 448
    iput-boolean v2, v0, Laejz;->a:Z

    goto :goto_1

    .line 450
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 453
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 454
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:J

    sub-long v4, v0, v4

    move v1, v2

    .line 455
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 457
    iget v3, v0, Laejz;->b:I

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-ltz v3, :cond_2

    .line 458
    iget-boolean v3, v0, Laejz;->a:Z

    if-nez v3, :cond_2

    .line 459
    const/4 v3, 0x1

    iput-boolean v3, v0, Laejz;->a:Z

    .line 460
    iget-object v3, v0, Laejz;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 461
    iget-object v0, v0, Laejz;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 455
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget-boolean v0, v0, Laejz;->a:Z

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 467
    iput v8, v0, Landroid/os/Message;->what:I

    .line 468
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x19

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 438
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x3fe3333333333333L    # 0.6

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 488
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Lcom/tencent/mobileqq/data/MessageForPoke;

    if-nez v0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a()Laead;

    move-result-object v0

    .line 499
    if-nez v0, :cond_2

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b()V

    goto :goto_0

    .line 506
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 507
    iget-object v0, v0, Laead;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 508
    const/4 v0, 0x0

    aget v0, v1, v0

    .line 509
    const/4 v0, 0x1

    aget v0, v1, v0

    .line 517
    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laejz;

    .line 529
    iget-boolean v3, v0, Laejz;->a:Z

    if-eqz v3, :cond_3

    .line 530
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 531
    iget v3, v0, Laejz;->b:F

    cmpg-float v3, v3, v9

    if-gtz v3, :cond_4

    .line 532
    iget-object v3, v0, Laejz;->a:Laejx;

    iget v4, v0, Laejz;->b:F

    invoke-virtual {v3, v4, v2, v2}, Laejx;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 534
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 543
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v4, v0, Laejz;->a:F

    iget v0, v0, Laejz;->a:F

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 536
    :cond_4
    iget v3, v0, Laejz;->b:F

    sub-float/2addr v3, v9

    .line 537
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    int-to-double v4, v4

    mul-double/2addr v4, v12

    sub-float v3, v9, v3

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-int v3, v4

    .line 538
    iget-object v4, v0, Laejz;->a:Laejx;

    iget v5, v0, Laejz;->b:F

    invoke-virtual {v4, v5, v2, v2}, Laejx;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 540
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Matrix;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    sub-int/2addr v6, v7

    sub-int/2addr v3, v6

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 547
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget-boolean v0, v0, Laejz;->a:Z

    if-eqz v0, :cond_6

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget v0, v0, Laejz;->b:F

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_7

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget-object v0, v0, Laejz;->a:Laejx;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget v1, v1, Laejz;->b:F

    invoke-virtual {v0, v1, v2, v2}, Laejx;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 551
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 563
    :goto_3
    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget v3, v3, Laejz;->a:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 567
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b()V

    .line 570
    :cond_6
    sget v0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 572
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Z

    if-eqz v0, :cond_8

    .line 573
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:F

    mul-float/2addr v0, v10

    sub-float v4, v10, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    sub-float v5, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    div-float/2addr v1, v8

    sub-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_0

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejz;

    iget v0, v0, Laejz;->b:F

    sub-float/2addr v0, v9

    .line 557
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    int-to-double v4, v1

    mul-double/2addr v4, v12

    sub-float v0, v9, v0

    float-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 558
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->g:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    sub-int/2addr v1, v3

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    add-int/2addr v0, v1

    goto :goto_3

    .line 575
    :cond_8
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/graphics/Bitmap;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:F

    mul-float/2addr v1, v10

    add-float v4, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v0, v8

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    div-float/2addr v1, v8

    sub-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_0

    .line 579
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Z

    if-eqz v0, :cond_9

    .line 580
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:F

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    sub-float v4, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_0

    .line 582
    :cond_9
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:F

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    neg-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    add-float v4, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    sub-float v5, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FF)V

    goto/16 :goto_0

    .line 586
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Z

    if-eqz v0, :cond_a

    .line 587
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Landroid/graphics/Bitmap;

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:F

    mul-float/2addr v0, v10

    sub-float v4, v10, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v1, v1

    sub-float v5, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v1, v1

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_0

    .line 589
    :cond_a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->b:Landroid/graphics/Bitmap;

    const/high16 v0, -0x3d4c0000    # -90.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:F

    mul-float/2addr v1, v10

    add-float v4, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->c:F

    div-float/2addr v0, v8

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v1, v1

    add-float v5, v0, v1

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:F

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->d:I

    int-to-float v1, v1

    add-float v6, v0, v1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Bitmap;FFF)V

    goto/16 :goto_0

    .line 570
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Laejy;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SixCombolEffectView;->a:Laejy;

    .line 751
    return-void
.end method
