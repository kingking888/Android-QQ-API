.class public Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/media/image/view/AsyncImageable;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:I

.field private final a:Landroid/os/Handler;

.field private final a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/component/media/image/ImageLoader$Options;

.field private final a:Lcom/tencent/component/media/image/ImageLoader;

.field private a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

.field private a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

.field private final a:Lcom/tencent/component/media/image/view/AsyncImageable;

.field private a:Ljava/lang/String;

.field private final a:Ljava/lang/Thread;

.field private final a:Lyac;

.field private final a:Lyad;

.field private b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 337
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/tencent/component/media/image/view/AsyncImageable;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    .line 340
    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Ljava/lang/String;

    .line 342
    new-instance v0, Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-direct {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 344
    new-instance v0, Lyaa;

    invoke-direct {v0, p0}, Lyaa;-><init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/Thread;

    .line 363
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/os/Handler;

    .line 368
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    .line 369
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tencent/component/media/image/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader;

    .line 370
    new-instance v0, Lyac;

    invoke-direct {v0, p0}, Lyac;-><init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lyac;

    .line 371
    new-instance v0, Lyad;

    invoke-direct {v0, p0}, Lyad;-><init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lyad;

    .line 372
    iput-object p2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable;

    .line 374
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 565
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    .line 567
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 632
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 633
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable;

    .line 634
    if-eqz v2, :cond_0

    .line 635
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageProgress(Lcom/tencent/component/media/image/view/AsyncImageable;F)V

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 639
    if-eqz v0, :cond_1

    .line 640
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v0, v1, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageProgress(Lcom/tencent/component/media/image/view/AsyncImageable;F)V

    .line 642
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 635
    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 640
    goto :goto_1
.end method

.method private a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 4

    .prologue
    .line 570
    if-eqz p1, :cond_3

    .line 571
    if-nez p2, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 592
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:I

    .line 596
    :goto_1
    return-void

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-object v0, v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/view/animation/Animation;

    .line 575
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-object v1, v1, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/view/animation/Animation;

    .line 576
    if-eqz v1, :cond_1

    .line 578
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$3;-><init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Landroid/graphics/drawable/Drawable;Landroid/view/animation/Animation;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 585
    :cond_1
    if-eqz v0, :cond_2

    .line 586
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 587
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 589
    :cond_2
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 594
    :cond_3
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 335
    invoke-static {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;F)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 523
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 524
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can ONLY be called within main thread!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 526
    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 410
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b()V

    .line 493
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    .line 416
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 419
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 420
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader;

    iget-object v3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lyac;

    invoke-virtual {v2, v0, v3, v1}, Lcom/tencent/component/media/image/ImageLoader;->cancel(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 422
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b()V

    goto :goto_0

    .line 426
    :cond_1
    const-string v0, "setAsyncImage"

    invoke-direct {p0, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Ljava/lang/String;)V

    .line 434
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    .line 435
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Ljava/lang/String;

    .line 436
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-static {v0}, Lcom/tencent/component/media/image/ImageLoader$Options;->copy(Lcom/tencent/component/media/image/ImageLoader$Options;)Lcom/tencent/component/media/image/ImageLoader$Options;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    .line 438
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v0, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->fillOptions(Lcom/tencent/component/media/image/ImageLoader$Options;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->needCallBackProcessPercent:Z

    .line 442
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iput-boolean v2, v0, Lcom/tencent/component/media/image/ImageLoader$Options;->useMainThread:Z

    .line 445
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_2

    .line 447
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v1, :cond_2

    .line 448
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipWidth:I

    .line 449
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, v1, Lcom/tencent/component/media/image/ImageLoader$Options;->clipHeight:I

    .line 455
    :cond_2
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->d()V

    .line 456
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-boolean v0, v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->g:Z

    .line 458
    if-eqz v0, :cond_3

    .line 459
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/component/media/image/ImageLoader;->loadImageSync(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 465
    :goto_1
    if-eqz v0, :cond_4

    .line 466
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 467
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->e()V

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lyac;

    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/component/media/image/ImageLoader;->loadImage(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 475
    :cond_4
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 698
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 708
    :cond_1
    :goto_0
    return v0

    .line 701
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 704
    if-eqz p0, :cond_3

    .line 705
    invoke-static {p0, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-static {p1, v0}, Lcom/tencent/component/media/image/ImageKey;->getUrlKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 708
    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-object v0, v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->a:Landroid/graphics/drawable/Drawable;

    .line 600
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget v1, v1, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->c:I

    .line 601
    if-eqz v0, :cond_1

    .line 602
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    if-eqz v1, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private static b(Landroid/view/View;Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 671
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 672
    :cond_0
    if-eqz p2, :cond_1

    .line 673
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 695
    :cond_1
    :goto_0
    return-void

    .line 677
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 678
    new-instance v0, Lyab;

    invoke-direct {v0, p2}, Lyab;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 694
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget-object v0, v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->b:Landroid/graphics/drawable/Drawable;

    .line 610
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    iget v1, v1, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;->d:I

    .line 611
    if-eqz v0, :cond_1

    .line 612
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    if-eqz v1, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method public static synthetic c(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->f()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 619
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 620
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable;

    .line 621
    if-eqz v2, :cond_0

    .line 622
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageStarted(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 626
    if-eqz v0, :cond_1

    .line 627
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageStarted(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 629
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 622
    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 627
    goto :goto_1
.end method

.method public static synthetic d(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->e()V

    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 645
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 646
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable;

    .line 647
    if-eqz v2, :cond_0

    .line 648
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageLoaded(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 652
    if-eqz v0, :cond_1

    .line 653
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageLoaded(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 655
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 648
    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 653
    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 658
    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 659
    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable;

    .line 660
    if-eqz v2, :cond_0

    .line 661
    if-eqz v1, :cond_2

    move-object v0, v1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageFailed(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 664
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 665
    if-eqz v0, :cond_1

    .line 666
    if-eqz v1, :cond_3

    :goto_1
    invoke-interface {v0, v1}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;->onImageFailed(Lcom/tencent/component/media/image/view/AsyncImageable;)V

    .line 668
    :cond_1
    return-void

    :cond_2
    move-object v0, p0

    .line 661
    goto :goto_0

    :cond_3
    move-object v1, p0

    .line 666
    goto :goto_1
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .prologue
    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader;

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lyac;

    iget-object v3, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/ImageLoader$Options;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/component/media/image/ImageLoader;->cancel(Ljava/lang/String;Lcom/tencent/component/media/image/ImageLoader$ImageLoadListener;Lcom/tencent/component/media/image/ImageLoader$Options;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 520
    return-void

    .line 511
    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAsyncImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAsyncOptions()Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncOptions;

    return-object v0
.end method

.method public setAsyncImage(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 390
    sget-object v0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->setAsyncImage(Ljava/lang/String;[Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public varargs setAsyncImage(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl$2;-><init>(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->a:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 498
    return-void
.end method

.method public setInternalAsyncImageListener(Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageableImpl;->b:Lcom/tencent/component/media/image/view/AsyncImageable$AsyncImageListener;

    .line 503
    return-void
.end method
