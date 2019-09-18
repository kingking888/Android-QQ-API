.class public Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field a:Ladxg;

.field public a:Ladxh;

.field private a:Ladxi;

.field private a:Ladxj;

.field a:Landroid/content/res/Resources;

.field a:Landroid/graphics/Bitmap;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

.field private a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z


# direct methods
.method private constructor <init>(Ladxh;Landroid/content/res/Resources;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    const/16 v0, 0xa0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    .line 41
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:Z

    .line 67
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/content/res/Resources;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/RectF;

    .line 307
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 310
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    .line 625
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    .line 92
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    .line 93
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Landroid/content/res/Resources;)V

    .line 94
    return-void
.end method

.method public synthetic constructor <init>(Ladxh;Landroid/content/res/Resources;Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Ladxh;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V
    .locals 3

    .prologue
    const/16 v0, 0xa0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 35
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:Z

    .line 67
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/content/res/Resources;

    .line 130
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Rect;

    .line 131
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/RectF;

    .line 307
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 310
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    .line 625
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    .line 69
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lmqq/os/MqqHandler;

    .line 70
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 71
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/content/res/Resources;

    .line 73
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    .line 74
    new-instance v1, Ladxh;

    invoke-direct {v1}, Ladxh;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    .line 75
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    .line 76
    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 78
    if-nez v1, :cond_0

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    iput v1, v0, Ladxh;->b:I

    .line 83
    if-eqz p2, :cond_2

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    .line 89
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;Ladxh;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lmqq/os/MqqHandler;)V

    .line 49
    iput-object p4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    .line 50
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    .line 52
    iput-boolean p6, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 65
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Ladxj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxj;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    return-object v0
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    if-nez v0, :cond_0

    const/16 v0, 0xa0

    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    .line 107
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->m()V

    .line 108
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 775
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "5.0.2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A5009"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "SM-A7000"

    .line 777
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "Redmi Note 2"

    .line 778
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    :cond_0
    const/4 v0, 0x0

    .line 782
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    return v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    :goto_0
    if-eqz v0, :cond_2

    .line 114
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    .line 115
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    .line 120
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->a:I

    return v0
.end method

.method public a(I)Ladxk;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    .line 593
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 594
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    .line 600
    :cond_0
    return-object v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 396
    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 403
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:Z

    .line 98
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput p1, v0, Ladxh;->d:I

    .line 565
    return-void
.end method

.method public a(III)V
    .locals 2

    .prologue
    .line 614
    new-instance v0, Ladxk;

    invoke-direct {v0}, Ladxk;-><init>()V

    .line 615
    iput p1, v0, Ladxk;->a:I

    .line 616
    iput p2, v0, Ladxk;->b:I

    .line 617
    iput p3, v0, Ladxk;->c:I

    .line 618
    const/4 v1, 0x0

    iput-object v1, v0, Ladxk;->a:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 605
    new-instance v0, Ladxk;

    invoke-direct {v0}, Ladxk;-><init>()V

    .line 606
    iput p1, v0, Ladxk;->a:I

    .line 607
    iput p2, v0, Ladxk;->b:I

    .line 608
    iput-object p3, v0, Ladxk;->a:Ljava/lang/String;

    .line 609
    const/4 v1, 0x0

    iput v1, v0, Ladxk;->c:I

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    return-void
.end method

.method public a(Ladxg;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    .line 629
    return-void
.end method

.method public a(Ladxi;)V
    .locals 0

    .prologue
    .line 587
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    .line 588
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 315
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean p1, v0, Ladxh;->b:Z

    .line 128
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladxh;->b:Z

    .line 124
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput p1, v0, Ladxh;->a:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput p1, v0, Ladxh;->c:I

    .line 570
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 241
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput v3, v0, Ladxh;->a:I

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput v3, v0, Ladxh;->c:I

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 247
    invoke-virtual {p0, p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 259
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_1

    .line 260
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/immersion/stickersampleapp/HapticManager;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladxh;->a:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v3, v0, Ladxh;->c:Z

    .line 265
    return-void

    .line 249
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput v1, v0, Ladxh;->a:I

    .line 255
    :goto_1
    invoke-virtual {p0, p0, v4, v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput v3, v0, Ladxh;->a:I

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->e:Z

    .line 273
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladxh;->a:Z

    .line 275
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 276
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v0, Ladxh;->a:Landroid/graphics/Paint;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "CustomFrameAnimationDrawable"

    const/4 v1, 0x2

    const-string v2, "draw use recycle bitmap"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v2, v2, Ladxh;->b:Z

    if-eqz v2, :cond_3

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 148
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v7, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 151
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    int-to-float v4, v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    .line 156
    int-to-float v3, v3

    mul-float/2addr v3, v7

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 157
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v4, v4, Ladxh;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 158
    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v8

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->b:Z

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 160
    :cond_5
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v4, v4, Ladxh;->d:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 161
    int-to-float v2, v2

    div-float/2addr v2, v3

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v8

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    .line 171
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->a:I

    if-gez v0, :cond_8

    .line 174
    const/4 v0, 0x0

    .line 182
    :goto_2
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v2, v2, Ladxh;->b:Z

    if-eqz v2, :cond_7

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p1, v4, v7, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 189
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 190
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 191
    invoke-virtual {p1, v0, v6, v6, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->b:Z

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 175
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v2, v2, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_9

    .line 177
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v3, v3, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    iget v0, v0, Ladxk;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_2

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v2, v2, Ladxh;->a:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    .line 180
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    iget v0, v0, Ladxk;->a:I

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto/16 :goto_2
.end method

.method public e()V
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->e:Z

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->f()V

    .line 283
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->a:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:Z

    if-eqz v0, :cond_3

    move v1, v2

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 292
    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 290
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    iput v1, v0, Ladxh;->c:I

    .line 299
    :cond_3
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->a:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 305
    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ladxh;->d:Z

    .line 561
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 584
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 731
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v0, Ladxh;->b:Ljava/util/ArrayList;

    .line 734
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 735
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 736
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 739
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    if-eqz v0, :cond_5

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 742
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 743
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 746
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 748
    :cond_5
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->a(I)V

    .line 757
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 760
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x32

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 762
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->b(I)V

    .line 766
    :cond_0
    return-void
.end method

.method public run()V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->e:Z

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    const-string v0, "CustomFrameAnimationDrawable"

    const-string v1, "paused"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_11

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v1, v1, Ladxh;->d:Z

    if-nez v1, :cond_2

    .line 419
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 421
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_6

    .line 424
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 425
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->c:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gt v2, v10, :cond_3

    .line 426
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 430
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/graphics/Bitmap;

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxh;->a:I

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->d:Z

    if-nez v0, :cond_4

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v2, v2, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Ladxh;->a:I

    .line 435
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    if-eqz v0, :cond_5

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-interface {v0, v1}, Ladxi;->onUpdate(I)V

    .line 438
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 440
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->c:I

    add-int/lit8 v2, v0, 0x1

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->d:Z

    if-nez v0, :cond_1a

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v2, v0, :cond_19

    .line 444
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->e:I

    int-to-long v0, v0

    .line 446
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v3, v3, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    rem-int/2addr v2, v3

    move-wide v8, v0

    .line 449
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->c:I

    sub-int v0, v2, v0

    if-ge v0, v10, :cond_8

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ladxk;

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    if-nez v0, :cond_8

    .line 453
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    iget-object v3, v1, Ladxk;->a:Ljava/lang/String;

    iget v4, v1, Ladxk;->c:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v5, v1, Ladxh;->b:Ljava/util/ArrayList;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;-><init>(Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;ILjava/lang/String;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;->a(Landroid/content/res/Resources;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_7

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lmqq/os/MqqHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable$DecodeRunnable;

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 458
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxh;->c:I

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->d:Z

    if-nez v0, :cond_8

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->c:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v2, v2, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Ladxh;->c:I

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    .line 480
    cmp-long v1, v8, v6

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v1, v0, Ladxk;->b:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 481
    :goto_3
    invoke-virtual {p0, p0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 482
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v1, :cond_0

    .line 483
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v3, v3, Ladxh;->a:I

    iget v0, v0, Ladxk;->b:I

    mul-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Lcom/immersion/stickersampleapp/HapticManager;->a(II)V

    goto/16 :goto_0

    .line 468
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    if-eqz v0, :cond_a

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    invoke-interface {v0}, Ladxg;->a()V

    .line 471
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:Z

    if-eqz v0, :cond_b

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->j()V

    .line 473
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 475
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v4, v0, Ladxh;->a:Z

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v5, v0, Ladxh;->c:Z

    goto/16 :goto_0

    .line 480
    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v8

    goto :goto_3

    .line 489
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    if-eqz v0, :cond_e

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    invoke-interface {v0}, Ladxg;->a()V

    .line 492
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b:Z

    if-eqz v0, :cond_f

    .line 493
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->j()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 496
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v4, v0, Ladxh;->a:Z

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v5, v0, Ladxh;->c:Z

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_10

    .line 500
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 502
    :cond_10
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    goto/16 :goto_0

    .line 506
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_12

    .line 507
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    if-eqz v0, :cond_0

    .line 509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-interface {v0, v1}, Ladxi;->onUpdate(I)V

    goto/16 :goto_0

    .line 513
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->d:Z

    if-ne v0, v5, :cond_17

    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v0, v0, Ladxh;->a:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, v1, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    if-eqz v0, :cond_13

    .line 517
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-interface {v0, v1}, Ladxi;->onUpdate(I)V

    .line 519
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    .line 520
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, v0, Ladxk;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxh;->a:I

    goto/16 :goto_0

    .line 522
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-boolean v0, v0, Ladxh;->c:Z

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    if-eqz v0, :cond_15

    .line 524
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxg;

    invoke-interface {v0}, Ladxg;->a()V

    .line 526
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v4, v0, Ladxh;->a:Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iput-boolean v5, v0, Ladxh;->c:Z

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Z

    if-eqz v0, :cond_16

    .line 530
    invoke-static {}, Lcom/immersion/stickersampleapp/HapticManager;->a()Lcom/immersion/stickersampleapp/HapticManager;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    invoke-virtual {v0, v1}, Lcom/immersion/stickersampleapp/HapticManager;->c(I)V

    .line 532
    :cond_16
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:I

    goto/16 :goto_0

    .line 536
    :cond_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v2, v2, Ladxh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    rem-int/2addr v1, v2

    iput v1, v0, Ladxh;->a:I

    .line 537
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    if-eqz v0, :cond_18

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxi;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-interface {v0, v1}, Ladxi;->onUpdate(I)V

    .line 541
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v1, Ladxh;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladxk;

    .line 542
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget v0, v0, Ladxk;->b:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    invoke-virtual {p0, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget v1, v0, Ladxh;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladxh;->a:I

    goto/16 :goto_0

    :cond_19
    move-wide v0, v6

    goto/16 :goto_1

    :cond_1a
    move-wide v8, v6

    goto/16 :goto_2
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 218
    if-eq p1, v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 222
    :cond_0
    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .prologue
    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a:Ladxh;

    iget-object v0, v0, Ladxh;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->invalidateSelf()V

    .line 233
    return-void
.end method
