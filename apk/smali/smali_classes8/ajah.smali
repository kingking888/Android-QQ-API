.class public Lajah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajam;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field a:J

.field private a:Lajad;

.field private a:Lajan;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lbcuk;

.field private a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

.field a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:I

.field private c:Landroid/widget/ImageView;

.field private c:Z

.field private d:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput v3, p0, Lajah;->a:I

    .line 98
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lajah;->a:Lbcuk;

    .line 99
    iput-boolean v4, p0, Lajah;->c:Z

    .line 862
    iput v3, p0, Lajah;->d:I

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[CmGameVideoViewController], isPortrait:"

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ",gameId:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 114
    :cond_0
    iput p3, p0, Lajah;->c:I

    .line 115
    iput-object p1, p0, Lajah;->b:Landroid/widget/RelativeLayout;

    .line 116
    invoke-virtual {p0, p2}, Lajah;->a(Z)V

    .line 117
    invoke-direct {p0}, Lajah;->o()V

    .line 118
    return-void
.end method

.method public static synthetic a(Lajah;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lajah;->a:I

    return v0
.end method

.method public static synthetic a(Lajah;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lajah;->a:I

    return p1
.end method

.method public static synthetic a(Lajah;)Lajad;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->a:Lajad;

    return-object v0
.end method

.method static synthetic a(Lajah;)Lajan;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->a:Lajan;

    return-object v0
.end method

.method private a()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 891
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 892
    check-cast v0, Landroid/app/Activity;

    .line 895
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 790
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 791
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    .line 792
    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0202a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 798
    :cond_0
    :goto_0
    return-object v0

    .line 793
    :cond_1
    const/4 v1, 0x1

    if-ne v1, p1, :cond_2

    .line 794
    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 795
    :cond_2
    const/4 v1, 0x3

    if-ne v1, p1, :cond_0

    .line 796
    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02029c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lajah;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Lajah;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private a(JJJJ)Ljava/lang/String;
    .locals 5

    .prologue
    .line 432
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 433
    const-string v1, "bt"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    const-string v1, "et"

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "bf"

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    const-string v1, "ef"

    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_0
    return-object v0

    .line 438
    :catch_0
    move-exception v0

    .line 439
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 441
    const-string v0, ""

    goto :goto_0
.end method

.method public static synthetic a(Lajah;JJJJ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-direct/range {p0 .. p8}, Lajah;->a(JJJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(DLandroid/widget/LinearLayout;)V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide/high16 v8, 0x4010000000000000L    # 4.0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    const/4 v2, 0x0

    .line 761
    if-eqz p3, :cond_0

    cmpg-double v0, p1, v6

    if-gez v0, :cond_1

    .line 787
    :cond_0
    return-void

    .line 764
    :cond_1
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 765
    double-to-int v4, p1

    .line 767
    cmpl-double v0, p1, v6

    if-lez v0, :cond_2

    cmpg-double v0, p1, v8

    if-ltz v0, :cond_3

    :cond_2
    cmpl-double v0, p1, v8

    if-lez v0, :cond_7

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpg-double v0, p1, v6

    if-gez v0, :cond_7

    :cond_3
    move v0, v1

    .line 770
    :goto_0
    rsub-int/lit8 v3, v4, 0x5

    sub-int v5, v3, v0

    .line 771
    const/high16 v3, 0x41700000    # 15.0f

    iget-object v6, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v3, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 772
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move v3, v2

    .line 773
    :goto_1
    if-ge v3, v4, :cond_5

    .line 774
    if-nez v3, :cond_4

    .line 775
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 779
    :goto_2
    invoke-direct {p0, v1}, Lajah;->a(I)Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {p3, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 773
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 777
    :cond_4
    const/high16 v7, 0x40400000    # 3.0f

    iget-object v8, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 781
    :goto_3
    if-ge v1, v0, :cond_6

    .line 782
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lajah;->a(I)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {p3, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 781
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 784
    :cond_6
    :goto_4
    if-ge v2, v5, :cond_0

    .line 785
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lajah;->a(I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p3, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 784
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method private a(IJ)V
    .locals 4

    .prologue
    .line 364
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/process/video/CmGameVideoViewController$5;-><init>(Lajah;IJ)V

    .line 426
    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 428
    return-void
.end method

.method static synthetic a(Lajah;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lajah;->i()V

    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 445
    iget-object v1, p0, Lajah;->a:Lajad;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lajah;->a:Lajad;

    iget v1, v1, Lajad;->a:I

    const/16 v2, 0x249

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lajah;->a:Lajad;

    iget v1, v1, Lajad;->a:I

    const/16 v2, 0x235

    if-ne v1, v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lajah;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lajah;->c:Z

    return v0
.end method

.method static synthetic a(Lajah;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lajah;->c:Z

    return p1
.end method

.method static synthetic b(Lajah;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lajah;)Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lajah;->f:Z

    return v0
.end method

.method static synthetic b(Lajah;Z)Z
    .locals 0

    .prologue
    .line 65
    iput-boolean p1, p0, Lajah;->f:Z

    return p1
.end method

.method static synthetic c(Lajah;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 234
    iput-boolean v1, p0, Lajah;->c:Z

    .line 235
    iput-boolean v0, p0, Lajah;->g:Z

    .line 237
    iput-boolean v0, p0, Lajah;->f:Z

    .line 238
    iput-boolean v0, p0, Lajah;->a:Z

    .line 239
    const/4 v2, 0x6

    iget-boolean v0, p0, Lajah;->d:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lajah;->a(IIZ)V

    .line 240
    invoke-direct {p0}, Lajah;->n()V

    .line 241
    invoke-virtual {p0, v1}, Lajah;->b(Z)V

    .line 242
    return-void

    .line 239
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private j()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 269
    iget-object v0, p0, Lajah;->a:Lajad;

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-boolean v0, p0, Lajah;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lajah;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    move v1, v0

    .line 274
    :goto_1
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()I

    move-result v5

    .line 275
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()I

    move-result v6

    .line 276
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 277
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 278
    if-eqz v1, :cond_4

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v4, v0

    .line 279
    :goto_2
    if-eqz v1, :cond_5

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v3, v0

    .line 280
    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    int-to-float v7, v4

    mul-float/2addr v0, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    float-to-int v5, v0

    .line 283
    iget-object v0, p0, Lajah;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 284
    if-eqz v1, :cond_2

    .line 285
    invoke-direct {p0}, Lajah;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 286
    const/high16 v1, 0x43160000    # 150.0f

    int-to-float v2, v3

    mul-float/2addr v1, v2

    const v2, 0x44a6c000    # 1334.0f

    div-float/2addr v1, v2

    float-to-int v2, v1

    .line 289
    :cond_2
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 290
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 291
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 293
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 294
    iput v5, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 295
    iput v4, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 296
    iget-object v1, p0, Lajah;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-object v2, v2, Lajad;->h:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    iget-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 273
    goto :goto_1

    .line 278
    :cond_4
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    goto :goto_2

    .line 279
    :cond_5
    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v3, v0

    goto :goto_3
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 301
    iget-object v0, p0, Lajah;->a:Lajan;

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lajah;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 307
    iget-boolean v0, p0, Lajah;->c:Z

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lajah;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    :goto_1
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()Landroid/view/View;

    move-result-object v1

    .line 313
    if-nez v1, :cond_2

    .line 314
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const-string v1, "[setViewStatus], videoView is null."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    iget-object v0, p0, Lajah;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02028f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 318
    :cond_2
    :try_start_0
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b064d

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 319
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 320
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 321
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    iget-object v0, p0, Lajah;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 324
    const/4 v2, 0x1

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    invoke-direct {p0}, Lajah;->l()V

    .line 331
    new-instance v0, Lajal;

    invoke-direct {v0, p0}, Lajal;-><init>(Lajah;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    const-string v1, "cmgame_process.CmGameVideoViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to addview,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private l()V
    .locals 15

    .prologue
    const/16 v12, 0xc

    const/4 v11, 0x0

    .line 580
    iget-object v0, p0, Lajah;->a:Lajad;

    if-nez v0, :cond_1

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 590
    :cond_1
    :try_start_0
    iget-boolean v0, p0, Lajah;->b:Z

    if-eqz v0, :cond_c

    .line 591
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0654

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 592
    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b065c

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 593
    invoke-virtual {v1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 594
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    iget-object v2, p0, Lajah;->a:Lajad;

    iget v2, v2, Lajad;->a:I

    const/16 v3, 0xb9

    if-ne v2, v3, :cond_b

    .line 596
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 597
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 598
    const v0, 0x7f0b065e

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 599
    const v2, 0x7f0b065f

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 600
    const v3, 0x7f0b0660

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 601
    const v4, 0x7f0b065d

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 602
    const v5, 0x7f0b0662

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 603
    const v6, 0x7f0b0661

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 637
    :goto_1
    if-eqz v0, :cond_2

    .line 638
    iget-object v6, p0, Lajah;->a:Lajad;

    iget-object v6, v6, Lajad;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 639
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 640
    iget-object v7, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 641
    const v8, 0x7f0219b9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 642
    const v8, 0x7f0219b9

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 643
    iget-object v7, p0, Lajah;->a:Lajad;

    iget-object v7, v7, Lajad;->f:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v6

    .line 644
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const/high16 v8, 0x43480000    # 200.0f

    invoke-static {v7, v8}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v7

    .line 645
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    const/high16 v9, 0x43480000    # 200.0f

    invoke-static {v8, v9}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v9, v10}, Layxt;->a(Landroid/content/Context;F)I

    move-result v9

    .line 644
    invoke-static {v7, v8, v9}, Laywd;->b(III)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 646
    sget-object v7, Laywd;->c:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v6, v7}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 647
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 697
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 698
    iget-object v0, p0, Lajah;->a:Lajad;

    iget-object v0, v0, Lajad;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    :cond_3
    if-eqz v3, :cond_5

    .line 701
    iget-object v0, p0, Lajah;->a:Lajad;

    iget-object v0, v0, Lajad;->e:Ljava/lang/String;

    .line 702
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v6, 0xf

    if-le v2, v6, :cond_4

    .line 703
    const/4 v2, 0x0

    const/16 v6, 0xf

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 706
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u5e7f\u544a | "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    :cond_5
    if-eqz v4, :cond_7

    .line 710
    iget-object v0, p0, Lajah;->a:Lajad;

    iget v0, v0, Lajad;->b:I

    if-eq v0, v12, :cond_6

    iget-object v0, p0, Lajah;->a:Lajad;

    iget v0, v0, Lajad;->b:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_f

    .line 711
    :cond_6
    const-string/jumbo v0, "\u9a6c\u4e0a\u8bd5\u8bd5"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 715
    :goto_3
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    :cond_7
    if-eqz v5, :cond_0

    .line 718
    iget-object v0, p0, Lajah;->a:Lajad;

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v6

    iput-wide v2, v0, Lajad;->a:D

    .line 719
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f4

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 721
    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:D

    const-wide/16 v6, 0x0

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:D

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v2, v2, v6

    if-gez v2, :cond_10

    .line 722
    :cond_8
    const-string/jumbo v2, "\u7cbe\u54c1\u63a8\u8350 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    if-eqz v1, :cond_9

    .line 724
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 734
    :cond_9
    :goto_4
    const-wide/16 v2, 0x0

    iget-object v1, p0, Lajah;->a:Lajad;

    iget-wide v6, v1, Lajad;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_a

    iget-object v1, p0, Lajah;->a:Lajad;

    iget-wide v2, v1, Lajad;->a:J

    const-wide/32 v6, 0x186a0

    cmp-long v1, v2, v6

    if-gez v1, :cond_12

    .line 735
    :cond_a
    const-string/jumbo v1, "\u70ed\u95e8\u63a8\u8350 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 605
    :cond_b
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 606
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 607
    const v1, 0x7f0b0657

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 608
    const v2, 0x7f0b0658

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 609
    const v3, 0x7f0b0659

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 610
    const v4, 0x7f0b065b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 611
    const v5, 0x7f0b0655

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    .line 612
    const v6, 0x7f0b065a

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v13, v0

    move-object v0, v1

    move-object v1, v13

    move-object v14, v4

    move-object v4, v5

    move-object v5, v14

    goto/16 :goto_1

    .line 615
    :cond_c
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0654

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 616
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 617
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 618
    const v2, 0x7f0b0656

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 619
    const v3, 0x7f0b0657

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 620
    const v4, 0x7f0b0658

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 621
    const v5, 0x7f0b0659

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 622
    const v6, 0x7f0b065b

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 623
    const v7, 0x7f0b0655

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 624
    const v8, 0x7f0b065a

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 625
    invoke-direct {p0}, Lajah;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 626
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 627
    const/4 v2, 0x0

    invoke-virtual {v7, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 628
    const/high16 v2, 0x431d0000    # 157.0f

    iget-object v8, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v2, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v1, v7

    .line 635
    :goto_6
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v2, v4

    move-object v4, v1

    move-object v1, v0

    move-object v0, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_1

    .line 630
    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 631
    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 633
    const/high16 v7, 0x42d00000    # 104.0f

    iget-object v8, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object v1, v2

    goto :goto_6

    .line 694
    :cond_e
    const v6, 0x7f0202a7

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 713
    :cond_f
    const-string/jumbo v0, "\u7acb\u5373\u524d\u5f80"

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 727
    :cond_10
    if-eqz v1, :cond_11

    .line 728
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 730
    :cond_11
    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:D

    invoke-direct {p0, v2, v3, v1}, Lajah;->a(DLandroid/widget/LinearLayout;)V

    .line 731
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:D

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u5206 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 737
    :cond_12
    iget-object v1, p0, Lajah;->a:Lajad;

    iget-wide v2, v1, Lajad;->a:J

    const-wide/32 v6, 0xf4240

    cmp-long v1, v2, v6

    if-gez v1, :cond_14

    .line 738
    iget-object v1, p0, Lajah;->a:Lajad;

    iget-wide v2, v1, Lajad;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 745
    :goto_7
    iget-object v1, p0, Lajah;->a:Lajad;

    iget v1, v1, Lajad;->b:I

    if-eq v1, v12, :cond_13

    iget-object v1, p0, Lajah;->a:Lajad;

    iget v1, v1, Lajad;->b:I

    const/16 v2, 0x13

    if-ne v1, v2, :cond_16

    .line 746
    :cond_13
    const-string/jumbo v1, "\u6b21\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 739
    :cond_14
    iget-object v1, p0, Lajah;->a:Lajad;

    iget-wide v2, v1, Lajad;->a:J

    const-wide/32 v6, 0x5f5e100

    cmp-long v1, v2, v6

    if-gez v1, :cond_15

    .line 740
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:J

    long-to-double v2, v2

    const-wide v6, 0x40c3880000000000L    # 10000.0

    div-double/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 742
    :cond_15
    new-instance v1, Ljava/math/BigDecimal;

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->a:J

    long-to-double v2, v2

    const-wide v6, 0x4197d78400000000L    # 1.0E8

    div-double/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\u4ebf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 748
    :cond_16
    const-string/jumbo v1, "\u6b21\u6d4f\u89c8"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 865
    iget-boolean v0, p0, Lajah;->a:Z

    if-eqz v0, :cond_1

    .line 876
    :cond_0
    :goto_0
    return-void

    .line 868
    :cond_1
    invoke-direct {p0}, Lajah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajah;->b:Z

    if-nez v0, :cond_0

    .line 869
    invoke-direct {p0}, Lajah;->a()Landroid/app/Activity;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_0

    .line 871
    iput-boolean v2, p0, Lajah;->e:Z

    .line 872
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    iput v1, p0, Lajah;->d:I

    .line 873
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 879
    invoke-direct {p0}, Lajah;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajah;->b:Z

    if-nez v0, :cond_0

    .line 880
    invoke-direct {p0}, Lajah;->a()Landroid/app/Activity;

    move-result-object v0

    .line 881
    if-eqz v0, :cond_0

    .line 882
    const/4 v1, 0x0

    iput-boolean v1, p0, Lajah;->e:Z

    .line 883
    iget v1, p0, Lajah;->d:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 886
    :cond_0
    return-void
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 954
    :try_start_0
    iget-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-eqz v0, :cond_0

    .line 963
    :goto_0
    return-void

    .line 957
    :cond_0
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x1

    const-string v2, "registerReceiverForApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    invoke-direct {v0}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;-><init>()V

    iput-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    .line 959
    iget-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->register(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 960
    :catch_0
    move-exception v0

    .line 961
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 967
    :try_start_0
    iget-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    if-nez v0, :cond_0

    .line 976
    :goto_0
    return-void

    .line 970
    :cond_0
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x1

    const-string/jumbo v2, "unregisterReceiverForApp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 971
    iget-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/gdtad/aditem/GdtAppReceiver;->unregister(Landroid/content/Context;)V

    .line 972
    const/4 v0, 0x0

    iput-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    move-exception v0

    .line 974
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tencent/gdtad/aditem/GdtAppReceiver;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lajah;->a:Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    return-object v0
.end method

.method public a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)Lzib;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 979
    new-instance v1, Lzib;

    invoke-direct {v1}, Lzib;-><init>()V

    .line 980
    const/4 v0, 0x7

    iput v0, v1, Lzib;->a:I

    .line 981
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 982
    if-eqz p1, :cond_0

    .line 983
    new-instance v0, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v0, p1}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v0, v1, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 985
    :cond_0
    iput-boolean v3, v1, Lzib;->a:Z

    .line 986
    iput-boolean v3, v1, Lzib;->b:Z

    .line 987
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lajah;->a()Lcom/tencent/gdtad/aditem/GdtAppReceiver;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lzib;->b:Ljava/lang/ref/WeakReference;

    .line 988
    const/4 v0, 0x0

    iput-object v0, v1, Lzib;->a:Ljava/lang/Class;

    .line 989
    const-class v0, Lcom/tencent/gdtad/jsbridge/GdtCanvasFragment4CmGame;

    iput-object v0, v1, Lzib;->b:Ljava/lang/Class;

    .line 990
    return-object v1
.end method

.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 452
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "[onVideoPrepared]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_0
    iget-object v0, p0, Lajah;->a:Lajan;

    if-nez v0, :cond_2

    .line 478
    :cond_1
    :goto_0
    return-void

    .line 460
    :cond_2
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lajah;->a:Lajad;

    iget-wide v2, v0, Lajad;->b:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_disactivity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_1
    iget-boolean v0, p0, Lajah;->g:Z

    if-nez v0, :cond_4

    .line 465
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_3

    .line 466
    iget-object v0, p0, Lajah;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 468
    :cond_3
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()V

    .line 469
    iput-boolean v7, p0, Lajah;->g:Z

    .line 470
    iget-object v0, p0, Lajah;->a:Lajan;

    iget-boolean v1, p0, Lajah;->c:Z

    invoke-interface {v0, v1}, Lajan;->a(Z)V

    .line 471
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lajah;->b:I

    goto :goto_0

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string v1, "cmgame_process.CmGameVideoViewController"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 472
    :cond_4
    iget-boolean v0, p0, Lajah;->f:Z

    if-nez v0, :cond_1

    .line 473
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()V

    .line 474
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 475
    iget-object v0, p0, Lajah;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 507
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onVideoError], result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    invoke-virtual {p0, v4, v4, v4}, Lajah;->a(IIZ)V

    .line 509
    return-void
.end method

.method public a(IIZ)V
    .locals 10

    .prologue
    .line 512
    iget-object v0, p0, Lajah;->a:Lajad;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajah;->a:Lajan;

    if-nez v0, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-boolean v0, p0, Lajah;->a:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 518
    :cond_2
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string/jumbo v3, "video_SPA"

    iget-object v4, p0, Lajah;->a:Lajad;

    iget v4, v4, Lajad;->c:I

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    iget v7, p0, Lajah;->c:I

    .line 519
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x1

    iget v7, p0, Lajah;->b:I

    int-to-long v8, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x3

    iget-object v7, p0, Lajah;->a:Lajad;

    iget v7, v7, Lajad;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    move v5, p1

    .line 518
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 542
    iget-boolean v0, p0, Lajah;->a:Z

    if-eqz v0, :cond_1

    .line 577
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    cmp-long v0, p1, p3

    if-nez v0, :cond_4

    .line 546
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lajah;->a(IJ)V

    .line 547
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajah;->a(IIZ)V

    .line 556
    :cond_2
    :goto_1
    const-wide/16 v0, 0x1

    add-long/2addr v0, p3

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-nez v0, :cond_3

    .line 557
    const/4 v0, 0x4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    invoke-direct {p0, v0, v2, v3}, Lajah;->a(IJ)V

    .line 558
    const/4 v0, 0x1

    const/16 v1, 0x32

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajah;->a(IIZ)V

    .line 560
    :cond_3
    const-wide/16 v0, 0xf

    cmp-long v0, p3, v0

    if-lez v0, :cond_8

    .line 561
    const-wide/16 v0, 0xf

    sub-long v2, p3, p1

    sub-long/2addr v0, v2

    .line 562
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    .line 563
    iget-object v2, p0, Lajah;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u5012\u8ba1\u65f6 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 573
    :goto_2
    const-wide/16 v0, 0xf

    sub-long v0, p3, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 574
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajah;->d:Z

    .line 575
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lajah;->a:Lajad;

    iget-wide v2, v0, Lajad;->b:J

    const/4 v4, 0x0

    const-string v5, "sc.game_ad_video_end.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_4
    const-wide/16 v0, 0x1

    sub-long v0, p3, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_5

    .line 549
    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v2, v3}, Lajah;->a(IJ)V

    .line 550
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajah;->a(IIZ)V

    goto :goto_1

    .line 551
    :cond_5
    const-wide/16 v0, 0x2

    sub-long v0, p3, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_6

    .line 552
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajah;->a(IIZ)V

    goto/16 :goto_1

    .line 553
    :cond_6
    const-wide/16 v0, 0xf

    sub-long v0, p3, v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 554
    const/4 v0, 0x1

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lajah;->a(IIZ)V

    goto/16 :goto_1

    .line 566
    :cond_7
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 569
    :cond_8
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u5012\u8ba1\u65f6 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public a(Lajad;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lajah;->a:J

    sub-long/2addr v0, v2

    .line 250
    const-wide/16 v2, 0x5dc

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "click too quick, not play"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lajah;->a:J

    .line 257
    if-nez p1, :cond_2

    .line 258
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x1

    const-string v2, "[playVideo], fail to play ads video."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_2
    iput v4, p0, Lajah;->a:I

    .line 262
    iput-object p1, p0, Lajah;->a:Lajad;

    .line 263
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lajah;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "[adsJumping]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 998
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1010
    :goto_0
    return-void

    .line 1002
    :cond_1
    :try_start_0
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v1, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v1}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 1005
    invoke-virtual {p0, v0}, Lajah;->a(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)Lzib;

    move-result-object v0

    invoke-static {v0}, Lzia;->a(Lzib;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lajah;->b:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 125
    :cond_0
    iput-boolean p1, p0, Lajah;->b:Z

    .line 126
    iget-object v0, p0, Lajah;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 127
    if-eqz p1, :cond_1

    .line 128
    const v1, 0x7f030083

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    .line 133
    :goto_1
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0653

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajah;->a:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0650

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b0651

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajah;->a:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064e

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064c

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lajah;->a:Landroid/widget/FrameLayout;

    .line 140
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lajah;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lajah;->a:Landroid/widget/ImageView;

    new-instance v1, Lajai;

    invoke-direct {v1, p0}, Lajai;-><init>(Lajah;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "cmgame_process.CmGameVideoViewController"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 130
    :cond_1
    const v1, 0x7f030082

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 483
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lajah;->a:Lbcuk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 486
    :cond_0
    iget-object v0, p0, Lajah;->a:Lajan;

    if-nez v0, :cond_1

    .line 503
    :goto_0
    return-void

    .line 489
    :cond_1
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0, p0}, Lajan;->b(Lajam;)V

    .line 493
    iget-boolean v0, p0, Lajah;->a:Z

    if-nez v0, :cond_2

    .line 494
    const/16 v0, 0x8

    iget-object v1, p0, Lajah;->a:Lajan;

    invoke-interface {v1}, Lajan;->a()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lajah;->a(IJ)V

    .line 495
    const/16 v0, 0x64

    invoke-virtual {p0, v7, v0, v4}, Lajah;->a(IIZ)V

    .line 497
    :cond_2
    iget-boolean v0, p0, Lajah;->d:Z

    if-nez v0, :cond_3

    .line 498
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lajah;->a:Lajad;

    iget-wide v2, v0, Lajad;->b:J

    const-string v5, "sc.game_ad_video_end.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    .line 500
    :cond_3
    iput-boolean v4, p0, Lajah;->g:Z

    .line 501
    iput-boolean v7, p0, Lajah;->a:Z

    .line 502
    iput-boolean v7, p0, Lajah;->d:Z

    goto :goto_0
.end method

.method public b(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 831
    const-string v0, "cmgame_process.CmGameVideoViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[closeVideoView], isByUser:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 832
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajah;->a:Lajad;

    if-nez v0, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 835
    :cond_1
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b064d

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 836
    iget-object v1, p0, Lajah;->a:Lajan;

    invoke-interface {v1}, Lajan;->a()Landroid/view/View;

    move-result-object v7

    .line 837
    if-eqz v7, :cond_0

    .line 840
    if-eqz p1, :cond_2

    .line 842
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v2, p0, Lajah;->a:Lajad;

    iget-wide v2, v2, Lajad;->b:J

    const/4 v4, 0x0

    const-string v5, "sc.game_ad_video_view_close.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 845
    :goto_1
    iput-boolean v8, p0, Lajah;->d:Z

    .line 847
    :cond_2
    iput v8, p0, Lajah;->a:I

    .line 848
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 849
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()V

    .line 850
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 851
    iget-object v0, p0, Lajah;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 853
    const/4 v0, 0x0

    iput-object v0, p0, Lajah;->a:Lajan;

    .line 856
    :try_start_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lajah;->a:Lajad;

    iget-wide v2, v0, Lajad;->b:J

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_activity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 857
    :catch_0
    move-exception v0

    .line 858
    const-string v1, "cmgame_process.CmGameVideoViewController"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 843
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "[onVideoBufferStart]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "[onVideoBufferEnd]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_0
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 536
    iget-object v0, p0, Lajah;->a:Lbcuk;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 538
    :cond_1
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 356
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x1

    const-string v2, "[createVideoPlayer]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    new-instance v0, Lajae;

    invoke-direct {v0}, Lajae;-><init>()V

    iput-object v0, p0, Lajah;->a:Lajan;

    .line 358
    iget-object v0, p0, Lajah;->a:Lajan;

    iget-object v1, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lajan;->a(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    .line 359
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0, p0}, Lajan;->a(Lajam;)V

    .line 360
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 803
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 805
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()Z

    .line 807
    :cond_0
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 808
    iget-object v0, p0, Lajah;->a:Lbcuk;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 811
    :cond_1
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 814
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lajah;->f:Z

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lajah;->a:Lbcuk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->c()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 817
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()V

    .line 821
    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()V

    .line 827
    :cond_0
    invoke-direct {p0}, Lajah;->p()V

    .line 828
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 900
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 945
    :cond_0
    :goto_0
    return v4

    .line 902
    :pswitch_0
    iget-object v0, p0, Lajah;->a:Lajad;

    if-eqz v0, :cond_0

    .line 905
    invoke-virtual {p0, v4}, Lajah;->b(Z)V

    .line 906
    invoke-direct {p0}, Lajah;->m()V

    .line 907
    invoke-virtual {p0}, Lajah;->e()V

    .line 908
    invoke-direct {p0}, Lajah;->k()V

    .line 909
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lajah;->a:Lajan;

    iget-object v1, p0, Lajah;->a:Lajad;

    iget-object v1, v1, Lajad;->j:Ljava/lang/String;

    const-string v2, "sd"

    invoke-interface {v0, v1, v2, v4}, Lajan;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 913
    :cond_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lajah;->a:Lajad;

    iget-wide v2, v0, Lajad;->b:J

    const-string v5, "sc.game_ad_video_start.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 917
    :pswitch_1
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_0

    .line 920
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->a()Landroid/view/View;

    move-result-object v0

    .line 921
    if-eqz v0, :cond_0

    .line 924
    invoke-direct {p0}, Lajah;->j()V

    goto :goto_0

    .line 928
    :pswitch_2
    iget-object v0, p0, Lajah;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 933
    :pswitch_3
    iget-boolean v0, p0, Lajah;->a:Z

    if-nez v0, :cond_2

    .line 934
    iget-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 936
    :cond_2
    iget-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 940
    :pswitch_4
    iget-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 941
    iget-object v0, p0, Lajah;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 900
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 231
    :goto_0
    :pswitch_0
    return-void

    .line 168
    :pswitch_1
    iget-boolean v0, p0, Lajah;->d:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lajah;->i()V

    goto :goto_0

    .line 172
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajah;->a:Lajan;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lajah;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajah;->f:Z

    .line 175
    iget-object v0, p0, Lajah;->a:Lajan;

    invoke-interface {v0}, Lajan;->b()Z

    .line 178
    :cond_1
    iget-object v0, p0, Lajah;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lajah;->b:I

    const/16 v4, 0xf

    if-le v3, v4, :cond_2

    const-string/jumbo v3, "\u89c2\u770b\u81f3\u5c1115\u79d2\u89c6\u9891\u624d\u53ef\u83b7\u5f97\u6709\u6548\u5956\u52b1\u54e6"

    :goto_1
    const-string/jumbo v4, "\u5173\u95ed\u5e7f\u544a"

    const-string/jumbo v5, "\u7ee7\u7eed\u89c2\u770b"

    new-instance v6, Lajaj;

    invoke-direct {v6, p0}, Lajaj;-><init>(Lajah;)V

    new-instance v7, Lajak;

    invoke-direct {v7, p0}, Lajak;-><init>(Lajah;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string v1, "cmgame_process.CmGameVideoViewController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "show dialog err, errInfo->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    :try_start_1
    const-string/jumbo v3, "\u89c2\u770b\u5b8c\u6574\u89c6\u9891\u53ef\u83b7\u53d6\u6709\u6548\u5956\u52b1"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 214
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 215
    const-string v0, "cmgame_process.CmGameVideoViewController"

    const/4 v1, 0x2

    const-string v2, "[click ad btn]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lajah;->a:Lajad;

    iget-object v0, v0, Lajad;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lajah;->a(Ljava/lang/String;)V

    .line 227
    const/4 v0, 0x3

    invoke-virtual {p0, v0, v3, v8}, Lajah;->a(IIZ)V

    goto :goto_0

    .line 166
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0653
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
