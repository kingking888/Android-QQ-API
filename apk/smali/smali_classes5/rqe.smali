.class public Lrqe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lbdfd;
.implements Lrpu;
.implements Lrqm;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Lrqj;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

.field private a:Landroid/widget/Switch;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpqp;

.field private a:Lrew;

.field private a:Lrfz;

.field private a:Lrqa;

.field private a:Lrqg;

.field private a:Lrqi;

.field private a:Lrqk;

.field public a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqe;->a:Ljava/lang/Object;

    .line 78
    new-instance v0, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;-><init>()V

    iput-object v0, p0, Lrqe;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    .line 455
    new-instance v0, Lrqf;

    invoke-direct {v0, p0}, Lrqf;-><init>(Lrqe;)V

    iput-object v0, p0, Lrqe;->a:Lpqp;

    .line 82
    if-eqz p1, :cond_1

    .line 83
    iput-object p1, p0, Lrqe;->a:Landroid/content/Context;

    .line 84
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/16 v0, 0x89

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lrqa;

    iput-object v0, p0, Lrqe;->a:Lrqa;

    .line 87
    new-instance v0, Lrqg;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lrqg;-><init>(Lrqe;Lrqf;)V

    iput-object v0, p0, Lrqe;->a:Lrqg;

    .line 88
    iget-object v0, p0, Lrqe;->a:Lrqg;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 90
    :cond_0
    new-instance v0, Lrqk;

    invoke-direct {v0, p1}, Lrqk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lrqe;->a:Lrqk;

    .line 91
    iget-object v0, p0, Lrqe;->a:Lrqk;

    invoke-virtual {v0, p0}, Lrqk;->a(Lrqm;)V

    .line 92
    iput p2, p0, Lrqe;->a:I

    .line 93
    invoke-static {p2}, Lbevz;->h(I)Z

    move-result v0

    iput-boolean v0, p0, Lrqe;->a:Z

    .line 94
    invoke-static {}, Lbevz;->h()Z

    move-result v0

    iput-boolean v0, p0, Lrqe;->b:Z

    .line 95
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrqe;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->a(Lpqp;)V

    .line 96
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrqe;->a:Ljava/util/Map;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrqe;->b:Ljava/util/Map;

    .line 98
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lrqe;->a:Landroid/support/v4/util/ArrayMap;

    .line 99
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lrqe;->a:Landroid/graphics/drawable/Drawable;

    .line 101
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 336
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 337
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const/4 v2, 0x1

    invoke-static {v0, p3, p4, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 340
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 342
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 346
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 347
    const v1, 0x7f021008

    invoke-direct {p0, p1, v1, v0, v0}, Lrqe;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 348
    const v2, 0x7f021007

    invoke-direct {p0, p1, v2, v0, v0}, Lrqe;->a(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 349
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 350
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 351
    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10100a0

    aput v4, v3, v5

    invoke-virtual {v0, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 352
    new-array v1, v5, [I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 355
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrqe;)Landroid/support/v4/util/ArrayMap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Landroid/support/v4/util/ArrayMap;

    return-object v0
.end method

.method static synthetic a(Lrqe;)Landroid/widget/Switch;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    return-object v0
.end method

.method static synthetic a(Lrqe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lrqe;)Lrew;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Lrew;

    return-object v0
.end method

.method static synthetic a(Lrqe;)Lrfz;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Lrfz;

    return-object v0
.end method

.method static synthetic a(Lrqe;)Lrqk;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lrqe;->a:Lrqk;

    return-object v0
.end method

.method private a(JJJLjava/lang/String;Ljava/lang/String;)Lrqy;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 359
    new-instance v0, Lrqy;

    invoke-direct {v0, v1, v1, v1, v1}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-virtual {v0, p1, p2}, Lrqy;->d(J)Lrqy;

    move-result-object v0

    .line 361
    invoke-virtual {v0, p3, p4}, Lrqy;->a(J)Lrqy;

    move-result-object v0

    .line 362
    invoke-virtual {v0, p5, p6}, Lrqy;->c(J)Lrqy;

    move-result-object v0

    iget v1, p0, Lrqe;->a:I

    .line 363
    invoke-virtual {v0, v1}, Lrqy;->u(I)Lrqy;

    move-result-object v0

    .line 364
    invoke-virtual {v0, p7}, Lrqy;->h(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 365
    invoke-virtual {v0, p8}, Lrqy;->a(Ljava/lang/String;)Lrqy;

    move-result-object v0

    .line 359
    return-object v0
.end method

.method static synthetic a(Lrqe;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lrqe;->g()V

    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lrqe;->a:Lrfz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqe;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqe;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqe;->a:Lrfz;

    instance-of v0, v0, Lrfy;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lrqe;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lrqe;->c:Z

    return v0
.end method

.method static synthetic a(Lrqe;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lrqe;->d:Z

    return p1
.end method

.method private b(Landroid/widget/Switch;)V
    .locals 2

    .prologue
    .line 320
    if-nez p1, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 324
    const v0, 0x7f021009

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTrackResource(I)V

    .line 325
    invoke-virtual {p1}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lrqe;->a(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    :cond_2
    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {p1}, Landroid/widget/Switch;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setSwitchMinWidth(I)V

    .line 330
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 331
    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic b(Lrqe;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lrqe;->f()V

    return-void
.end method

.method static synthetic b(Lrqe;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 2

    .prologue
    .line 416
    if-eqz p1, :cond_1

    .line 417
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqe;->b:Z

    .line 418
    invoke-direct {p0}, Lrqe;->g()V

    .line 423
    :goto_0
    iget-boolean v0, p0, Lrqe;->b:Z

    invoke-static {v0}, Lbevz;->a(Z)V

    .line 424
    iget-object v0, p0, Lrqe;->a:Lrqi;

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lrqe;->a:Lrqi;

    invoke-interface {v0}, Lrqi;->a()V

    .line 428
    :cond_0
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-boolean v1, p0, Lrqe;->b:Z

    invoke-virtual {v0, v1, p0}, Lpqm;->a(ZLrqe;)V

    .line 429
    return-void

    .line 420
    :cond_1
    invoke-direct {p0}, Lrqe;->f()V

    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrqe;->b:Z

    goto :goto_0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    const-string v0, "BarrageManager"

    const/4 v1, 0x2

    const-string v2, "performStopBarrage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_0
    iget-object v0, p0, Lrqe;->a:Lrfz;

    instance-of v0, v0, Lrfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lrqe;->b()V

    .line 440
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "BarrageManager"

    const/4 v1, 0x2

    const-string v2, "performStartBarrage"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lrqe;->a:Lrfz;

    instance-of v0, v0, Lrfy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 452
    :cond_1
    iget-object v0, p0, Lrqe;->a:Lrfz;

    invoke-virtual {p0, v0}, Lrqe;->a(Lrfz;)V

    .line 453
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrqe;->c:Z

    .line 109
    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lrqe;->a:Lrqk;

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-boolean v0, p0, Lrqe;->d:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v1, p0, Lrqe;->a:Lrqk;

    iget-object v0, p0, Lrqe;->a:Lrfz;

    iget-object v0, v0, Lrfz;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lrqk;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 573
    if-nez p1, :cond_0

    .line 585
    :goto_0
    return-void

    .line 576
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lrqe;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 577
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 578
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 579
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 580
    new-instance v0, Lrpv;

    invoke-direct {v0}, Lrpv;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$ItemAnimator;)V

    .line 581
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOverScrollMode(I)V

    .line 582
    iget-object v0, p0, Lrqe;->a:Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setRecycledViewPool(Landroid/support/v7/widget/RecyclerView$RecycledViewPool;)V

    .line 583
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 584
    new-instance v0, Lrpr;

    iget-object v1, p0, Lrqe;->a:Landroid/content/Context;

    iget-object v2, p0, Lrqe;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1, v2}, Lrpr;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lrqe;->a:Lrqi;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lrqe;->a:Lrqi;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/video/barrage/BarrageInfo;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lrqi;->a(Ljava/lang/String;)V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/Switch;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 299
    if-nez p1, :cond_0

    .line 317
    :goto_0
    return-void

    .line 302
    :cond_0
    iput-object p1, p0, Lrqe;->a:Landroid/widget/Switch;

    .line 303
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-direct {p0, v0}, Lrqe;->b(Landroid/widget/Switch;)V

    .line 304
    iget-boolean v0, p0, Lrqe;->a:Z

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 306
    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 308
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Z)V

    .line 313
    :goto_1
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 311
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 315
    :cond_2
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    iget-object v0, p0, Lrqe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lrqe;->a:Ljava/util/Map;

    iget-object v1, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, p0, Lrqe;->a:Lrqi;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lrqe;->a:Lrqi;

    invoke-interface {v0, p1}, Lrqi;->b(Ljava/lang/String;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lrqe;->b:Ljava/util/Map;

    iget-object v1, p0, Lrqe;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lrqe;->b:Ljava/util/Map;

    iget-object v1, p0, Lrqe;->a:Ljava/lang/String;

    iget-object v2, p0, Lrqe;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-object v0, p0, Lrqe;->a:Lrqi;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lrqe;->a:Lrqi;

    invoke-interface {v0}, Lrqi;->b()V

    .line 239
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lrqe;->a:Lrqa;

    if-eqz v0, :cond_0

    .line 220
    iget-object v1, p0, Lrqe;->a:Lrqa;

    iget-object v0, p0, Lrqe;->a:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    invoke-virtual {v1, p2, p3, p1, v0}, Lrqa;->a(JLjava/lang/String;Lrqj;)V

    .line 222
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lrqh;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 380
    if-nez p2, :cond_0

    .line 389
    :goto_0
    return-void

    .line 383
    :cond_0
    iget-wide v2, p2, Lrqh;->a:J

    iget-wide v4, p2, Lrqh;->b:J

    iget-wide v6, p2, Lrqh;->c:J

    iget-object v8, p2, Lrqh;->b:Ljava/lang/String;

    iget-object v9, p2, Lrqh;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lrqe;->a(JJJLjava/lang/String;Ljava/lang/String;)Lrqy;

    move-result-object v1

    const-string v2, "comment_id"

    iget-object v3, p2, Lrqh;->a:Ljava/lang/String;

    .line 384
    invoke-virtual {v1, v2, v3}, Lrqy;->a(Ljava/lang/String;Ljava/lang/Object;)Lrqy;

    move-result-object v1

    .line 385
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 387
    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move-object v2, p1

    move-object v3, p1

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lrew;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lrqe;->a:Lrew;

    .line 124
    return-void
.end method

.method public a(Lrfz;)V
    .locals 7

    .prologue
    .line 127
    if-nez p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iput-object p1, p0, Lrqe;->a:Lrfz;

    .line 132
    iget-boolean v0, p0, Lrqe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    .line 138
    iget-object v1, v0, Lrfy;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 139
    iget-object v2, p0, Lrqe;->a:Lrqa;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrqe;->a:Lrqk;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    iget-object v2, p0, Lrqe;->a:Lrqk;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrqk;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 144
    iget-object v2, p0, Lrqe;->a:Lrqk;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v1, v0, p0, p0}, Lrqk;->a(Lcom/tencent/biz/pubaccount/VideoInfo;Landroid/support/v7/widget/RecyclerView;Lbdfd;Lrpu;)V

    .line 145
    iget-object v2, p0, Lrqe;->a:Lrqa;

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->c:J

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, p0, Lrqe;->a:Landroid/support/v4/util/ArrayMap;

    iget-object v6, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqj;

    invoke-virtual {v2, v4, v5, v3, v0}, Lrqa;->a(JLjava/lang/String;Lrqj;)V

    .line 151
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iput-object v0, p0, Lrqe;->a:Ljava/lang/String;

    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lrqe;->a:Lrew;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lrqe;->a:Lrew;

    invoke-virtual {v2}, Lrew;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 148
    iget-object v2, p0, Lrqe;->a:Lrqk;

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    iget-object v0, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v0, p0, p0}, Lrqk;->a(Ljava/lang/String;Landroid/support/v7/widget/RecyclerView;Lbdfd;Lrpu;)V

    goto :goto_1
.end method

.method public a(Lrqh;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 369
    if-nez p1, :cond_0

    .line 377
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-wide v2, p1, Lrqh;->a:J

    iget-wide v4, p1, Lrqh;->b:J

    iget-wide v6, p1, Lrqh;->c:J

    iget-object v8, p1, Lrqh;->b:Ljava/lang/String;

    iget-object v9, p1, Lrqh;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lrqe;->a(JJJLjava/lang/String;Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 373
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 375
    const-string v2, "0X8009735"

    const-string v3, "0X8009735"

    iget-boolean v1, p0, Lrqe;->b:Z

    if-eqz v1, :cond_1

    const-string v6, "1"

    :goto_1
    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string v6, "0"

    goto :goto_1
.end method

.method public a(Lrqi;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lrqe;->a:Lrqi;

    .line 120
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 104
    iput-boolean p1, p0, Lrqe;->e:Z

    .line 105
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, p0, Lrqe;->c:Z

    .line 171
    iput-boolean v0, p0, Lrqe;->d:Z

    .line 172
    iget-boolean v0, p0, Lrqe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    .line 177
    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 178
    iget-object v1, p0, Lrqe;->a:Lrqk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v1, p0, Lrqe;->a:Lrqk;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrqk;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 589
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 590
    return-void
.end method

.method public b(Lrqh;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 392
    if-nez p1, :cond_0

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-wide v2, p1, Lrqh;->a:J

    iget-wide v4, p1, Lrqh;->b:J

    iget-wide v6, p1, Lrqh;->c:J

    iget-object v8, p1, Lrqh;->b:Ljava/lang/String;

    iget-object v9, p1, Lrqh;->c:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lrqe;->a(JJJLjava/lang/String;Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 396
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 398
    const-string v2, "0X80097E7"

    const-string v3, "0X80097E7"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v1, v0

    move v4, v11

    move v5, v11

    move v10, v11

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 155
    iget-boolean v0, p0, Lrqe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    .line 159
    if-eqz p1, :cond_2

    iget-object v1, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 160
    iget-object v1, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 162
    :cond_2
    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 164
    iget-object v1, p0, Lrqe;->a:Lrqk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lrqe;->a:Lrqk;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrqk;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 202
    invoke-static {}, Lplw;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lrqe;->a:Lrqg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lrqe;->a:Lrqk;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lrqe;->a:Lrqk;

    invoke-virtual {v0}, Lrqk;->a()V

    .line 209
    :cond_1
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v0

    iget-object v1, p0, Lrqe;->a:Lpqp;

    invoke-virtual {v0, v1}, Lpqm;->b(Lpqp;)V

    .line 210
    iput-object v2, p0, Lrqe;->a:Landroid/widget/Switch;

    .line 211
    iput-object v2, p0, Lrqe;->a:Lrfz;

    .line 212
    iput-object v2, p0, Lrqe;->a:Lrqi;

    .line 213
    iput-object v2, p0, Lrqe;->a:Lrew;

    .line 214
    iput-object v2, p0, Lrqe;->a:Landroid/content/Context;

    .line 215
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 184
    iget-boolean v0, p0, Lrqe;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lrqe;->e:Z

    if-eqz v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lrqe;->a:Lrfz;

    check-cast v0, Lrfy;

    .line 190
    if-eqz p1, :cond_2

    iget-object v1, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    .line 191
    iget-object v1, v0, Lrfy;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 194
    :cond_2
    iget-object v0, v0, Lrfy;->a:Lrjz;

    iget-object v0, v0, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    .line 196
    iget-object v1, p0, Lrqe;->a:Lrqk;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/VideoInfo;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lrqe;->a:Lrqk;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lrqk;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 406
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    if-eqz v0, :cond_0

    .line 407
    iget-object v2, p0, Lrqe;->a:Landroid/widget/Switch;

    iget-boolean v0, p0, Lrqe;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 409
    :cond_0
    iget-object v0, p0, Lrqe;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 410
    iget-boolean v0, p0, Lrqe;->b:Z

    if-eqz v0, :cond_3

    const-string v0, "\u8bc4\u8bba\u5f39\u5e55\u5df2\u5f00\u542f"

    .line 411
    :goto_1
    iget-object v2, p0, Lrqe;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 413
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 407
    goto :goto_0

    .line 410
    :cond_3
    const-string v0, "\u8bc4\u8bba\u5f39\u5e55\u5df2\u5173\u95ed"

    goto :goto_1
.end method

.method public e()V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Lrqe;->a:Lrqk;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrqe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lrqe;->a:Lrqk;

    iget-object v1, p0, Lrqe;->a:Lrfz;

    iget-object v1, v1, Lrfz;->a:Lrjz;

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/VideoInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrqk;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 250
    invoke-direct {p0, p2}, Lrqe;->d(Z)V

    .line 251
    iget-object v0, p0, Lrqe;->a:Landroid/widget/Switch;

    invoke-static {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAccessibilityHelper;->b(Landroid/view/View;Z)V

    .line 252
    return-void
.end method
