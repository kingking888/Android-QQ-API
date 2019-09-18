.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;
.super Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.source "ProGuard"

# interfaces
.implements Lagsa;
.implements Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;
.implements Lcom/tencent/image/QQLiveDrawable$OnStateListener;


# instance fields
.field a:I

.field a:J

.field public a:Laepx;

.field private a:Laepy;

.field a:Laern;

.field a:Laesm;

.field a:Lagtp;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/image/URLDrawable;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

.field private a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field b:I

.field b:J

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/image/URLDrawable;

.field private b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

.field b:Z

.field private c:I

.field c:J

.field private d:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laesm;ZI)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, -0x1

    .line 601
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    .line 112
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 122
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    .line 141
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 142
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 143
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    .line 147
    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 156
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->g:I

    move-object v0, p1

    .line 602
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    .line 603
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    .line 605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    .line 606
    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    .line 607
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 609
    if-eqz v0, :cond_0

    .line 610
    const-string v1, "forward_source_uin_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    .line 611
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/lang/String;

    .line 613
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Laepy;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepy;

    return-object v0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/16 v0, 0xd6

    .line 2617
    new-instance v1, Lamxa;

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-direct {v1, v0, p1, p2}, Lamxa;-><init>(III)V

    .line 2619
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2621
    :try_start_0
    invoke-static {p0, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2622
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 2624
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2634
    :cond_0
    :goto_0
    return-object v0

    .line 2627
    :catch_0
    move-exception v0

    .line 2628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2629
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCoverDrawable():  getDrawable Exception, coverUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v1

    .line 2634
    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2097
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2098
    const-string v0, "Actives: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2099
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2100
    if-lez v0, :cond_0

    .line 2101
    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2104
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2099
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2106
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILcom/tencent/image/URLDrawable;Z)V
    .locals 10

    .prologue
    .line 2284
    if-nez p2, :cond_1

    .line 2362
    :cond_0
    :goto_0
    return-void

    .line 2287
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2288
    const-class v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2289
    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 2292
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 2293
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2295
    if-eqz v0, :cond_2

    .line 2296
    const-string v1, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2297
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2298
    new-instance v0, Latzq;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 2299
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-virtual/range {v0 .. v7}, Latzq;->a(Lcom/tencent/common/app/AppInterface;IIILjava/lang/String;J)V

    .line 2302
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2305
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2306
    const-string v0, "author_id"

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2307
    const-string v0, "author_type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2308
    const-string v0, "video_type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2309
    const-string v0, "video_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2310
    const-string v0, "play_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2311
    const-string v0, "content_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2313
    const-string v0, "mobile_type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2314
    const-string v0, "wifi_ssid"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwlh;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2315
    const-string v0, "wifi_mac"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lwlh;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2317
    const-string v3, "story_grp"

    const-string v4, "play_video_js"

    const/16 v5, 0x3eb

    if-eqz p3, :cond_4

    const/4 v0, 0x2

    :goto_1
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2325
    :cond_2
    :goto_2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 2326
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 2327
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    .line 2329
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2330
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.stopVideoAudio(): position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2317
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2320
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportTroopVideo exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2332
    :cond_5
    const-class v1, Lcom/tencent/image/QQLiveDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2333
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2335
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2336
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 2337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2338
    if-eqz v0, :cond_6

    .line 2339
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2341
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2342
    const-string v2, "author_id"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2343
    const-string v0, "author_type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2344
    const-string v0, "video_type"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2345
    const-string v0, "video_time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2346
    const-string v0, "play_time"

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2347
    const-string v0, "content_type"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lvql;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2349
    const-string v3, "story_grp"

    const-string v4, "play_video_js"

    const/16 v5, 0x3eb

    if-eqz p3, :cond_7

    const/4 v0, 0x2

    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    const-string v7, ""

    aput-object v7, v6, v1

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v6, v1

    invoke-static {v3, v4, v5, v0, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2356
    :cond_6
    :goto_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 2357
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:J

    .line 2358
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    goto/16 :goto_0

    .line 2349
    :cond_7
    const/4 v0, 0x3

    goto :goto_3

    .line 2350
    :catch_1
    move-exception v0

    .line 2351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2352
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportTroopVideo exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4
.end method

.method private a(ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1763
    new-instance v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;-><init>()V

    .line 1764
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewWidth:I

    .line 1765
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPreviewHeight:I

    .line 1766
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSourceType:I

    .line 1767
    if-eqz p4, :cond_0

    .line 1768
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDataSource:Ljava/lang/String;

    .line 1783
    :cond_0
    iput-boolean v4, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopback:Z

    .line 1785
    iput-boolean p5, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mMute:Z

    .line 1787
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mPlayType:I

    .line 1788
    iput-object p0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mListener:Lcom/tencent/image/QQLiveDrawable$OnStateListener;

    .line 1789
    iput-object p0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mLoopBackListener:Lcom/tencent/image/QQLiveDrawable$OnLoopBackListener;

    .line 1790
    iput-object p0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mDownloadListener:Lcom/tencent/image/QQLiveDrawable$OnDownloadListener;

    .line 1791
    iget-wide v2, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    iput-wide v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    .line 1792
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVideoTime:J

    .line 1793
    const-string v0, "bus_type_aio_short_fs"

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mReportTag:Ljava/lang/String;

    .line 1794
    invoke-virtual {p3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 1795
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1797
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1798
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    .line 1800
    iget-object v0, v1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mCoverUrl:Ljava/lang/String;

    iget v3, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v4, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1801
    instance-of v3, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_2

    .line 1802
    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1808
    :cond_1
    :goto_0
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1810
    iget-wide v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1811
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1813
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 1815
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 1816
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 1818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:J

    .line 1819
    iget v0, p3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:J

    .line 1820
    return-void

    .line 1804
    :cond_2
    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private a(JJJ)V
    .locals 11

    .prologue
    .line 2666
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, p2, v1}, Lazbq;->a(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2667
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    const-string v1, "0X8009AA6"

    invoke-virtual {v0, p1, p2, v1}, Lazbq;->a(JLjava/lang/String;)V

    .line 2668
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIJJ)V

    .line 2670
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;Z)V
    .locals 0

    .prologue
    .line 92
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Ljava/io/File;Z)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2792
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 2793
    const v0, 0x7f0b2933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2794
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2795
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    if-eqz v0, :cond_0

    .line 2796
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v4, v1}, Lagtp;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;ZZ)V

    .line 2798
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IILandroid/widget/ImageView;I)V
    .locals 3

    .prologue
    .line 2677
    invoke-static {p1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2678
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 2679
    if-eqz v0, :cond_2

    .line 2680
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2681
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 2682
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, p5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2684
    :cond_0
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2689
    :cond_1
    :goto_0
    return-void

    .line 2686
    :cond_2
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "url  is null "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public OnDownload(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 200
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$3;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    return-void
.end method

.method public a(I)Laesj;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laern;

    if-nez v0, :cond_0

    .line 931
    const/4 v0, 0x0

    .line 932
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laern;

    invoke-virtual {v0, p1}, Laern;->a(I)Laesj;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)Lagtx;
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v3, 0x1

    .line 2698
    .line 2699
    new-instance v2, Ljava/io/File;

    iget-object v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2700
    const-wide/16 v0, 0x0

    .line 2701
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2702
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2703
    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->h:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_7

    move v2, v3

    .line 2712
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2713
    const-string v5, " AIOGalleryAdapter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "carverW getVideoPlayMedioInfo longvideo GetUrlAction ="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2715
    :cond_0
    const/4 v5, 0x0

    .line 2716
    if-eqz v2, :cond_5

    .line 2717
    invoke-static {}, Laesv;->a()Laesv;

    move-result-object v0

    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-virtual {v0, v6, v7}, Laesv;->a(J)Laesy;

    move-result-object v1

    .line 2718
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laesy;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2720
    const-string v0, " AIOGalleryAdapter"

    const-string v2, "carverW getVideoPlayMedioInfo  hit cache"

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2722
    :cond_1
    new-instance v0, Lagtx;

    invoke-direct {v0}, Lagtx;-><init>()V

    .line 2723
    iput-boolean v3, v0, Lagtx;->a:Z

    .line 2724
    iget-object v2, v1, Laesy;->a:[Ljava/lang/String;

    iput-object v2, v0, Lagtx;->a:[Ljava/lang/String;

    .line 2725
    iget-object v2, v1, Laesy;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v2, v0, Lagtx;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 2726
    iget v1, v1, Laesy;->a:I

    iput v1, v0, Lagtx;->a:I

    .line 2727
    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iput-wide v6, v0, Lagtx;->a:J

    .line 2728
    iget v1, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iput v1, v0, Lagtx;->b:I

    .line 2738
    :goto_1
    if-eqz v0, :cond_2

    .line 2740
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v8, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_2

    .line 2741
    iput-boolean v3, v0, Lagtx;->e:Z

    .line 2742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2743
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "set playMedioInfo.isMute = "

    aput-object v5, v2, v4

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, " data.id = "

    aput-object v3, v2, v10

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2747
    :cond_2
    return-object v0

    .line 2707
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2708
    const-string v2, " AIOGalleryAdapter"

    const-string v5, "initData, #PLAY_CALLER_SHORT_VIDEO#, not exist"

    invoke-static {v2, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v2, v3

    .line 2710
    goto/16 :goto_0

    .line 2731
    :cond_5
    new-instance v2, Lagtx;

    invoke-direct {v2}, Lagtx;-><init>()V

    .line 2732
    iput-boolean v4, v2, Lagtx;->a:Z

    .line 2733
    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iput-wide v6, v2, Lagtx;->a:J

    .line 2734
    iget v5, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    iput v5, v2, Lagtx;->b:I

    .line 2735
    iget-object v5, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    iput-object v5, v2, Lagtx;->a:Ljava/lang/String;

    .line 2736
    iput-wide v0, v2, Lagtx;->d:J

    move-object v0, v2

    goto :goto_1

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move v2, v4

    goto/16 :goto_0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 2242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2243
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "clearVideoDrawable"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_3

    .line 2246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 2247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2248
    const-string v1, " AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mVideoDrawabl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getPlayState()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getMsgUniseq()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2250
    :cond_1
    if-eqz v0, :cond_3

    .line 2251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2252
    const-string v1, " AIOGalleryAdapter"

    const-string v2, "clearVideoDrawable recyleAndNotKeepPosition"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2255
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->recyleAndNotKeepPosition()V

    .line 2259
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2260
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 2261
    return-void
.end method

.method public a(ILandroid/view/View;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 616
    instance-of v0, p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    if-eqz v0, :cond_0

    .line 617
    check-cast p2, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;

    .line 618
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    .line 619
    if-nez v0, :cond_1

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 623
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 625
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 626
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DISPLAY"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 630
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 631
    iput-object v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 632
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 633
    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 635
    invoke-static {v0, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 636
    invoke-virtual {p2, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 637
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 640
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.updateDisplayView(): Update dp image, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->b()V

    goto :goto_0

    .line 646
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;)V
    .locals 2

    .prologue
    .line 2276
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2277
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2278
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2279
    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/image/URLDrawable;Z)V

    .line 2281
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V
    .locals 8

    .prologue
    .line 657
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v3

    .line 658
    if-nez v3, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 661
    :cond_1
    instance-of v0, p4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v0, :cond_1d

    .line 662
    check-cast p4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 663
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 664
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 665
    if-eqz p2, :cond_2

    .line 666
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    .line 668
    :cond_2
    if-eqz p3, :cond_3

    .line 669
    iput-object p3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    .line 673
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-eqz v1, :cond_8

    .line 674
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 675
    const/4 v3, 0x0

    .line 676
    const/4 v2, 0x0

    .line 677
    const-class v4, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 678
    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 679
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 683
    :goto_1
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    const-string v2, "PART"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "DISPLAY"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 684
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009c

    .line 685
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 686
    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 687
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v1

    invoke-virtual {v1}, Latzn;->d()V

    .line 692
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 693
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x2

    const-string v3, "AIOGalleryAdapter.updateView(): IMAGE_FILE_ERROR"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_7

    .line 697
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AIOGalleryAdapter.updateView(): error!"

    const/16 v2, 0x7d0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 910
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 912
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_0

    .line 701
    :cond_8
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 702
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 703
    if-eqz p5, :cond_1f

    .line 704
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#PART"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 708
    :goto_3
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Laesj;->b:I

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 710
    const-string v1, " AIOGalleryAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AIOGalleryAdapter.updateView(): read orientation:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v3, v3, Laesj;->b:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :cond_9
    :goto_4
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 720
    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 721
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    .line 722
    if-eqz v3, :cond_a

    .line 723
    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 724
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_a

    .line 725
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 726
    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 730
    :cond_a
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 732
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 733
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 734
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_c

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v3, :cond_c

    .line 736
    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 743
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 744
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 745
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AIOGalleryAdapter.updateView(): Update large image, position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "url = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",extName = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 749
    :cond_b
    iput-boolean p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->c()V

    goto/16 :goto_2

    .line 712
    :catch_0
    move-exception v1

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 714
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    const-string v5, "read exif error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 739
    :cond_c
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 741
    invoke-virtual {p4, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    goto :goto_5

    .line 752
    :cond_d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 753
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 755
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 756
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 758
    :cond_e
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v1, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 759
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 760
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-eqz v1, :cond_7

    .line 763
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    if-eqz v1, :cond_f

    .line 764
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    .line 765
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 766
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 769
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 770
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.updateView(): IMAGE_FILE_ERROR, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 772
    :cond_f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 773
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 774
    sget-object v2, Laxak;->b:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 775
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 777
    new-instance v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v2}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 778
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 779
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 780
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 782
    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 784
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 786
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 792
    :goto_6
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 794
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 795
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.updateView(): Update video, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 788
    :cond_10
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 789
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_6

    .line 797
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 799
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.updateView(): thumb downloaded, position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 817
    :cond_12
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v1, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 818
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 821
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Z

    if-eqz v1, :cond_16

    .line 822
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v1, 0x0

    .line 825
    const-class v4, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 826
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 827
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    .line 829
    :cond_13
    if-nez v1, :cond_14

    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 830
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 831
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 832
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 833
    new-instance v2, Ljava/io/File;

    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 834
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 835
    if-eqz v0, :cond_7

    .line 836
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 837
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    goto/16 :goto_2

    .line 839
    :cond_14
    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    const-string v0, "PART"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DISPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 840
    :cond_15
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    .line 841
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 842
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 843
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->d()V

    .line 846
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 847
    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_7

    .line 848
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b()V

    goto/16 :goto_2

    .line 853
    :cond_16
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 854
    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 855
    if-eqz p5, :cond_17

    .line 856
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "#PART"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 858
    :cond_17
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 859
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 861
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 862
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 863
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_19

    .line 865
    invoke-virtual {p4, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 866
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 872
    :goto_7
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 874
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AIOGalleryAdapter.updateView(): Update large image, position="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "url = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",extName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->c()V

    goto/16 :goto_2

    .line 868
    :cond_19
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 869
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 870
    invoke-virtual {p4, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    goto :goto_7

    .line 882
    :cond_1a
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v1, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 883
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 884
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 885
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 887
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 888
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_1c

    .line 890
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 891
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    .line 892
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 893
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 899
    :goto_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->c()V

    goto/16 :goto_2

    .line 895
    :cond_1b
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 896
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 897
    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    goto :goto_8

    .line 901
    :cond_1c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    .line 902
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 903
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto/16 :goto_2

    .line 914
    :cond_1d
    instance-of v0, p4, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 915
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v1, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 916
    iget-object v0, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 917
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_0

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 919
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x2

    const-string v3, " updateView loadShortVideoCover"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 921
    :cond_1e
    const v1, 0x7f0b2432

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 922
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)V

    goto/16 :goto_0

    :cond_1f
    move-object v2, v1

    goto/16 :goto_3

    :cond_20
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a(Laepy;)V
    .locals 0

    .prologue
    .line 2609
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laepy;

    .line 2610
    return-void
.end method

.method public a(Lagtp;)V
    .locals 0

    .prologue
    .line 2673
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    .line 2674
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 2225
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 2226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 2227
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    if-eq v1, v2, :cond_1

    .line 2228
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    .line 2229
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    .line 2230
    invoke-static {}, Lcom/tencent/image/URLDrawable;->clearMemoryCache()V

    .line 2231
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b()V

    .line 2233
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 1825
    return-void
.end method

.method public a(Lcom/tencent/image/URLDrawable;I)V
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2239
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 4

    .prologue
    .line 2692
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 2693
    iget-wide v0, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2694
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    .line 2695
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 2365
    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v10

    .line 2366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2367
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemSelected isShortVideoAutoPlay="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " hasDoneItemSelectUid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " mContext.entryId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2368
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    const-string v4, "FileVideo_AP call onItemSelected "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2371
    :cond_0
    if-eqz v10, :cond_1

    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_1

    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2372
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemSelected not first image.mData.id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entryId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2373
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    .line 2375
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_3

    if-eqz v10, :cond_3

    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v4, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2376
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    .line 2377
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v2}, Lxxn;->a()Lxww;

    move-result-object v2

    check-cast v2, Laeqd;

    .line 2378
    if-eqz v2, :cond_2

    .line 2379
    const/4 v3, 0x0

    iput-boolean v3, v2, Laeqd;->q:Z

    .line 2381
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2382
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onItemSelected, set mIsmute false,  mDataOfBubble.id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", image.mData.id + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v6, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2390
    :cond_3
    if-eqz v10, :cond_b

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2391
    :cond_4
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    .line 2392
    invoke-virtual {v2, v3, v4, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 2399
    :goto_0
    if-eqz p2, :cond_10

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2400
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2401
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    move/from16 v0, p3

    if-eq v2, v0, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_7

    .line 2402
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/image/URLDrawable;Z)V

    .line 2404
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2405
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v2, :cond_7

    .line 2406
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveDrawable;

    .line 2408
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 2409
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v3

    .line 2410
    if-eqz v3, :cond_5

    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v4, :cond_5

    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v4, :cond_5

    .line 2411
    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2412
    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(JJJ)V

    .line 2415
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->recyleAndNotKeepPosition()V

    .line 2416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2417
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onItemSelected recyleAndNotKeepPosition ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mVideoDrawable set null"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2419
    :cond_6
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2424
    :cond_7
    if-eqz v10, :cond_e

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2425
    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2426
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 2427
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->g:I

    .line 2428
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    .line 2430
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007424"

    const-string v7, "0X8007424"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2433
    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/widget/AdapterView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_9

    .line 2434
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 2435
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 2436
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "extra.FROM_AIO"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 2437
    if-eqz v2, :cond_c

    const-string v2, "1"

    .line 2439
    :goto_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "forward_source_uin_type"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2441
    const-string v4, "leftViewText"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2442
    if-eqz v3, :cond_24

    .line 2443
    const-string v4, "\u804a\u5929\u8bb0\u5f55"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2444
    const-string v2, "2"

    move-object v7, v2

    .line 2453
    :goto_2
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    .line 2454
    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v14, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "2"

    .line 2453
    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2458
    :cond_9
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v2}, Lxxn;->a()Lxww;

    move-result-object v2

    check-cast v2, Laeqd;

    .line 2459
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Laeqd;->r:Z

    if-eqz v3, :cond_a

    .line 2460
    const/4 v3, 0x0

    iput-boolean v3, v2, Laeqd;->r:Z

    .line 2461
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v2, :cond_a

    .line 2462
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 2606
    :cond_a
    :goto_3
    return-void

    .line 2395
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    const/4 v3, 0x0

    .line 2396
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    goto/16 :goto_0

    .line 2437
    :cond_c
    const-string v2, "3"

    goto :goto_1

    .line 2446
    :cond_d
    const/4 v3, 0x1

    if-ne v5, v3, :cond_24

    .line 2447
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    iget-object v3, v3, Lxxn;->a:Lxxb;

    if-eqz v3, :cond_24

    .line 2448
    const-string v2, "3"

    move-object v7, v2

    goto :goto_2

    .line 2466
    :cond_e
    if-eqz v10, :cond_f

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2467
    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 2468
    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_a

    .line 2469
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x2

    .line 2470
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x4

    .line 2471
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_a

    .line 2472
    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_a

    .line 2475
    const/4 v2, -0x1

    move/from16 v0, p3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    goto :goto_3

    .line 2480
    :cond_f
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    .line 2481
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2484
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    const-string v4, " onItemSelected():else Data is mVideoDrawable set null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 2487
    :cond_10
    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_a

    .line 2488
    const/4 v2, 0x1

    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->g:I

    .line 2489
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILcom/tencent/image/URLDrawable;Z)V

    .line 2490
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_13

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2491
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v2, :cond_13

    .line 2492
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Lcom/tencent/image/QQLiveDrawable;

    .line 2495
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_11

    .line 2496
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v3

    .line 2497
    if-eqz v3, :cond_11

    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v4, :cond_11

    iget-object v4, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v4, :cond_11

    .line 2498
    iget-object v3, v3, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2499
    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v8

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(JJJ)V

    .line 2503
    :cond_11
    invoke-virtual {v2}, Lcom/tencent/image/QQLiveDrawable;->recyleAndNotKeepPosition()V

    .line 2504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2505
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    const-string v4, " recyleAndNotKeepPosition "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2507
    :cond_12
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    .line 2511
    :cond_13
    if-eqz v10, :cond_16

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 2512
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 2513
    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2514
    if-eqz v2, :cond_a

    iget v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v3, :cond_a

    .line 2515
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    .line 2516
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)Lagtx;

    move-result-object v3

    .line 2517
    if-nez v3, :cond_14

    .line 2518
    move-object/from16 v0, p2

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Landroid/view/View;)V

    .line 2519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2520
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x2

    const-string v4, "onItemSelect undownload notequal"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2523
    :cond_14
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    if-eqz v2, :cond_a

    .line 2524
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    .line 2525
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v2}, Lxxn;->a()Lxww;

    move-result-object v2

    check-cast v2, Laeqd;

    .line 2526
    if-eqz v2, :cond_a

    iget-boolean v3, v2, Laeqd;->r:Z

    if-eqz v3, :cond_a

    .line 2527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 2528
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    const-string v5, "onItemSelect from nine"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2530
    :cond_15
    const/4 v3, 0x0

    iput-boolean v3, v2, Laeqd;->r:Z

    .line 2531
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v2}, Lagtp;->f()V

    .line 2532
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    goto/16 :goto_3

    .line 2539
    :cond_16
    if-eqz v10, :cond_22

    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v3, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 2540
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2541
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    const-string v4, "FileVideo_AP onItemSelected is FileVideodata "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2543
    :cond_17
    iget-object v2, v10, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 2544
    iget-boolean v3, v10, Laesj;->d:Z

    if-eqz v3, :cond_18

    .line 2545
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Z

    .line 2547
    :cond_18
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Laesm;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 2555
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    if-eqz v2, :cond_19

    .line 2556
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2558
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2559
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    const-string v4, "FileVideo_AP onItemSelected needUrl return "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2563
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v3}, Lxxn;->a()Lxww;

    move-result-object v3

    check-cast v3, Laeqd;

    .line 2564
    if-eqz v3, :cond_1f

    iget v4, v3, Laeqd;->k:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x1

    .line 2565
    :goto_4
    iget-boolean v5, v10, Laesj;->d:Z

    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_20

    .line 2568
    :cond_1b
    if-nez v4, :cond_1c

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_a

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_a

    .line 2569
    :cond_1c
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 2570
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2571
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Z

    .line 2572
    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Z)Lagtx;

    move-result-object v2

    .line 2573
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0, v2}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    .line 2574
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v2}, Lagtp;->b()V

    .line 2575
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v2}, Lagtp;->f()V

    .line 2576
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lagtp;->b(I)V

    .line 2579
    if-eqz v3, :cond_1e

    .line 2580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 2581
    const-string v2, " AIOGalleryAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileVideo_AP onItemSelected, aioGalleryScene.mIsMute =  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, v3, Laeqd;->q:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2583
    :cond_1d
    const/4 v2, 0x0

    iput-boolean v2, v3, Laeqd;->q:Z

    .line 2585
    :cond_1e
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    goto/16 :goto_3

    .line 2564
    :cond_1f
    const/4 v4, 0x0

    goto :goto_4

    .line 2588
    :cond_20
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    if-eqz v3, :cond_a

    if-nez v4, :cond_21

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-eqz v3, :cond_a

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    iget-wide v6, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_a

    .line 2590
    :cond_21
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2591
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Z

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(Z)Lagtx;

    move-result-object v2

    .line 2592
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    .line 2594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2595
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    const-string v4, "FileVideo_AP onItemSelected need user click "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2598
    :cond_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2599
    if-eqz v10, :cond_23

    .line 2600
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileVideo_AP unsupport type :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 2602
    :cond_23
    const-string v2, " AIOGalleryAdapter"

    const/4 v3, 0x1

    const-string v4, "FileVideo_AP unsupport type, image null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    :cond_24
    move-object v7, v2

    goto/16 :goto_2
.end method

.method public a(Lxxa;)V
    .locals 0

    .prologue
    .line 2209
    invoke-super {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(Lxxa;)V

    .line 2210
    check-cast p1, Laern;

    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laern;

    .line 2211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b()V

    .line 2212
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 2215
    invoke-super {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->notifyDataSetChanged()V

    .line 2217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2218
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "notifyDataSetChanged(): Data changed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b()V

    .line 2222
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 2763
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 2764
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2765
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "carverW isNeedAutoPlay true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2767
    :cond_0
    const/4 v0, 0x1

    .line 2772
    :goto_0
    return v0

    .line 2769
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2770
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "carverW isNeedAutoPlay false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2772
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 2778
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;)Lagtx;

    move-result-object v0

    .line 2779
    iget-wide v2, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 2780
    if-nez v0, :cond_0

    .line 2781
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Landroid/view/View;)V

    .line 2782
    const/4 v0, 0x0

    .line 2786
    :goto_0
    return v0

    .line 2783
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    if-eqz v1, :cond_1

    .line 2784
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v1, p2, v0}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    .line 2786
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 2265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2267
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 2270
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 2271
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 2272
    return-void
.end method

.method public b(II)V
    .locals 6

    .prologue
    .line 1829
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    .line 1830
    if-nez v0, :cond_1

    .line 1863
    :cond_0
    :goto_0
    return-void

    .line 1833
    :cond_1
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1834
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1835
    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-nez v0, :cond_0

    .line 1836
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->b(II)V

    goto :goto_0

    .line 1838
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1840
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1841
    invoke-super {p0, p1, p2}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->b(II)V

    goto :goto_0

    .line 1842
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1843
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1844
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Z

    if-eqz v1, :cond_0

    .line 1847
    int-to-long v2, p2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->c:J

    .line 1848
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Lxxn;

    invoke-virtual {v1}, Lxxn;->a()Lxww;

    move-result-object v1

    check-cast v1, Laeqd;

    .line 1849
    mul-int/lit8 v2, p2, 0x64

    int-to-long v2, v2

    .line 1850
    long-to-float v2, v2

    const v3, 0x461c4000    # 10000.0f

    div-float v3, v2, v3

    .line 1853
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->d:Z

    if-eqz v2, :cond_4

    .line 1854
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4fdd\u5b58\u4e2d...("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    long-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-long v4, v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    .line 1855
    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1860
    :goto_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    invoke-virtual {v1, v4, v5, v3, v2}, Laeqd;->a(JFLjava/lang/String;)V

    goto/16 :goto_0

    .line 1857
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u4e0b\u8f7d\u4e2d...("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    long-to-float v4, v4

    mul-float/2addr v4, v3

    float-to-long v4, v4

    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->h:J

    .line 1858
    invoke-static {v4, v5}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method public b(ILandroid/view/View;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 653
    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;Z)V

    .line 654
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    .line 2638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2639
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "destory"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2641
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/QQLiveDrawable;

    if-eqz v0, :cond_1

    .line 2642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/QQLiveDrawable;

    .line 2644
    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2645
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v1

    .line 2646
    if-eqz v1, :cond_1

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v2, :cond_1

    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v2, :cond_1

    .line 2647
    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2648
    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:J

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    invoke-virtual {v0}, Lcom/tencent/image/QQLiveDrawable;->getCurrentPosition()J

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(JJJ)V

    .line 2652
    :cond_1
    invoke-static {}, Lazbq;->a()Lazbq;

    move-result-object v0

    invoke-virtual {v0}, Lazbq;->a()V

    .line 2653
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b()V

    .line 2654
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()V

    .line 2655
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2751
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->g:I

    if-nez v0, :cond_1

    .line 2752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v0, :cond_0

    .line 2753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()V

    .line 2760
    :cond_0
    :goto_0
    return-void

    .line 2755
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->h()V

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    .prologue
    .line 950
    if-eqz p2, :cond_1

    .line 1759
    :cond_0
    :goto_0
    return-object p2

    .line 953
    :cond_1
    new-instance p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;Landroid/content/Context;I)V

    .line 954
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setAdjustViewBounds(Z)V

    .line 955
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v12

    .line 956
    if-eqz v12, :cond_2

    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-nez v0, :cond_a

    .line 957
    :cond_2
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getView(): position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 964
    :cond_3
    :goto_1
    if-eqz v12, :cond_0

    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    .line 968
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v1, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 969
    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 970
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 971
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    if-eqz v1, :cond_c

    .line 972
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 973
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    if-eqz v0, :cond_b

    .line 974
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF0"

    const-string v5, "0X8009EF0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :goto_2
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setCenterBtnVisiable(I)V

    .line 987
    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 988
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setPosition(I)V

    .line 989
    invoke-virtual {p2, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageInfo(Laesj;)V

    .line 990
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setIgnoreLayout(Z)V

    .line 992
    iget-object v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a(Ljava/lang/String;)V

    .line 1000
    const/4 v1, 0x0

    .line 1001
    const/4 v3, 0x0

    .line 1002
    const/4 v2, 0x0

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1008
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_11

    .line 1009
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1010
    const/4 v1, 0x4

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1011
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1013
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1014
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setOriginalImage(Z)V

    .line 1016
    :cond_4
    iget v1, v12, Laesj;->b:I

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 1020
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v1

    iput v1, v12, Laesj;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1028
    :cond_5
    :goto_3
    iget v1, v12, Laesj;->b:I

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 1029
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1031
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1032
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getView(): cache url is "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", cache type is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1033
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",extName = + "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1032
    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :cond_6
    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_7

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v4, 0x2

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 1046
    :cond_7
    const/4 v1, 0x1

    .line 1047
    const/4 v3, 0x1

    .line 1048
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "original"

    :goto_5
    move-object v7, v0

    move v8, v3

    move v0, v1

    .line 1351
    :goto_6
    if-eqz v0, :cond_9

    .line 1352
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:I

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzk;

    move-result-object v0

    .line 1355
    invoke-virtual {v0, v1}, Latzk;->a(I)V

    .line 1356
    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:J

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:J

    invoke-virtual/range {v0 .. v5}, Latzk;->a(IJJ)V

    .line 1357
    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    invoke-static {v2}, Lbdqa;->a(I)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Latzk;->b(IZ)V

    .line 1358
    iget-boolean v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Z

    if-eqz v2, :cond_8

    .line 1359
    invoke-virtual {v0, v1}, Latzk;->d(I)V

    .line 1365
    :cond_8
    if-eqz v7, :cond_9

    .line 1366
    invoke-virtual {v0, v1, v7}, Latzk;->a(ILjava/lang/String;)V

    .line 1367
    invoke-virtual {v0, v1, v8}, Latzk;->a(IZ)V

    .line 1372
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1373
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v1, v2, v3, v4}, Laesm;->a(JI)V

    .line 1375
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 958
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 959
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " getView(): position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isShortVideoAutoPlay="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mDataLoaded="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " entryid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 976
    :cond_b
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EEF"

    const-string v5, "0X8009EEF"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 979
    :cond_c
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:Z

    if-eqz v0, :cond_d

    .line 980
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF0"

    const-string v5, "0X8009EF0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 982
    :cond_d
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EEF"

    const-string v5, "0X8009EEF"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1021
    :catch_0
    move-exception v1

    .line 1022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1023
    const-string v3, " AIOGalleryAdapter"

    const/4 v4, 0x2

    const-string v5, "read exif error"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1025
    :cond_e
    const/4 v1, 0x1

    iput v1, v12, Laesj;->b:I

    goto/16 :goto_3

    .line 1029
    :cond_f
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 1048
    :cond_10
    const-string v0, "large"

    goto/16 :goto_5

    .line 1051
    :cond_11
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_68

    const/4 v0, 0x2

    .line 1052
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_22

    move-object v4, v0

    .line 1053
    :goto_7
    if-eqz v5, :cond_18

    const/4 v0, 0x1

    .line 1054
    :goto_8
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1055
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1056
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1057
    sget-object v5, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1058
    const/4 v5, 0x1

    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1059
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1060
    const/4 v5, 0x2

    iput v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mDecodeFileStrategy:I

    .line 1062
    iget v5, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_12

    .line 1063
    iget v5, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v5, v5, 0x2

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    .line 1064
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1069
    :cond_12
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-eqz v5, :cond_13

    .line 1070
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v5, :cond_19

    .line 1071
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1072
    iput-object v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1073
    const v5, 0x7f090085

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    const v8, 0x7f090085

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2, v5, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setTag(ILjava/lang/Object;)V

    .line 1074
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1091
    :cond_13
    :goto_9
    if-nez v0, :cond_1a

    :try_start_1
    iget-boolean v5, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v5, :cond_1a

    .line 1092
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "#"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "PART"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1093
    invoke-static {v5, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 1104
    :goto_a
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1105
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1111
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->isDownloadStarted()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 1112
    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    .line 1113
    :goto_b
    if-eqz v0, :cond_1c

    const-string v2, "original"

    .line 1116
    :cond_14
    :goto_c
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 1135
    :goto_d
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1136
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setOriginalImage(Z)V

    .line 1145
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v4, :cond_15

    .line 1147
    :try_start_2
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1154
    :cond_15
    :goto_e
    if-eqz v0, :cond_20

    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    :goto_f
    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1156
    const-string v5, " AIOGalleryAdapter"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getview url is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v9

    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", file type is "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 1157
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ",extName = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1156
    invoke-static {v5, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1163
    :cond_16
    if-nez v0, :cond_21

    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_21

    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_21

    .line 1164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v7, 0x2

    invoke-interface {v0, v4, v5, v1, v7}, Laesm;->a(JII)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_17

    .line 1167
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1176
    :cond_17
    :goto_10
    const/4 v0, 0x1

    move-object v7, v2

    move v8, v3

    .line 1177
    goto/16 :goto_6

    .line 1053
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 1082
    :cond_19
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    sget-object v5, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1083
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 1084
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_9

    .line 1095
    :cond_1a
    :try_start_3
    invoke-static {v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    goto/16 :goto_a

    .line 1097
    :catch_1
    move-exception v0

    .line 1098
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "[getView] URLDrawable.getDrawable failed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1112
    :cond_1b
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 1113
    :cond_1c
    const-string v2, "large"

    goto/16 :goto_c

    .line 1118
    :pswitch_0
    iget v5, v12, Laesj;->b:I

    const/4 v7, -0x2

    if-ne v5, v7, :cond_1d

    .line 1122
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v4

    iput v4, v12, Laesj;->b:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1130
    :cond_1d
    :goto_11
    iget v4, v12, Laesj;->b:I

    invoke-static {p2, v1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 1133
    :pswitch_1
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1f

    const/4 v4, 0x1

    :goto_12
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto/16 :goto_d

    .line 1123
    :catch_2
    move-exception v4

    .line 1124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 1125
    const-string v5, " AIOGalleryAdapter"

    const/4 v7, 0x2

    const-string v8, "read exif error"

    invoke-static {v5, v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1127
    :cond_1e
    const/4 v4, 0x1

    iput v4, v12, Laesj;->b:I

    goto :goto_11

    .line 1133
    :cond_1f
    const/4 v4, 0x0

    goto :goto_12

    .line 1148
    :catch_3
    move-exception v4

    .line 1149
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_e

    .line 1154
    :cond_20
    iget-object v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto/16 :goto_f

    .line 1170
    :cond_21
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_17

    .line 1171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_10

    .line 1177
    :cond_22
    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 1178
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 1179
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1180
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1181
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1183
    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_23

    .line 1184
    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_23

    .line 1185
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1189
    :cond_23
    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1190
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1192
    iget v0, v12, Laesj;->a:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1194
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView(): url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1199
    :cond_24
    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_28

    .line 1200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v7, 0x2

    invoke-interface {v0, v4, v5, v1, v7}, Laesm;->a(JII)V

    .line 1208
    :cond_25
    :goto_13
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_26

    .line 1209
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Latzn;->a(Z)V

    .line 1215
    :cond_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v0, :cond_27

    .line 1216
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Refresh temp display image"

    const/16 v4, 0x7d0

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1219
    :cond_27
    const/4 v0, 0x1

    move-object v7, v2

    move v8, v3

    .line 1220
    goto/16 :goto_6

    .line 1202
    :cond_28
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_25

    .line 1203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto :goto_13

    .line 1220
    :cond_29
    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v0, :cond_2a

    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-eqz v0, :cond_2d

    .line 1221
    :cond_2a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v0, :cond_2c

    .line 1222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1223
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1224
    const-class v4, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 1225
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1227
    :cond_2b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1235
    :goto_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 1236
    const-string v0, " AIOGalleryAdapter"

    const/4 v4, 0x2

    const-string v5, "getView(): IMAGE_FILE_ERROR"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v2

    move v8, v3

    move v0, v1

    goto/16 :goto_6

    .line 1229
    :cond_2c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02009c

    .line 1230
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1231
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1232
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto :goto_14

    .line 1240
    :cond_2d
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 1241
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1242
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1243
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1245
    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2e

    .line 1246
    iget v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2e

    .line 1247
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1251
    :cond_2e
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1252
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    if-nez v1, :cond_31

    .line 1254
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1255
    iget v0, v12, Laesj;->a:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v7, 0x2

    invoke-interface {v0, v4, v5, v1, v7}, Laesm;->a(JII)V

    .line 1257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 1258
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView(): url is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", file type is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1261
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_30

    .line 1262
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    iget-boolean v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    invoke-virtual {v0, v1}, Latzn;->a(Z)V

    .line 1288
    :cond_30
    :goto_15
    const/4 v0, 0x1

    move-object v7, v2

    move v8, v3

    .line 1289
    goto/16 :goto_6

    .line 1267
    :cond_31
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    .line 1268
    invoke-virtual {v0}, Lxbo;->a()V

    .line 1269
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/16 v4, 0x280

    new-instance v5, Laepu;

    invoke-direct {v5, p0, p1, p2, v6}, Laepu;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)V

    invoke-virtual {v0, v1, v6, v4, v5}, Lxbo;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;ILxbq;)V

    goto :goto_15

    .line 1294
    :cond_32
    iget-boolean v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->g:Z

    if-nez v0, :cond_35

    .line 1295
    iget v0, v12, Laesj;->a:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1296
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v7, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    const/4 v8, 0x2

    invoke-interface {v0, v4, v5, v7, v8}, Laesm;->a(JII)V

    .line 1298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 1299
    const-string v0, " AIOGalleryAdapter"

    const/4 v4, 0x2

    const-string v5, "getView(): No pic"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    :cond_33
    :goto_16
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_34

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    iget-boolean v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:Z

    invoke-virtual {v0, v4}, Latzn;->a(Z)V

    :cond_34
    move-object v7, v2

    move v8, v3

    move v0, v1

    goto/16 :goto_6

    .line 1302
    :cond_35
    iget-wide v4, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->h:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v8

    cmp-long v0, v4, v8

    if-gtz v0, :cond_36

    .line 1303
    iget v0, v12, Laesj;->a:I

    div-int/lit8 v0, v0, 0x64

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1304
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1305
    invoke-static {}, Lxbo;->a()Lxbo;

    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lxbo;->a()V

    .line 1308
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/16 v5, 0x17f

    new-instance v7, Laepv;

    invoke-direct {v7, p0}, Laepv;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V

    invoke-virtual {v0, v4, v6, v5, v7}, Lxbo;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;ILxbq;)V

    .line 1315
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1316
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Ljava/lang/String;

    const/16 v5, 0x280

    new-instance v7, Laepw;

    invoke-direct {v7, p0, p1, p2, v6}, Laepw;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;ILcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;)V

    invoke-virtual {v0, v4, v6, v5, v7}, Lxbo;->a(Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;ILxbq;)V

    goto :goto_16

    .line 1335
    :cond_36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_37

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_37

    .line 1336
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 1338
    :cond_37
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f02009c

    .line 1339
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1340
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1341
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b()V

    .line 1342
    const v0, 0x7f090082

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 1377
    :cond_38
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v1, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 1379
    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 1380
    iget v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-eqz v0, :cond_3f

    .line 1382
    new-instance p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;Landroid/content/Context;I)V

    .line 1383
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setAdjustViewBounds(Z)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1385
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setPosition(I)V

    .line 1386
    invoke-virtual {p2, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageInfo(Laesj;)V

    .line 1387
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()V

    .line 1388
    if-eqz v0, :cond_3b

    .line 1389
    iget-object v1, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct$GalleryUrlImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct$GalleryUrlImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1391
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView():load thumb hit cache , position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_39
    :goto_17
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    if-eqz v0, :cond_3e

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    .line 1407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    .line 1417
    :cond_3a
    :goto_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_0

    .line 1394
    :cond_3b
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 1395
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v3, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    iget-object v4, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct$GalleryUrlImageView;

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)V

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1397
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView(): load thumb and videoDrawable exist, position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_17

    .line 1400
    :cond_3c
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JII)V

    .line 1402
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getView(): load thumb download THUMB, position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_17

    .line 1408
    :cond_3d
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    if-nez v0, :cond_3a

    .line 1409
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b(I)V

    .line 1410
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF1"

    const-string v5, "0X8009EF1"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    goto/16 :goto_18

    .line 1414
    :cond_3e
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF1"

    const-string v5, "0X8009EF1"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 1435
    :cond_3f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03093c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1436
    const v0, 0x7f090090

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1437
    const v0, 0x7f0900b1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1438
    new-instance v0, Lcom/tencent/widget/Gallery$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    .line 1440
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1441
    const v0, 0x7f0b2432

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/image/URLImageView;

    .line 1442
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1443
    if-eqz v0, :cond_43

    .line 1444
    invoke-virtual {v4, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1455
    :cond_40
    :goto_19
    iget-wide v0, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_41

    .line 1456
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 1458
    :cond_41
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:J

    iget-wide v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_44

    .line 1459
    invoke-virtual {p0, v6, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 1460
    const v0, 0x7f0b2933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1461
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1462
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->f()V

    .line 1464
    :cond_42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 1465
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF2"

    const-string v5, "0X8009EF2"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    :goto_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_0

    .line 1471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_0

    .line 1446
    :cond_43
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_40

    .line 1447
    iget-object v1, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->c:I

    iget v3, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->d:I

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Ljava/lang/String;IILandroid/widget/ImageView;I)V

    goto :goto_19

    .line 1467
    :cond_44
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF2"

    const-string v5, "0X8009EF2"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 1479
    :cond_45
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v1, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 1480
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    .line 1481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    if-eqz v0, :cond_48

    .line 1482
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 1483
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF0"

    const-string v5, "0X8009EF0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1488
    :goto_1b
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setCenterBtnVisiable(I)V

    .line 1489
    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 1490
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setPosition(I)V

    .line 1491
    invoke-virtual {p2, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageInfo(Laesj;)V

    .line 1492
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setIgnoreLayout(Z)V

    .line 1497
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 1500
    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    .line 1501
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1502
    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1503
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1504
    const/4 v4, 0x1

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    .line 1506
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_46

    .line 1507
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setOriginalImage(Z)V

    .line 1510
    :cond_46
    iget v2, v12, Laesj;->b:I

    const/4 v4, -0x2

    if-ne v2, v4, :cond_47

    .line 1520
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v2

    iput v2, v12, Laesj;->b:I

    .line 1522
    :cond_47
    iget v2, v12, Laesj;->b:I

    invoke-static {p2, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 1523
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    :goto_1c
    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1525
    const-string v4, " AIOGalleryAdapter"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getView(): cache url is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", cache type is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1526
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",extName = + "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1525
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1485
    :cond_48
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF0"

    const-string v5, "0X8009EF0"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 1523
    :cond_49
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    goto :goto_1c

    .line 1530
    :cond_4a
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_67

    const/16 v1, 0x12

    .line 1531
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_53

    move-object v3, v1

    .line 1532
    :goto_1d
    if-eqz v2, :cond_4e

    const/4 v1, 0x1

    .line 1533
    :goto_1e
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1534
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1535
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1536
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1537
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1541
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    .line 1542
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setOriginalImage(Z)V

    .line 1543
    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 1544
    if-nez v2, :cond_4b

    .line 1545
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 1546
    :cond_4b
    if-eqz v2, :cond_4c

    .line 1547
    invoke-static {v2, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1548
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    :cond_4c
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-eqz v2, :cond_4d

    .line 1553
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v2, :cond_4d

    .line 1554
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1555
    iput-object v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1557
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1571
    :cond_4d
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1572
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1573
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1574
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1575
    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1576
    const/4 v4, 0x0

    iput-boolean v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1577
    invoke-static {v3, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1578
    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1579
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1580
    const/4 v4, -0x1

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1581
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    .line 1595
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1596
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setOriginalImage(Z)V

    .line 1610
    :goto_1f
    if-eqz v1, :cond_52

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    :goto_20
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1612
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_0

    .line 1613
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1614
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto/16 :goto_0

    .line 1532
    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_1e

    .line 1583
    :pswitch_2
    iget v4, v12, Laesj;->b:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_4f

    .line 1584
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/image/JpegExifReader;->readOrientation(Ljava/lang/String;)I

    move-result v3

    iput v3, v12, Laesj;->b:I

    .line 1586
    :cond_4f
    invoke-virtual {p2, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1587
    iget v3, v12, Laesj;->b:I

    invoke-static {p2, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 1588
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_50

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto :goto_1f

    :cond_50
    const/4 v2, 0x0

    goto :goto_21

    .line 1592
    :pswitch_3
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_51

    const/4 v2, 0x1

    :goto_22
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    goto :goto_1f

    :cond_51
    const/4 v2, 0x0

    goto :goto_22

    .line 1610
    :cond_52
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    goto :goto_20

    .line 1616
    :cond_53
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_58

    .line 1617
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1618
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1619
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1620
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1621
    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1622
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    if-nez v2, :cond_57

    .line 1623
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_56

    .line 1624
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1625
    iget v1, v12, Laesj;->a:I

    div-int/lit8 v1, v1, 0x64

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(II)V

    .line 1626
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    const/16 v5, 0x12

    invoke-interface {v1, v2, v3, v4, v5}, Laesm;->a(JII)V

    .line 1637
    :cond_54
    :goto_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_55

    .line 1638
    const-string v1, " AIOGalleryAdapter"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getView(): url is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", file type is "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1641
    :cond_55
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    .line 1642
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    goto/16 :goto_0

    .line 1627
    :cond_56
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_54

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v1, :cond_54

    .line 1628
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v1, v2}, Laesm;->a(I)V

    .line 1629
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto :goto_23

    .line 1632
    :cond_57
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_54

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v1, :cond_54

    .line 1633
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v1, v2}, Laesm;->a(I)V

    .line 1634
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    goto :goto_23

    .line 1649
    :cond_58
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_5b

    .line 1651
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Z

    if-eqz v1, :cond_5a

    .line 1652
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    .line 1653
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1654
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1659
    :goto_24
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_59

    .line 1660
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "getView(): No pic"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1663
    :cond_59
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 1656
    :cond_5a
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1657
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    const/16 v4, 0x12

    invoke-interface {v1, v2, v3, v0, v4}, Laesm;->a(JII)V

    goto :goto_24

    .line 1667
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v0, :cond_5c

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v0, :cond_5c

    .line 1668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v0, v1}, Laesm;->a(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 1671
    :cond_5c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    .line 1672
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1673
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1674
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->b()V

    .line 1675
    const v0, 0x7f090082

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 1678
    :cond_5d
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v1, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    if-eqz v0, :cond_5f

    .line 1681
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->c:Z

    .line 1682
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF3"

    const-string v5, "0X8009EF3"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1686
    :goto_25
    iget-object v0, v12, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1687
    invoke-virtual {p2, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setPosition(I)V

    .line 1688
    invoke-virtual {p2, v12}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageInfo(Laesj;)V

    .line 1689
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setIgnoreLayout(Z)V

    .line 1692
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    if-nez v1, :cond_5e

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Z

    if-nez v1, :cond_5e

    .line 1693
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:I

    invoke-interface {v1, v2}, Laesm;->a(I)V

    .line 1694
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a:Z

    .line 1699
    :cond_5e
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1701
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b()Z

    move-result v2

    if-eqz v2, :cond_60

    move-object v2, v1

    .line 1723
    :goto_26
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03093c

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1724
    const v1, 0x7f090090

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1725
    const v1, 0x7f0900b1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1726
    new-instance v1, Lcom/tencent/widget/Gallery$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/widget/Gallery$LayoutParams;-><init>(II)V

    .line 1728
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1729
    const v1, 0x7f0b2432

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 1730
    invoke-virtual {v1, v2}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1732
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b()Z

    move-result v2

    if-eqz v2, :cond_63

    .line 1733
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1684
    :cond_5f
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EF3"

    const-string v5, "0X8009EF3"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_25

    .line 1703
    :cond_60
    if-eqz v1, :cond_61

    move-object v2, v1

    check-cast v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_61

    .line 1704
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(IZ)V

    move-object v2, v1

    goto :goto_26

    .line 1705
    :cond_61
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_62

    .line 1706
    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1707
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_66

    .line 1708
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1709
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->e:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1710
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->f:I

    iput v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1711
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1712
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1713
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1714
    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    move-object v1, v2

    .line 1715
    check-cast v1, Lcom/tencent/image/URLDrawable;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1716
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    move-object v1, v2

    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v3, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_26

    .line 1719
    :cond_62
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02009c

    .line 1720
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_26

    .line 1736
    :cond_63
    iget-boolean v1, v12, Laesj;->d:Z

    if-eqz v1, :cond_65

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->d:Z

    if-nez v1, :cond_65

    .line 1737
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_64

    .line 1738
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    .line 1739
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 1740
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1741
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x1

    const-string v2, "FileVideo_AP set hasDoneItemSelectUid = -1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1743
    :cond_64
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->b:I

    if-nez v1, :cond_0

    .line 1744
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 1745
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->e:Z

    .line 1746
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileVideo_AP set hasDoneItemSelectUid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1751
    :cond_65
    iget-wide v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1753
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FileVideo_AP is not EnterImage && isAutoPlayed, set hasDoneItemSelectUid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->d:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_66
    move-object v2, v1

    goto/16 :goto_26

    :cond_67
    move-object v3, v2

    goto/16 :goto_1d

    :cond_68
    move-object v4, v5

    goto/16 :goto_7

    .line 1116
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1581
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public onCreateView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 1928
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1930
    if-eqz v0, :cond_1

    .line 1931
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    .line 1932
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 1933
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 1936
    :cond_0
    const/4 v0, 0x0

    .line 2093
    :goto_0
    return-object v0

    .line 1939
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    .line 1944
    if-nez v0, :cond_2

    .line 1945
    const/4 v0, 0x0

    goto :goto_0

    .line 1948
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1949
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1952
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_14

    .line 1953
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v4, v1

    .line 1954
    :goto_1
    if-eqz v5, :cond_5

    move v1, v2

    .line 1956
    :goto_2
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 1957
    sget-object v6, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1958
    sget-object v6, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v6, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1959
    iput-boolean v2, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 1960
    iput-boolean v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 1963
    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v6, v2, :cond_3

    .line 1964
    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_3

    .line 1965
    iput-boolean v3, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1970
    :cond_3
    if-nez v1, :cond_6

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Z

    if-eqz v1, :cond_6

    .line 1971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "PART"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1972
    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1976
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1977
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1978
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2093
    :cond_4
    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move v1, v3

    .line 1954
    goto :goto_2

    .line 1974
    :cond_6
    invoke-static {v4, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_3

    .line 1979
    :cond_7
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    if-nez v1, :cond_4

    .line 1981
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1982
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 1983
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1984
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1986
    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:I

    if-ne v4, v2, :cond_8

    .line 1987
    iget v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v7, :cond_8

    .line 1988
    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 1992
    :cond_8
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 1993
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 1996
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1997
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v1, v2, v3, v0, v7}, Laesm;->a(JII)V

    goto :goto_4

    .line 2001
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:I

    invoke-static {v1}, Lbdqa;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2002
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->f:I

    invoke-interface {v1, v2, v3, v0, v7}, Laesm;->a(JII)V

    .line 2004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2005
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView():Thumb and large pic is not exist, download it. Gallery position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2010
    :cond_a
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2011
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 2013
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2014
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 2015
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2016
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2017
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 2019
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2021
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2022
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): preload thumb, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2024
    :cond_b
    iget-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    if-eqz v1, :cond_c

    .line 2025
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2026
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): Video error, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2028
    :cond_c
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 2029
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-eqz v1, :cond_d

    .line 2030
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    invoke-interface {v1, v4, v5, v0, v3}, Laesm;->a(JII)V

    .line 2034
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2035
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AIOGalleryAdapter.onCreateView(): Video exist and download thumb, position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2038
    :cond_e
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-eqz v1, :cond_4

    .line 2039
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:I

    invoke-interface {v1, v4, v5, v0, v2}, Laesm;->a(JII)V

    .line 2040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2041
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView():Thumb and video is not exist, download video only. Gallery position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2046
    :cond_f
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2047
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 2050
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2051
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_11

    :cond_10
    move-object v0, v1

    .line 2054
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2055
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2056
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2057
    iput-boolean v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 2058
    iput-boolean v3, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 2061
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2062
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2063
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 2064
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 2065
    :cond_11
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 2066
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 2067
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 2068
    sget-object v3, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v3, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 2069
    invoke-static {v1, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 2070
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 2072
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 2073
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    invoke-interface {v1, v2, v3, v0, v8}, Laesm;->a(JII)V

    goto/16 :goto_4

    .line 2077
    :cond_12
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-static {v1}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {}, Laofp;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_4

    .line 2078
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Laesm;

    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:I

    invoke-interface {v1, v2, v3, v0, v8}, Laesm;->a(JII)V

    .line 2080
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2081
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateView():Thumb and large pic is not exist, download it. Gallery position is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 2088
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2089
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onCreateView(): nani..."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-object v4, v5

    goto/16 :goto_1
.end method

.method public onDestroyView(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2112
    if-eqz v0, :cond_1

    .line 2113
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-nez v1, :cond_0

    .line 2114
    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2119
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 2121
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-ne p1, v0, :cond_3

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_2

    .line 2123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 2125
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 2126
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 2128
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2129
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    :cond_4
    return-void
.end method

.method public onLoopBack(Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;J)V
    .locals 8

    .prologue
    .line 2659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2660
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    const-string v2, "onLoopBack"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2662
    :cond_0
    iget-wide v2, p1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    iget-wide v0, p1, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVideoTime:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, v0

    move-object v1, p0

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(JJJ)V

    .line 2663
    return-void
.end method

.method public onShowAreaChanged(ILandroid/view/View;Lcom/tencent/image/RegionDrawableData;)V
    .locals 2

    .prologue
    .line 2190
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2205
    :cond_0
    :goto_0
    return-void

    .line 2194
    :cond_1
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 2195
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2196
    const-class v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2200
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 2204
    invoke-virtual {v0, p3}, Lcom/tencent/image/URLDrawable;->updateRegionBitmap(Lcom/tencent/image/RegionDrawableData;)V

    goto :goto_0
.end method

.method public onSlot(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 1867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1868
    const-string v0, " AIOGalleryAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIOGalleryAdapter.onSlot(): position is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1870
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1871
    return-void
.end method

.method public onStateChange(Ljava/lang/String;Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;ILjava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x2

    .line 163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    const-string v1, " AIOGalleryAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStateChange => "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/image/QQLiveImage;->getStateStr(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", msgUniseq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", extra = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mSelectImagView="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const/4 v0, 0x6

    if-ne p3, v0, :cond_4

    .line 170
    iget-wide v2, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->msgUniseq:J

    iget-wide v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVideoTime:J

    mul-long v4, v0, v6

    iget-wide v0, p2, Lcom/tencent/image/QQLiveDrawable$QQLiveDrawableParams;->mVideoTime:J

    mul-long/2addr v6, v0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(JJJ)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$1;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 196
    :cond_2
    :goto_1
    return-void

    .line 164
    :cond_3
    const-string v0, "not null"

    goto :goto_0

    .line 182
    :cond_4
    if-ne p3, v4, :cond_2

    .line 183
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$2;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public onViewDetached(ILandroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1875
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-ne p1, v0, :cond_1

    .line 1876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->cancelDownload(Z)V

    .line 1880
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 1881
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 1882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1883
    const-string v0, " AIOGalleryAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destory rawDrawable, position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1891
    :cond_1
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1892
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 1893
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v1

    .line 1894
    if-nez v1, :cond_3

    .line 1924
    :cond_2
    :goto_0
    return-void

    .line 1898
    :cond_3
    iget-object v2, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1899
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1900
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1901
    const-class v2, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzk;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Latzk;->b(I)V

    .line 1904
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzn;

    move-result-object v0

    invoke-virtual {v0}, Latzn;->a()V

    goto :goto_0

    .line 1905
    :cond_5
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1910
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 1911
    if-eqz v1, :cond_6

    .line 1912
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1914
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onViewDetached(): Use thumb cache replace video."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1917
    :cond_6
    sget-object v1, Laxak;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1919
    const-string v0, " AIOGalleryAdapter"

    const-string v1, "AIOGalleryAdapter.onViewDetached(): No thumb, use TRANSPARENT"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onscaleBegin(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2136
    check-cast p2, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;

    .line 2137
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2138
    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->a()Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 2141
    instance-of v0, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->isFakeSize()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    .line 2142
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v0

    .line 2143
    const-string v1, "file"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2145
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    .line 2146
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 2147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_0

    .line 2148
    const-string v1, " AIOGalleryAdapter"

    const-string v2, "use exist raw drawable"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2167
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    if-ne v1, v6, :cond_4

    .line 2169
    invoke-virtual {p2, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setIgnoreLayout(Z)V

    .line 2170
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2171
    invoke-virtual {p2, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setIgnoreLayout(Z)V

    .line 2181
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(I)Laesj;

    move-result-object v0

    .line 2182
    if-nez v0, :cond_6

    .line 2186
    :goto_2
    return-void

    .line 2151
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_3

    .line 2152
    const-string v1, " AIOGalleryAdapter"

    const-string v2, "rawDrawable is exist"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2155
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "NOSAMPLE"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2156
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 2157
    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseExifOrientation:Z

    .line 2158
    iput-boolean v5, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 2159
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 2161
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/image/URLDrawable;

    .line 2162
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->c:I

    .line 2163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2164
    const-string v1, " AIOGalleryAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create rawDrawable, position:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2173
    :cond_4
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter$GalleryImageStruct;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 2174
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_1

    .line 2177
    :cond_5
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 2185
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->a()Latzk;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Latzk;->c(I)V

    goto :goto_2
.end method
