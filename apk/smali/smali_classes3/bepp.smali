.class public Lbepp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbepp;

.field private static a:Ljava/lang/String;

.field private static a:[Ljava/lang/String;

.field private static b:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbeco;

.field private a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

.field private final a:Lcooperation/qzone/util/MultiHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcooperation/qzone/util/MultiHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbeps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 93
    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_yellow_icon_v1.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_themeAlbum.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_cover_widget_weather.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_cover_widget_lunar.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_album_loading_bg.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_feed_res.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_plus_publish_video_anim_guide_resource.zip"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_album_first_page_loading_bg.zip"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzonePopWindow_20190304.zip"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_ads_res.zip"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_feed_list_slide_out_video_capture_anim.zip"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "http://qzonestyle.gtimg.cn/qzone/phone/n/QQ-Qzone-Android/qzone_photo_category_empty_bgs.zip"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "https://d3g.qq.com/sngapp/app/update/20181210212921_4631/qzone_recent_photo_calendar.zip"

    aput-object v2, v0, v1

    sput-object v0, Lbepp;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbepp;->a:Landroid/content/Context;

    .line 42
    new-instance v0, Lcooperation/qzone/util/MultiHashMap;

    invoke-direct {v0}, Lcooperation/qzone/util/MultiHashMap;-><init>()V

    iput-object v0, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    .line 426
    new-instance v0, Lbepq;

    invoke-direct {v0, p0}, Lbepq;-><init>(Lbepp;)V

    iput-object v0, p0, Lbepp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    .line 133
    const-string v0, "qzonereszip"

    invoke-static {v0}, Lbepp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepp;->a:Ljava/lang/String;

    .line 134
    const-string v0, "qzoneres"

    invoke-static {v0}, Lbepp;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbepp;->b:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mobileqq/app/MemoryManager;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    div-long/2addr v0, v2

    .line 136
    new-instance v2, Landroid/support/v4/util/LruCache;

    long-to-int v0, v0

    invoke-direct {v2, v0}, Landroid/support/v4/util/LruCache;-><init>(I)V

    iput-object v2, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 213
    .line 216
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :try_start_1
    new-instance v1, Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 237
    if-eqz v2, :cond_0

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 245
    :cond_0
    :goto_0
    return-object v0

    .line 218
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 222
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 225
    const-string v3, "ResDownloadManger"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    :cond_1
    if-eqz v2, :cond_0

    .line 239
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 240
    :catch_1
    move-exception v1

    goto :goto_0

    .line 227
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 231
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 234
    const-string v3, "ResDownloadManger"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :cond_2
    if-eqz v2, :cond_0

    .line 239
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 240
    :catch_3
    move-exception v1

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 239
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 242
    :cond_3
    :goto_4
    throw v0

    .line 240
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 237
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 227
    :catch_6
    move-exception v1

    goto :goto_2

    .line 218
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static synthetic a(Lbepp;)Landroid/support/v4/util/LruCache;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    return-object v0
.end method

.method private declared-synchronized a()Lbeco;
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbepp;->a:Lbeco;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lbepp;->a:Lbeco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :goto_0
    monitor-exit p0

    return-object v0

    .line 153
    :cond_0
    :try_start_1
    invoke-static {}, Lbeco;->a()Lbeco;

    move-result-object v0

    iput-object v0, p0, Lbepp;->a:Lbeco;

    .line 156
    iget-object v0, p0, Lbepp;->a:Lbeco;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static a()Lbepp;
    .locals 2

    .prologue
    .line 140
    sget-object v0, Lbepp;->a:Lbepp;

    if-nez v0, :cond_0

    .line 141
    const-class v1, Lbepp;

    monitor-enter v1

    .line 142
    :try_start_0
    new-instance v0, Lbepp;

    invoke-direct {v0}, Lbepp;-><init>()V

    sput-object v0, Lbepp;->a:Lbepp;

    .line 143
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    sget-object v0, Lbepp;->a:Lbepp;

    return-object v0

    .line 143
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lbepp;Ljava/lang/String;ILjava/lang/String;Lbepr;)Lbeps;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lbepp;->a(Ljava/lang/String;ILjava/lang/String;Lbepr;)Lbeps;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Lbepr;)Lbeps;
    .locals 2

    .prologue
    .line 414
    invoke-static {p2, p3}, Lbeps;->a(ILjava/lang/String;)Lbeps;

    move-result-object v0

    .line 415
    iput-object p1, v0, Lbeps;->b:Ljava/lang/String;

    .line 416
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbeps;->a:Ljava/lang/ref/WeakReference;

    .line 417
    iput p2, v0, Lbeps;->a:I

    .line 418
    iput-object p3, v0, Lbeps;->d:Ljava/lang/String;

    .line 419
    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0, p1}, Lbepp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lbepp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lbepp;Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lbepp;->a(Ljava/lang/String;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Collection",
            "<",
            "Lbeps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 531
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lbepp;->a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ZLjava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Collection",
            "<",
            "Lbeps;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lbeps;",
            ">;"
        }
    .end annotation

    .prologue
    .line 535
    iget-object v1, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    monitor-enter v1

    .line 536
    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    invoke-virtual {v0, p1}, Lcooperation/qzone/util/MultiHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    .line 537
    :goto_0
    if-eqz p3, :cond_2

    .line 538
    invoke-interface {p3}, Ljava/util/Collection;->clear()V

    .line 539
    if-eqz v0, :cond_0

    .line 540
    invoke-interface {p3, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 541
    :cond_0
    monitor-exit v1

    .line 543
    :goto_1
    return-object p3

    .line 536
    :cond_1
    iget-object v0, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    invoke-virtual {v0, p1}, Lcooperation/qzone/util/MultiHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    goto :goto_0

    .line 543
    :cond_2
    monitor-exit v1

    move-object p3, v0

    goto :goto_1

    .line 544
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    sget-object v0, Lbepp;->a:[Ljava/lang/String;

    aput-object p1, v0, p0

    .line 116
    return-void
.end method

.method public static synthetic a(Lbepp;Lbeps;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lbepp;->a(Lbeps;)V

    return-void
.end method

.method private a(Lbeps;)V
    .locals 5

    .prologue
    .line 390
    iget-object v0, p1, Lbeps;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p1, Lbeps;->b:Ljava/lang/String;

    invoke-static {v0}, Lbepp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-direct {p0}, Lbepp;->a()Lbeco;

    move-result-object v1

    iget-object v2, p1, Lbeps;->b:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lbepp;->a:Lcom/tencent/component/network/downloader/Downloader$DownloadListener;

    invoke-virtual {v1, v2, v0, v3, v4}, Lbeco;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/component/network/downloader/Downloader$DownloadListener;)Z

    .line 394
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 512
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 513
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 516
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 517
    if-eqz v1, :cond_0

    .line 520
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 521
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_2

    .line 522
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 520
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 525
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-static {p0}, Lbepp;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lbepp;Ljava/lang/String;Lbeps;)Z
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lbepp;->a(Ljava/lang/String;Lbeps;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lbepp;->b(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lbeps;)Z
    .locals 3

    .prologue
    .line 405
    iget-object v1, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    monitor-enter v1

    .line 406
    :try_start_0
    iget-object v0, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    invoke-virtual {v0, p1}, Lcooperation/qzone/util/MultiHashMap;->sizeOf(Ljava/lang/Object;)I

    move-result v0

    .line 407
    iget-object v2, p0, Lbepp;->a:Lcooperation/qzone/util/MultiHashMap;

    invoke-virtual {v2, p1, p2}, Lcooperation/qzone/util/MultiHashMap;->add(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lbepp;->a:[Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 496
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    :cond_0
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    .line 499
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbepp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 500
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 397
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-object p0

    .line 400
    :cond_0
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lbepp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lbepp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 506
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-static {v1}, Lbepp;->a(Ljava/io/File;)V

    .line 508
    invoke-static {p0, v0}, Lnzv;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    return-void
.end method

.method private static b(Ljava/io/File;)Z
    .locals 4

    .prologue
    .line 423
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 554
    const-string v0, ""

    .line 555
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 556
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 559
    :cond_0
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 562
    :cond_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 564
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 566
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 567
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 570
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;Lbepr;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 168
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v1

    .line 171
    :cond_1
    iget-object v1, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 172
    if-nez v1, :cond_0

    .line 174
    sget-object v2, Lbepp;->a:[Ljava/lang/String;

    aget-object v3, v2, p1

    .line 175
    invoke-static {v3, p2}, Lbepp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 176
    invoke-static {v4}, Lbepp;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 177
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v2, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    if-eqz v1, :cond_2

    .line 181
    :try_start_1
    monitor-exit p0

    goto :goto_0

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 183
    :cond_2
    :try_start_2
    const-string v2, "ResDownloadManger"

    const/4 v5, 0x1

    const-string v6, "getResBitmap bitmap == null ! next to decodeFile"

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lbepp;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    move-object v1, v2

    .line 194
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    if-eqz v1, :cond_4

    .line 196
    iget-object v2, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 190
    :try_start_4
    const-string v4, "crash"

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v1, v2

    .line 193
    goto :goto_1

    .line 191
    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    .line 192
    const-string v4, "crash"

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v2

    goto :goto_1

    .line 200
    :cond_3
    const-string v2, "ResDownloadManger"

    const-string v4, "getResBitmap isFileValid: false"

    invoke-static {v2, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_4
    invoke-direct {p0, v3, p1, p2, p3}, Lbepp;->a(Ljava/lang/String;ILjava/lang/String;Lbepr;)Lbeps;

    move-result-object v2

    .line 204
    invoke-direct {p0, v3, v2}, Lbepp;->a(Ljava/lang/String;Lbeps;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 205
    invoke-direct {p0, v2}, Lbepp;->a(Lbeps;)V

    goto/16 :goto_0
.end method

.method public a(ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 257
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    const/4 v6, 0x0

    .line 303
    :cond_0
    :goto_0
    return-object v6

    .line 260
    :cond_1
    iget-object v0, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Bitmap;

    .line 261
    if-nez v6, :cond_0

    .line 264
    const-string v0, "BackGround_HandlerThread"

    invoke-static {v0}, Lcooperation/qzone/thread/QzoneHandlerThreadFactory;->getHandlerThread(Ljava/lang/String;)Lcooperation/qzone/thread/QzoneBaseThread;

    move-result-object v7

    new-instance v0, Lcooperation/qzone/util/ResDownloadManger$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcooperation/qzone/util/ResDownloadManger$1;-><init>(Lbepp;ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)V

    invoke-virtual {v7, v0}, Lcooperation/qzone/thread/QzoneBaseThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lbepr;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 308
    invoke-virtual {p0, p1, p2, p3}, Lbepp;->a(ILjava/lang/String;Lbepr;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_0

    .line 310
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 311
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    invoke-static {}, Lazlb;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 315
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0, p1, p2, p3, p4}, Lbepp;->a(ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 352
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 353
    invoke-static {}, Lazlb;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 120
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    iget-object v2, p0, Lbepp;->a:Landroid/support/v4/util/LruCache;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;Lbepr;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 327
    invoke-virtual {p0, p1, p2, p3, v0}, Lbepp;->a(ILjava/lang/String;Lbepr;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 328
    if-eqz v1, :cond_1

    .line 329
    const/16 v0, 0x140

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 330
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 331
    invoke-static {}, Lazlb;->c()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 337
    :cond_0
    :goto_0
    return-object v0

    .line 334
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 335
    const-string v1, "Q.lebanew"

    const/4 v2, 0x4

    const-string v3, "qzonepouwindow:\u4e0b\u8f7d\u8d44\u6e90\u5931\u8d25"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
