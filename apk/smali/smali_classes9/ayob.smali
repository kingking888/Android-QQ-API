.class public Layob;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"

# interfaces
.implements Layyf;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field protected a:I

.field protected a:Landroid/os/Handler;

.field protected a:Layye;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/widget/GridView;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected b:I

.field protected b:Ljava/lang/String;

.field protected b:Z

.field protected c:I

.field protected c:Ljava/lang/String;

.field public c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-string v0, "AvatarGridAdapter"

    sput-object v0, Layob;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmqq/util/WeakReference;Lcom/tencent/widget/GridView;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/tencent/widget/GridView;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layob;->a:Landroid/os/Handler;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Layob;->a:Ljava/util/List;

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Layob;->b:Z

    .line 103
    iput-object p1, p0, Layob;->a:Lmqq/util/WeakReference;

    .line 104
    iput-object p2, p0, Layob;->a:Lcom/tencent/widget/GridView;

    .line 105
    iput-object p3, p0, Layob;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    iput-object p4, p0, Layob;->b:Ljava/lang/String;

    .line 107
    iput-object p7, p0, Layob;->c:Ljava/lang/String;

    .line 108
    iput-boolean p5, p0, Layob;->d:Z

    .line 109
    invoke-virtual {p0, p6}, Layob;->a(Z)V

    .line 110
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_2

    .line 111
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    sget-object v0, Layob;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "AvatarWallAdapter Construct error, Activity or QQAppInterface is null !!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AvatarWallAdapter Construct error, Activity or QQAppInterface is null !!!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_2
    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 117
    new-instance v1, Layye;

    invoke-direct {v1, v0, p3}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Layob;->a:Layye;

    .line 118
    iget-object v1, p0, Layob;->a:Layye;

    invoke-virtual {v1, p0}, Layye;->a(Layyf;)V

    .line 121
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 122
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 123
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 124
    const v0, 0x7f0901ae

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    invoke-virtual {p1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Layob;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Layob;->b:I

    .line 126
    iget v0, p0, Layob;->b:I

    invoke-static {v0}, Lagtn;->a(I)I

    move-result v0

    iput v0, p0, Layob;->c:I

    .line 127
    iget v0, p0, Layob;->b:I

    invoke-virtual {p2, v0}, Lcom/tencent/widget/GridView;->setColumnWidth(I)V

    .line 128
    invoke-virtual {p2, v1}, Lcom/tencent/widget/GridView;->setVerticalSpacing(I)V

    .line 129
    invoke-virtual {p2, v1}, Lcom/tencent/widget/GridView;->setHorizontalSpacing(I)V

    .line 130
    invoke-virtual {p2, p0}, Lcom/tencent/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    invoke-static {p3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    iput-boolean v0, p0, Layob;->f:Z

    .line 133
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)I
    .locals 4

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0901ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 138
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 139
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 140
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Layob;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0901af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    .line 143
    return v0
.end method

.method public a(I)Lagoe;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Layob;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Layob;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 395
    iget-object v0, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagoe;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Layob;->a(I)Lagoe;

    move-result-object v0

    .line 409
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 410
    if-eqz v0, :cond_0

    .line 411
    iget-object v0, v0, Lagoe;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lagtn;->a(Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 413
    :cond_0
    return-object v1
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 373
    iget-boolean v0, p0, Layob;->c:Z

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 375
    new-instance v0, Lagoe;

    invoke-direct {v0}, Lagoe;-><init>()V

    .line 376
    const/4 v1, 0x4

    iput v1, v0, Lagoe;->b:I

    .line 377
    iget-object v1, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 540
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->c()I

    move-result v0

    .line 541
    if-eq p1, v0, :cond_1

    .line 542
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 543
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->e()I

    move-result v0

    mul-int/2addr v0, p1

    add-int/lit8 v2, p1, -0x1

    iget-object v3, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v3}, Lcom/tencent/widget/GridView;->b()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    iget-object v2, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GridView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GridView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 546
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 550
    :cond_0
    :goto_0
    iget-object v0, p0, Layob;->a:Lmqq/util/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 551
    :goto_1
    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    if-eq v2, v3, :cond_4

    .line 552
    new-instance v2, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/tencent/mobileqq/troop/widget/AvatarGridAdapter$1;-><init>(Layob;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    :goto_2
    return-void

    .line 547
    :cond_2
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 548
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Layob;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_1

    .line 560
    :cond_4
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/GridView;->setNumColumns(I)V

    .line 561
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2
.end method

.method public a(Lagoe;Laynm;)V
    .locals 3

    .prologue
    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GridView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 173
    iget-object v0, p0, Layob;->a:Lcom/tencent/widget/GridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    instance-of v2, v0, Layoc;

    if-eqz v2, :cond_0

    .line 176
    check-cast v0, Layoc;

    .line 178
    iget-object v2, v0, Layoc;->a:Lagoe;

    invoke-virtual {v2, p1}, Lagoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 182
    iget-boolean v2, p1, Lagoe;->a:Z

    if-nez v2, :cond_1

    .line 183
    iget-object v0, v0, Layoc;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 185
    :cond_1
    iget-object v0, v0, Layoc;->a:Landroid/widget/ProgressBar;

    iget v2, p2, Laynm;->b:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 190
    :cond_2
    return-void
.end method

.method protected a(Layoc;Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 287
    iget-object v6, p1, Layoc;->a:Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;

    .line 288
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 289
    if-eqz p6, :cond_3

    .line 290
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Layxt;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setBorderWidth(I)V

    .line 291
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d00f1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setBorderColor(I)V

    .line 295
    :goto_0
    iget-object v1, p1, Layoc;->a:Landroid/widget/ImageView;

    .line 296
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    const/4 v0, 0x4

    if-ne p3, v0, :cond_4

    .line 299
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    :cond_0
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    if-nez v0, :cond_1

    .line 304
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Layob;->b:I

    iget v3, p0, Layob;->c:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 306
    :cond_1
    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 307
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    :cond_2
    :goto_1
    return-void

    .line 293
    :cond_3
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setBorderWidth(I)V

    goto :goto_0

    .line 310
    :cond_4
    if-eqz p4, :cond_2

    .line 311
    invoke-static {p4}, Lagtn;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_2

    .line 317
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 318
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 319
    const-string v2, "thumb"

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 320
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 322
    invoke-virtual {p0, p5}, Layob;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 323
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 324
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v4, p0, Layob;->b:I

    iget v5, p0, Layob;->c:I

    .line 323
    invoke-static/range {v0 .. v5}, Laywd;->a(IIIIII)[I

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 325
    sget-object v0, Laywd;->x:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v7, v0}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 327
    iget-boolean v0, p0, Layob;->f:Z

    if-eqz v0, :cond_5

    .line 328
    const-string v0, "#7e000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/image/URLDrawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 330
    :cond_5
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 333
    sget-object v0, Layob;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewFactory: FROM_OTHERS, path="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagoe;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 236
    iget-boolean v0, p0, Layob;->e:Z

    if-eqz v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    sget-object v0, Layob;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "updateDataSet %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_1
    iget-object v0, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 251
    iget-object v0, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 252
    invoke-virtual {p0}, Layob;->a()V

    .line 253
    invoke-virtual {p0}, Layob;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Layob;->c:Z

    .line 92
    return-void
.end method

.method public getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 386
    iget-object v1, p0, Layob;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Layob;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 387
    :goto_0
    if-ge v1, v0, :cond_0

    move v0, v1

    .line 388
    :cond_0
    invoke-virtual {p0, v0}, Layob;->a(I)V

    .line 389
    return v1

    .line 386
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Layob;->a(I)Lagoe;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 403
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 419
    .line 420
    iget-object v0, p0, Layob;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_14

    .line 421
    iget-object v0, p0, Layob;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    .line 423
    :goto_0
    if-nez p2, :cond_2

    .line 424
    if-nez v2, :cond_1

    .line 516
    :cond_0
    :goto_1
    return-object p2

    .line 427
    :cond_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030423

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 432
    :cond_2
    invoke-virtual {p0, p1}, Layob;->a(I)Lagoe;

    move-result-object v7

    .line 433
    if-eqz v7, :cond_0

    .line 434
    iget v3, v7, Lagoe;->b:I

    .line 436
    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    .line 446
    :cond_3
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    .line 448
    new-instance v1, Layoc;

    invoke-direct {v1, p0}, Layoc;-><init>(Layob;)V

    .line 449
    const v0, 0x7f0b161c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Layoc;->a:Landroid/widget/ImageView;

    .line 450
    const v0, 0x7f0b0046

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Layoc;->a:Landroid/widget/ProgressBar;

    .line 452
    if-eqz v2, :cond_4

    .line 454
    :try_start_0
    iget-object v0, v1, Layoc;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f021361

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 462
    :cond_4
    :goto_3
    const v0, 0x7f0b047f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;

    iput-object v0, v1, Layoc;->a:Lcom/tencent/mobileqq/troop/widget/BorderURLImageView;

    .line 463
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 464
    if-nez v0, :cond_f

    .line 465
    new-instance v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    iget v5, p0, Layob;->b:I

    iget v6, p0, Layob;->c:I

    invoke-direct {v0, v5, v6}, Lcom/tencent/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 470
    :goto_4
    iput-object v7, v1, Layoc;->a:Lagoe;

    .line 471
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 477
    :goto_5
    if-eqz v2, :cond_6

    .line 478
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u56fe\u7247"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 479
    const/4 v0, 0x4

    if-ne v3, v0, :cond_5

    .line 480
    const-string v0, "\u4e0a\u4f20\u5934\u50cf"

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 482
    :cond_5
    iget-boolean v6, v7, Lagoe;->c:Z

    move-object v0, p0

    move v5, p1

    invoke-virtual/range {v0 .. v6}, Layob;->a(Layoc;Landroid/content/Context;ILjava/lang/String;IZ)V

    .line 485
    :cond_6
    iget-object v0, v1, Layoc;->a:Landroid/widget/ProgressBar;

    .line 486
    iget-boolean v2, v7, Lagoe;->a:Z

    if-eqz v2, :cond_11

    .line 487
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_7

    .line 488
    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    :cond_7
    iget v2, v7, Lagoe;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 491
    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 497
    :goto_6
    iget-boolean v0, v7, Lagoe;->b:Z

    if-eqz v0, :cond_12

    .line 498
    iget-object v0, v1, Layoc;->a:Landroid/view/View;

    if-nez v0, :cond_8

    .line 499
    const v0, 0x7f0b161d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 500
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Layoc;->a:Landroid/view/View;

    .line 501
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 503
    :cond_8
    iget-object v0, v1, Layoc;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 508
    :cond_9
    :goto_7
    iget-boolean v0, p0, Layob;->a:Z

    if-eqz v0, :cond_13

    iget v0, p0, Layob;->a:I

    if-ne p1, v0, :cond_13

    iget-boolean v0, p0, Layob;->b:Z

    if-nez v0, :cond_13

    .line 509
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 437
    :cond_a
    if-ne v3, v5, :cond_c

    iget-object v0, v7, Lagoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    .line 438
    :cond_b
    iget-object v0, v7, Lagoe;->c:Ljava/lang/String;

    iget-object v1, p0, Layob;->b:Ljava/lang/String;

    invoke-static {v0, v1, v5}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 440
    :cond_c
    if-eq v3, v10, :cond_d

    iget-object v0, v7, Lagoe;->b:Ljava/lang/String;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/io/File;

    iget-object v1, v7, Lagoe;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 441
    :cond_d
    iget-object v4, v7, Lagoe;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 442
    :cond_e
    const/4 v0, 0x3

    if-ne v3, v0, :cond_3

    .line 443
    iget-object v0, v7, Lagoe;->c:Ljava/lang/String;

    iget-object v1, p0, Layob;->b:Ljava/lang/String;

    invoke-static {v0, v1, v8}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v0}, Layig;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 455
    :catch_0
    move-exception v0

    .line 456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 457
    sget-object v5, Layob;->a:Ljava/lang/String;

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v0, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 467
    :cond_f
    iget v5, p0, Layob;->c:I

    iput v5, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 468
    iget v5, p0, Layob;->b:I

    iput v5, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->width:I

    goto/16 :goto_4

    .line 474
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layoc;

    .line 475
    iput-object v7, v0, Layoc;->a:Lagoe;

    move-object v1, v0

    goto/16 :goto_5

    .line 493
    :cond_11
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_6

    .line 504
    :cond_12
    iget-object v0, v1, Layoc;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 505
    iget-object v0, v1, Layoc;->a:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 511
    :cond_13
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_14
    move-object v2, v4

    goto/16 :goto_0
.end method

.method public onDecodeTaskCompleted(IILjava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 531
    invoke-virtual {p0}, Layob;->notifyDataSetChanged()V

    .line 532
    return-void
.end method
