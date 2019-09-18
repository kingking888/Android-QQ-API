.class public Lazoo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lajte;

.field public a:Lazoq;

.field public a:Lazot;

.field public a:Lcom/tencent/commonsdk/cache/QQLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/commonsdk/cache/QQLruCache",
            "<",
            "Ljava/lang/String;",
            "Lazou;",
            ">;"
        }
    .end annotation
.end field

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field public a:Ljava/lang/String;

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lazos;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:Lazoq;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajte;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lazoq;

    invoke-direct {v0}, Lazoq;-><init>()V

    iput-object v0, p0, Lazoo;->a:Lazoq;

    .line 57
    new-instance v0, Lazoq;

    invoke-direct {v0}, Lazoq;-><init>()V

    iput-object v0, p0, Lazoo;->b:Lazoq;

    .line 59
    new-instance v0, Lazot;

    invoke-direct {v0}, Lazot;-><init>()V

    iput-object v0, p0, Lazoo;->a:Lazot;

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lazoo;->a:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazoo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lazoo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 244
    new-instance v0, Lazop;

    invoke-direct {v0, p0}, Lazop;-><init>(Lazoo;)V

    iput-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 90
    iput-object p1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 91
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const-string v1, ""

    iput-object v1, v0, Lazoq;->a:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lazoo;->a:Lajte;

    .line 93
    invoke-virtual {p2}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "mall_entrance_switch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lazoo;->b:Z

    .line 94
    invoke-virtual {p2}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "redpacket_is_show_switch"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lazoo;->a:Z

    .line 96
    new-instance v0, Lcom/tencent/commonsdk/cache/QQLruCache;

    const/16 v1, 0x3f1

    const/16 v2, 0x64

    const/16 v3, 0x12c

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    iput-object v0, p0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    .line 97
    iget-object v0, p0, Lazoo;->a:Lazot;

    const/16 v1, 0x8

    iput v1, v0, Lazot;->f:I

    .line 98
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const/16 v1, 0x1a

    iput v1, v0, Lazoq;->f:I

    .line 99
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 100
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 101
    return-void
.end method

.method public static a(Lazot;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 104
    if-eqz p0, :cond_0

    iget v1, p0, Lazot;->f:I

    if-nez v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    iget-object v1, p0, Lazot;->d:Ljava/lang/String;

    iget-object v2, p0, Lazot;->c:Ljava/lang/String;

    iget v3, p0, Lazot;->f:I

    iget v4, p0, Lazot;->d:I

    invoke-static {v1, v2, v3, v4, v0}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 110
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 388
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 391
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uncompressZip zipFile.exists(), zipFile.length()="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 400
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getFileNumInFile(Ljava/io/File;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 402
    :goto_0
    if-lez v0, :cond_4

    move v0, v1

    :goto_1
    move v3, v0

    .line 411
    :goto_2
    if-nez v3, :cond_5

    .line 412
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 413
    const-string v5, "IndividualRedPacketResDownloader"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "uncompressZip DownloaderFactory.unzipResource, themeZipPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    invoke-static {v4, v0, v2}, Laztk;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    .line 416
    :goto_3
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    .line 418
    invoke-static {p0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 420
    const-string v4, "IndividualRedPacketResDownloader"

    const-string/jumbo v5, "uncompressZip result false"

    invoke-static {v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_1
    :goto_4
    if-nez v3, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    return v2

    .line 405
    :cond_4
    :try_start_1
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v3, 0x1

    const-string/jumbo v5, "uncompressZip fileNum == 0"

    invoke-static {v0, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_1

    .line 407
    :catch_0
    move-exception v0

    .line 409
    const-string v3, "IndividualRedPacketResDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "uncompressZip FileUtils.uncompressZip IOException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v2

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v2

    move v3, v2

    goto :goto_4
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lazou;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 567
    :cond_1
    invoke-static {p1, v0, v2, v2, v2}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    .line 568
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :try_start_0
    invoke-static {v2}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 575
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 576
    const/4 v1, 0x1

    invoke-virtual {p0, v3, v1}, Lazoo;->a(Lorg/json/JSONObject;Z)Lazou;

    move-result-object v1

    .line 577
    if-eqz v1, :cond_2

    .line 578
    iget-object v3, p0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v4, v1, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    .line 580
    goto :goto_0

    .line 581
    :catch_0
    move-exception v1

    .line 582
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadPacketJson ,filePath:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Lazou;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazou;

    .line 235
    if-nez p2, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-object v0

    .line 238
    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Lazou;->a:Lazor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lazou;->b:Lazor;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lazou;->c:Lazor;

    if-nez v1, :cond_0

    .line 239
    :cond_2
    invoke-virtual {p0, p1}, Lazoo;->a(Ljava/lang/String;)Lazou;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lorg/json/JSONObject;Z)Lazou;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 922
    if-nez p1, :cond_1

    .line 1016
    :cond_0
    :goto_0
    return-object v0

    .line 926
    :cond_1
    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 927
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 930
    new-instance v1, Lazou;

    invoke-direct {v1}, Lazou;-><init>()V

    .line 931
    new-instance v3, Lazor;

    invoke-direct {v3}, Lazor;-><init>()V

    iput-object v3, v1, Lazou;->a:Lazor;

    .line 932
    iget-object v3, v1, Lazou;->a:Lazor;

    const/4 v4, 0x2

    iput v4, v3, Lazor;->f:I

    .line 933
    new-instance v3, Lazor;

    invoke-direct {v3}, Lazor;-><init>()V

    iput-object v3, v1, Lazou;->b:Lazor;

    .line 934
    iget-object v3, v1, Lazou;->b:Lazor;

    const/4 v4, 0x3

    iput v4, v3, Lazor;->f:I

    .line 935
    new-instance v3, Lazor;

    invoke-direct {v3}, Lazor;-><init>()V

    iput-object v3, v1, Lazou;->c:Lazor;

    .line 936
    iget-object v3, v1, Lazou;->c:Lazor;

    const/16 v4, 0xe

    iput v4, v3, Lazor;->f:I

    .line 937
    iput-object v2, v1, Lazou;->a:Ljava/lang/String;

    .line 938
    iget-object v3, v1, Lazou;->a:Lazor;

    iput-object v2, v3, Lazor;->d:Ljava/lang/String;

    .line 939
    iget-object v3, v1, Lazou;->b:Lazor;

    iput-object v2, v3, Lazor;->d:Ljava/lang/String;

    .line 940
    iget-object v3, v1, Lazou;->c:Lazor;

    iput-object v2, v3, Lazor;->d:Ljava/lang/String;

    .line 941
    iget-object v2, v1, Lazou;->a:Lazor;

    const-string v3, "name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazor;->c:Ljava/lang/String;

    .line 942
    iget-object v2, v1, Lazou;->b:Lazor;

    iget-object v3, v1, Lazou;->a:Lazor;

    iget-object v3, v3, Lazor;->c:Ljava/lang/String;

    iput-object v3, v2, Lazor;->c:Ljava/lang/String;

    .line 943
    iget-object v2, v1, Lazou;->c:Lazor;

    iget-object v3, v1, Lazou;->a:Lazor;

    iget-object v3, v3, Lazor;->c:Ljava/lang/String;

    iput-object v3, v2, Lazor;->c:Ljava/lang/String;

    .line 944
    const-string v2, "customWord"

    sget v3, Lazou;->c:I

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lazou;->a:I

    .line 945
    const-string v2, "fontTypeId"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lazou;->e:I

    .line 946
    const-string/jumbo v2, "version"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lazou;->d:I

    .line 947
    iget-object v2, v1, Lazou;->a:Lazor;

    iget v3, v1, Lazou;->d:I

    iput v3, v2, Lazor;->d:I

    .line 948
    iget-object v2, v1, Lazou;->b:Lazor;

    iget v3, v1, Lazou;->d:I

    iput v3, v2, Lazor;->d:I

    .line 949
    iget-object v2, v1, Lazou;->c:Lazor;

    iget v3, v1, Lazou;->d:I

    iput v3, v2, Lazor;->d:I

    .line 950
    iget v2, v1, Lazou;->a:I

    sget v3, Lazou;->b:I

    if-ne v2, v3, :cond_6

    .line 952
    const-string v2, "aioChar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 953
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_3

    .line 954
    iget-object v3, v1, Lazou;->a:Lazor;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x0

    .line 955
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lazor;->a:Landroid/graphics/Rect;

    .line 956
    iget-object v3, v1, Lazou;->a:Lazor;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    iput v2, v3, Lazor;->a:I

    .line 965
    :goto_1
    const-string v2, "packetChar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 966
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_4

    .line 967
    iget-object v3, v1, Lazou;->b:Lazor;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x0

    .line 968
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lazor;->a:Landroid/graphics/Rect;

    .line 969
    iget-object v3, v1, Lazou;->b:Lazor;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    iput v2, v3, Lazor;->a:I

    .line 978
    :goto_2
    const-string v2, "sendChar"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 979
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_5

    .line 980
    iget-object v3, v1, Lazou;->c:Lazor;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optInt(I)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optInt(I)I

    move-result v6

    const/4 v7, 0x0

    .line 981
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v7

    const/4 v8, 0x2

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    add-int/2addr v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    const/4 v9, 0x3

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v3, Lazor;->a:Landroid/graphics/Rect;

    .line 982
    iget-object v3, v1, Lazou;->c:Lazor;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->optInt(I)I

    move-result v2

    iput v2, v3, Lazor;->a:I

    .line 1008
    :cond_2
    :goto_3
    iget-object v3, v1, Lazou;->a:Lazor;

    iget-object v2, v1, Lazou;->a:Lazor;

    iget-object v2, v2, Lazor;->a:Ladgf;

    if-nez v2, :cond_8

    const-string v2, "aioImgUrl"

    const-string v4, ""

    .line 1009
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    iput-object v2, v3, Lazor;->e:Ljava/lang/String;

    .line 1010
    iget-object v2, v1, Lazou;->b:Lazor;

    const-string v3, "redEnvelopeImgUrl"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazor;->e:Ljava/lang/String;

    .line 1011
    iget-object v2, v1, Lazou;->c:Lazor;

    const-string v3, "sendImgUrl"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lazor;->e:Ljava/lang/String;

    move-object v0, v1

    .line 1012
    goto/16 :goto_0

    .line 958
    :cond_3
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTemplateByJson aioChar error,name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Lazor;

    iget-object v5, v5, Lazor;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isV710:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    iget-object v2, v1, Lazou;->a:Lazor;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v2, Lazor;->a:Landroid/graphics/Rect;

    .line 961
    iget-object v2, v1, Lazou;->a:Lazor;

    const/4 v3, 0x1

    iput v3, v2, Lazor;->a:I

    .line 962
    sget v2, Lazou;->c:I

    iput v2, v1, Lazou;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1013
    :catch_0
    move-exception v1

    .line 1014
    const-string v2, "IndividualRedPacketResDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTemplateByJson Err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isV710:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 971
    :cond_4
    :try_start_1
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTemplateByJson packetChar error,name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Lazor;

    iget-object v5, v5, Lazor;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isV710:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    iget-object v2, v1, Lazou;->b:Lazor;

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v2, Lazor;->a:Landroid/graphics/Rect;

    .line 974
    iget-object v2, v1, Lazou;->b:Lazor;

    const/4 v3, 0x1

    iput v3, v2, Lazor;->a:I

    .line 975
    sget v2, Lazou;->c:I

    iput v2, v1, Lazou;->a:I

    goto/16 :goto_2

    .line 984
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 985
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTemplateByJson sendChar error,name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Lazor;

    iget-object v5, v5, Lazor;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isV710:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 992
    :cond_6
    const-string v2, "aioPngZip"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 993
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 994
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 995
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getTemplateByJson aioPngZip ,name="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lazou;->a:Lazor;

    iget-object v6, v6, Lazor;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", url:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isV710:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_7
    new-instance v3, Ladgf;

    invoke-direct {v3}, Ladgf;-><init>()V

    .line 1000
    const-string v4, "interval"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Ladgf;->b:I

    .line 1001
    const-string v4, "flameCount"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Ladgf;->a:I

    .line 1002
    iget-object v4, v1, Lazou;->a:Lazor;

    iput-object v3, v4, Lazor;->a:Ladgf;

    .line 1004
    iget-object v3, v1, Lazou;->a:Lazor;

    iput-object v2, v3, Lazor;->a:Ljava/lang/String;

    .line 1005
    iget-object v2, v1, Lazou;->a:Lazor;

    const/16 v3, 0x13

    iput v3, v2, Lazor;->f:I

    goto/16 :goto_3

    .line 1009
    :cond_8
    iget-object v2, v1, Lazou;->a:Lazor;

    iget-object v2, v2, Lazor;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method declared-synchronized a()V
    .locals 5

    .prologue
    .line 332
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazoo;->a:Lajte;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazoo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazoo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 336
    :cond_1
    :try_start_1
    iget-object v0, p0, Lazoo;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazos;

    .line 337
    if-nez v0, :cond_2

    .line 338
    invoke-virtual {p0}, Lazoo;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    :try_start_2
    const-string v1, "IndividualRedPacketResDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preDownload, err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 332
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 341
    :cond_2
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lazos;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {p0}, Lazoo;->a()V

    goto :goto_0

    .line 346
    :cond_3
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    .line 347
    check-cast v1, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 348
    iget-object v2, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 349
    iget-wide v2, v0, Lazos;->a:J

    iget-object v0, v0, Lazos;->a:Ljava/lang/String;

    const-string v4, "silent_download.redbag"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    :cond_0
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadResIfNotExsit err filePath, bid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :goto_0
    monitor-exit p0

    return-void

    .line 368
    :cond_1
    :try_start_1
    const-string v0, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    move-object v4, p3

    .line 384
    :goto_1
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x1

    iget-object v7, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 371
    :cond_2
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p3, v0, v1, v2, v3}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 375
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadResIfNotExsit, id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exists: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 377
    :cond_3
    if-eqz v0, :cond_4

    .line 379
    invoke-static {v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    .line 381
    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p3, v0, v1, v2, v3}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "luckyMoney.item."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v4

    goto :goto_1
.end method

.method public declared-synchronized a(ZZ)V
    .locals 21

    .prologue
    .line 589
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Lajte;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 797
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 592
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "pddata/vas/redpacket/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "iRedPacket_v3.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 593
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x10

    const-string v6, "iRedPacket_v3.json"

    if-nez p1, :cond_2

    const/4 v8, 0x1

    :goto_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static/range {v3 .. v9}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v4

    .line 594
    const/4 v3, 0x0

    .line 595
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 598
    :try_start_2
    invoke-static {v4}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 600
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 605
    :goto_2
    if-nez v2, :cond_4

    .line 606
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 607
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initAllConfigJson null == resJson,isAfterDownload:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isInit"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 589
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 593
    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    .line 601
    :catch_0
    move-exception v2

    .line 602
    :try_start_4
    const-string v5, "IndividualRedPacketResDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initJsonBySCID ,filePath:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_3
    move-object v2, v3

    goto :goto_2

    .line 612
    :cond_4
    :try_start_5
    const-string/jumbo v3, "timestamp"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 614
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initAllConfigJson timestamp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mJsonTimestamp:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lazoo;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_5
    move-object/from16 v0, p0

    iget-wide v6, v0, Lazoo;->a:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 619
    move-object/from16 v0, p0

    iput-wide v4, v0, Lazoo;->a:J

    .line 622
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 623
    if-nez v13, :cond_6

    .line 624
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "initAllConfigJson, null == data, timestamp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mJsonTimestamp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lazoo;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 791
    :catch_1
    move-exception v2

    move-object v5, v2

    .line 792
    :try_start_6
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    const-string v4, "checkAndDownloadBeforeUse parse Json config JSONException: "

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "individual_v2_redpacket_json_err"

    const-string v4, "decode_json_err"

    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 627
    :cond_6
    :try_start_7
    const-string v2, "activityInfo"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 628
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    move-object v4, v2

    .line 629
    :goto_3
    const/4 v2, 0x0

    .line 630
    if-eqz v4, :cond_11

    .line 631
    const-string/jumbo v3, "time"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 633
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string/jumbo v5, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 634
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 635
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 636
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    .line 637
    sub-long/2addr v2, v6

    const-wide/32 v6, 0xa4cb800

    cmp-long v2, v2, v6

    if-gez v2, :cond_e

    .line 638
    const/4 v2, 0x1

    .line 644
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Lajte;

    invoke-virtual {v3}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 645
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 646
    const-string v3, "androidShowSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 649
    const-string v3, "androidShowSwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_f

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lazoo;->a:Z

    .line 651
    :cond_8
    const-string v3, "androidEntrySwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 654
    const-string v3, "androidEntrySwitch"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lazoo;->b:Z

    .line 660
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lazoo;->a:Z

    const-string v4, "redpacket_is_show_switch"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-ne v3, v4, :cond_a

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lazoo;->b:Z

    const-string v4, "mall_entrance_switch"

    const/4 v7, 0x0

    .line 661
    invoke-interface {v5, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v3, v4, :cond_b

    .line 662
    :cond_a
    const-string v3, "redpacket_is_show_switch"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazoo;->a:Z

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 663
    const-string v3, "mall_entrance_switch"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazoo;->b:Z

    invoke-interface {v6, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 664
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_b
    move v12, v2

    .line 670
    :goto_7
    const-string v2, "isPreload"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 671
    const/16 v3, 0x32

    .line 672
    const/4 v4, 0x0

    .line 673
    const/4 v2, 0x5

    .line 674
    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_2a

    .line 675
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 676
    const-string v6, "isPreload"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 677
    const-string v6, "preloadTotal"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    move v10, v2

    move v11, v3

    .line 679
    :goto_8
    const-string/jumbo v2, "templateIdList"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 681
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v5, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAndDownloadBeforeUse ,emergencyDownload:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", templateIdList:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v14, :cond_12

    const-string v2, "null"

    .line 682
    :goto_9
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 681
    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 684
    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 685
    if-eqz v14, :cond_1b

    .line 686
    const/4 v2, 0x0

    move v9, v2

    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v9, v2, :cond_1b

    .line 687
    if-ge v9, v11, :cond_13

    if-ge v4, v10, :cond_13

    const/4 v5, 0x1

    .line 688
    :goto_b
    const/4 v6, 0x0

    .line 689
    invoke-virtual {v14, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v16

    .line 690
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    move v2, v4

    .line 686
    :goto_c
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v4, v2

    goto :goto_a

    .line 628
    :cond_d
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_3

    .line 640
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 649
    :cond_f
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 654
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_6

    .line 667
    :cond_11
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    const-string v5, "checkAndDownloadBeforeUse ,activityInfoObj0 == null"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v12, v2

    goto/16 :goto_7

    .line 682
    :cond_12
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    .line 687
    :cond_13
    const/4 v5, 0x0

    goto :goto_b

    .line 693
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazou;

    .line 695
    move-object/from16 v0, p0

    iget-object v0, v0, Lazoo;->a:Ljava/util/Map;

    move-object/from16 v17, v0

    monitor-enter v17
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 696
    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 697
    if-eqz v2, :cond_15

    iget-object v3, v2, Lazou;->a:Lazor;

    .line 698
    invoke-static {v3}, Lazoo;->a(Lazot;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lazou;->b:Lazor;

    .line 699
    invoke-static {v3}, Lazoo;->a(Lazot;)Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lazou;->c:Lazor;

    .line 700
    invoke-static {v3}, Lazoo;->a(Lazot;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 701
    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lazoo;->a(Ljava/lang/String;)Lazou;

    move-result-object v2

    move-object v8, v2

    .line 703
    :goto_d
    if-eqz v8, :cond_18

    iget-object v2, v8, Lazou;->a:Lazor;

    .line 704
    invoke-static {v2}, Lazoo;->a(Lazot;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v8, Lazou;->b:Lazor;

    .line 705
    invoke-static {v2}, Lazoo;->a(Lazot;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v8, Lazou;->c:Lazor;

    .line 706
    invoke-static {v2}, Lazoo;->a(Lazot;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 707
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 708
    const/4 v3, 0x0

    move v7, v3

    :goto_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v7, v3, :cond_17

    .line 709
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 710
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_16

    .line 708
    :goto_f
    add-int/lit8 v3, v7, 0x1

    move v7, v3

    goto :goto_e

    .line 713
    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lazoo;->a:Lajte;

    move-object/from16 v18, v0

    iget-object v0, v8, Lazou;->a:Lazor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lazor;->f:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lajte;->a(Ljava/lang/String;I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v0, v0, Lazoo;->a:Lajte;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "_tp"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v8, Lazou;->b:Lazor;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget v0, v0, Lazor;->f:I

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Lajte;->a(Ljava/lang/String;I)V

    .line 715
    move-object/from16 v0, p0

    iget-object v0, v0, Lazoo;->a:Lajte;

    move-object/from16 v18, v0

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v19

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v19, "_send"

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v8, Lazou;->c:Lazor;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lazor;->f:I

    move/from16 v19, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v0, v3, v1}, Lajte;->a(Ljava/lang/String;I)V

    goto :goto_f

    .line 723
    :catchall_1
    move-exception v2

    monitor-exit v17
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 794
    :catch_2
    move-exception v2

    .line 795
    :try_start_a
    const-string v3, "IndividualRedPacketResDownloader"

    const/4 v4, 0x2

    const-string v5, "checkAndDownloadBeforeUse parse Json config error: "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_0

    .line 717
    :cond_17
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Ljava/util/Map;

    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    .line 723
    :goto_10
    monitor-exit v17
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 724
    if-eqz v5, :cond_27

    if-nez v3, :cond_27

    .line 726
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_c
    move-object/from16 v0, v16

    invoke-static {v0, v2, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 727
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 729
    const/4 v2, 0x0

    .line 736
    :goto_11
    if-eqz v2, :cond_26

    if-nez v3, :cond_26

    .line 737
    add-int/lit8 v2, v4, 0x1

    .line 738
    new-instance v3, Lazos;

    invoke-direct {v3}, Lazos;-><init>()V

    .line 739
    const-wide/16 v4, 0x10

    iput-wide v4, v3, Lazos;->a:J

    .line 740
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "luckyMoney.item."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lazos;->a:Ljava/lang/String;

    .line 741
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lazos;->b:Ljava/lang/String;

    .line 742
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_c

    .line 719
    :cond_18
    const/4 v2, 0x1

    .line 720
    const-wide/16 v6, 0x10

    const/4 v3, 0x0

    :try_start_d
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v6, v7, v1, v3}, Lazoo;->a(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move v3, v2

    goto :goto_10

    .line 731
    :cond_19
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_e
    move-object/from16 v0, v16

    invoke-static {v0, v2, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 732
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_11

    .line 747
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 748
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAndDownloadBeforeUse finish! size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v6}, Lcom/tencent/commonsdk/cache/QQLruCache;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", preloadSize="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", totalCanPreload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    :cond_1c
    const-string/jumbo v2, "vipRedPacketURL"

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 752
    if-eqz v3, :cond_23

    .line 753
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_20

    .line 754
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 755
    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 756
    const-string/jumbo v6, "url"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 757
    const-string v6, "aioTail"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 758
    move-object/from16 v0, p0

    iput-object v4, v0, Lazoo;->b:Ljava/lang/String;

    .line 753
    :cond_1d
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 759
    :cond_1e
    const-string v6, "personalityMall"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 760
    move-object/from16 v0, p0

    iput-object v4, v0, Lazoo;->a:Ljava/lang/String;

    goto :goto_13

    .line 761
    :cond_1f
    const-string/jumbo v6, "tencentPay"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 762
    move-object/from16 v0, p0

    iput-object v4, v0, Lazoo;->c:Ljava/lang/String;

    goto :goto_13

    .line 765
    :cond_20
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 766
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkAndDownloadBeforeUse mAioTailURL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lazoo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mTencentPayURL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lazoo;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPersonalityMallURL:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lazoo;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    :cond_21
    :goto_14
    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 778
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Ljava/util/ArrayList;

    if-nez v3, :cond_24

    .line 779
    move-object/from16 v0, p0

    iput-object v15, v0, Lazoo;->a:Ljava/util/ArrayList;

    .line 783
    :goto_15
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_25

    const/4 v3, 0x1

    if-eq v3, v2, :cond_22

    if-eqz v12, :cond_25

    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->a:Lajte;

    .line 784
    invoke-virtual {v2}, Lajte;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 785
    invoke-virtual/range {p0 .. p0}, Lazoo;->a()V

    .line 789
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lazoo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_0

    .line 771
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 772
    const-string v2, "IndividualRedPacketResDownloader"

    const/4 v3, 0x2

    const-string v4, "checkAndDownloadBeforeUse urllist == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_14

    .line 781
    :cond_24
    move-object/from16 v0, p0

    iget-object v3, v0, Lazoo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_15

    .line 787
    :cond_25
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lazoo;->a:Ljava/util/ArrayList;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_16

    :cond_26
    move v2, v4

    goto/16 :goto_c

    :cond_27
    move v2, v5

    goto/16 :goto_11

    :cond_28
    move-object v8, v2

    goto/16 :goto_d

    :cond_29
    move v3, v6

    goto/16 :goto_10

    :cond_2a
    move v10, v2

    move v11, v3

    goto/16 :goto_8
.end method

.method a(ZZLjava/lang/String;Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    .line 478
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazoo;->a:Lajte;

    if-nez v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 485
    :try_start_0
    invoke-static {p4}, Lazdr;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 487
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 492
    :goto_1
    if-nez v2, :cond_4

    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v1, "IndividualRedPacketResDownloader"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initJsonBySCID null == resJson, scid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isAfterDownload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isInit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", file="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p4, :cond_3

    .line 495
    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v2, "IndividualRedPacketResDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initJsonBySCID ,filePath:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v2, v4

    goto :goto_1

    .line 495
    :cond_3
    const-string v0, "null"

    goto :goto_2

    .line 501
    :cond_4
    :try_start_1
    const-string v0, "iRedPacket_v3.char300.json"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 502
    const-string v0, "data"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 503
    if-eqz v3, :cond_6

    .line 504
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 505
    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 506
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 508
    :cond_5
    iget-object v0, p0, Lazoo;->a:Lazoq;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazoq;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lazoo;->a:Lazoq;

    const/4 v1, 0x2

    iput v1, v0, Lazoq;->e:I

    .line 514
    :cond_6
    const-string v0, "iRedPacket_v3.font.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 515
    iget-object v0, p0, Lazoo;->a:Lazot;

    const-string v1, "id"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazot;->d:Ljava/lang/String;

    .line 516
    iget-object v0, p0, Lazoo;->a:Lazot;

    const-string v1, "name"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazot;->c:Ljava/lang/String;

    .line 517
    iget-object v0, p0, Lazoo;->a:Lazot;

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lazot;->d:I

    .line 518
    iget-object v0, p0, Lazoo;->a:Lazot;

    const/4 v1, 0x2

    iput v1, v0, Lazot;->e:I

    .line 519
    iget-object v0, p0, Lazoo;->a:Lajte;

    iget-object v1, p0, Lazoo;->a:Lazot;

    iget-object v1, v1, Lazot;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lajte;->a(Ljava/lang/String;)V

    .line 523
    :cond_7
    const-string v0, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 524
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const-string v1, "id"

    const-string v3, "0"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazoq;->d:Ljava/lang/String;

    .line 525
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const-string/jumbo v1, "version"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lazoq;->d:I

    .line 526
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const/4 v1, 0x2

    iput v1, v0, Lazoq;->e:I

    .line 527
    iget-object v0, p0, Lazoo;->b:Lazoq;

    const-string v1, "char"

    const-string v3, ""

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazoq;->b:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lazoo;->b:Lazoq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lazoo;->b:Lazoq;

    iget-object v2, v2, Lazoq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazoq;->a:Ljava/lang/String;

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lazoo;->b:Lazoq;

    iget-object v1, v1, Lazoq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lazoo;->b:Lazoq;

    iget v1, v1, Lazoq;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lazoo;->b:Lazoq;

    iget-object v1, v1, Lazoq;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lazoo;->a:Lajte;

    .line 534
    invoke-virtual {v1}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "special_unzip_version_key"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 535
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x1a

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v5, v6, v7}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 536
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-static {v3}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "images"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 537
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lazoo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 538
    if-eqz v2, :cond_a

    .line 539
    iget-object v1, p0, Lazoo;->a:Lajte;

    invoke-virtual {v1}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "special_unzip_version_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 549
    :cond_8
    :goto_4
    iget-object v0, p0, Lazoo;->a:Lazoq;

    iget v0, v0, Lazoq;->e:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lazoo;->a:Lazot;

    iget v0, v0, Lazot;->e:I

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lazoo;->a:Lajte;

    .line 551
    invoke-virtual {v0}, Lajte;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 553
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v1, 0x2

    const-string v2, "checkAndDownloadBeforeUse goto preCreatePersonalFontImg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_9
    iget-object v0, p0, Lazoo;->a:Lajte;

    iget-object v1, p0, Lazoo;->a:Lazoq;

    invoke-virtual {v0, v1}, Lajte;->a(Lazoq;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 557
    :catch_1
    move-exception v0

    move-object v3, v0

    .line 558
    const-string v0, "IndividualRedPacketResDownloader"

    const-string v1, "initJsonBySCID parse Json config JSONException: "

    invoke-static {v0, v8, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "individual_v2_redpacket_json_err"

    const-string v2, "decode_json_err"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    goto/16 :goto_0

    .line 541
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p4, :cond_8

    .line 542
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 445
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xb8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 447
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->removeCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 449
    :cond_0
    iput-object v2, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 450
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0}, Lcom/tencent/commonsdk/cache/QQLruCache;->evictAll()V

    .line 451
    iput-object v2, p0, Lazoo;->a:Lajte;

    .line 452
    return-void
.end method

.method public c()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x10

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 455
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 475
    :goto_0
    return-void

    .line 459
    :cond_0
    invoke-virtual {p0, v8, v6}, Lazoo;->a(ZZ)V

    .line 461
    const/16 v0, 0x8

    invoke-static {v9, v9, v0, v8, v8}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    .line 462
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "iRedPacket_v3.font.zip"

    iget-object v7, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 463
    if-eqz v0, :cond_1

    .line 464
    new-instance v0, Ljava/io/File;

    const/16 v1, 0x15

    invoke-static {v9, v9, v1, v8, v8}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    const-string v1, "iRedPacket_v3.font.zip"

    invoke-virtual {p0, v8, v6, v1, v0}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    .line 468
    :cond_1
    const/16 v0, 0x19

    invoke-static {v9, v9, v0, v8, v8}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v5

    .line 469
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "iRedPacket_v3.specialChar.zip"

    iget-object v7, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 470
    const-string v1, "iRedPacket_v3.specialChar.zip"

    invoke-virtual {p0, v8, v6, v1, v0}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    .line 472
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "pddata/vas/redpacket/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "iRedPacket_v3.char300.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 473
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v4, "iRedPacket_v3.char300.json"

    iget-object v7, p0, Lazoo;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->getFileFromLocal(Lmqq/app/AppRuntime;JLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)Ljava/io/File;

    move-result-object v0

    .line 474
    const-string v1, "iRedPacket_v3.char300.json"

    invoke-virtual {p0, v8, v6, v1, v0}, Lazoo;->a(ZZLjava/lang/String;Ljava/io/File;)V

    goto :goto_0
.end method

.method public d()V
    .locals 15

    .prologue
    .line 803
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lazoo;->a:Lajte;

    if-nez v0, :cond_1

    .line 919
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    iget-object v0, p0, Lazoo;->a:Lajte;

    iget-object v0, v0, Lajte;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 811
    :try_start_0
    iget-object v0, p0, Lazoo;->a:Lajte;

    invoke-virtual {v0}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "res_version_has_updated"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 812
    if-nez v0, :cond_0

    .line 815
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-static {v2}, Lajte;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "10029_0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 816
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 817
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 818
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 820
    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RedPacket/templateAIO"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 821
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RedPacket/templateTENPAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 822
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "RedPacket/templateSEND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 823
    const/4 v0, 0x0

    .line 824
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 825
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 826
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 827
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    .line 828
    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v5

    .line 829
    invoke-virtual {v4}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v6

    .line 830
    array-length v1, v1

    if-lez v1, :cond_3

    array-length v1, v5

    if-lez v1, :cond_3

    array-length v1, v6

    if-lez v1, :cond_3

    .line 831
    const/4 v0, 0x1

    .line 834
    :cond_3
    if-nez v0, :cond_4

    .line 835
    iget-object v0, p0, Lazoo;->a:Lajte;

    invoke-virtual {v0}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "res_version_has_updated"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 916
    :catch_0
    move-exception v0

    .line 917
    const-string v1, "IndividualRedPacketResDownloader"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateResVersion TODO v7.10 updateErr:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 838
    :cond_4
    :try_start_1
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lazna;->g:Lazne;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 839
    if-nez v0, :cond_6

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 841
    const-string v1, "IndividualRedPacketResDownloader"

    const/4 v5, 0x2

    const-string/jumbo v6, "updateResVersion null == resJson waiting download"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 843
    :cond_5
    iget-object v1, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 844
    sget-object v5, Lazna;->g:Lazne;

    iget-object v5, v5, Lazne;->a:Ljava/lang/String;

    .line 845
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 846
    new-instance v1, Lazti;

    sget-object v5, Lazna;->g:Lazne;

    iget-object v5, v5, Lazne;->b:Ljava/lang/String;

    invoke-direct {v1, v5, v6}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 847
    const/4 v5, 0x1

    iput-boolean v5, v1, Lazti;->m:Z

    .line 848
    iget-object v5, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v5}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v1

    .line 849
    if-nez v1, :cond_7

    .line 850
    iget-object v0, p0, Lazoo;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget-object v1, Lazna;->g:Lazne;

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Lazna;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lazne;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 855
    :cond_6
    :goto_1
    if-nez v0, :cond_8

    .line 856
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateResVersion fail Err, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 852
    :cond_7
    const-string v1, "IndividualRedPacketResDownloader"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "updateResVersion download Err : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lazna;->g:Lazne;

    iget-object v7, v7, Lazne;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 860
    :cond_8
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 861
    if-nez v0, :cond_9

    .line 862
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateResVersion data fail Err, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 865
    :cond_9
    const-string/jumbo v1, "templateList"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 866
    if-nez v5, :cond_a

    .line 867
    const-string v0, "IndividualRedPacketResDownloader"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateResVersion templateList fail Err, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 871
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v6}, Lazoo;->a(Lorg/json/JSONObject;Z)Lazou;

    move-result-object v6

    .line 872
    if-eqz v6, :cond_b

    iget-object v0, v6, Lazou;->a:Lazor;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lazou;->b:Lazor;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lazou;->c:Lazor;

    if-nez v0, :cond_c

    .line 870
    :cond_b
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 876
    :cond_c
    new-instance v0, Ljava/io/File;

    iget-object v7, v6, Lazou;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v8, v9, v10, v11}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 877
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_b

    .line 881
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v6, Lazou;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v6, Lazou;->d:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 882
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v8, v6, Lazou;->a:Lazor;

    .line 884
    iget v9, v8, Lazor;->f:I

    const/16 v10, 0x13

    if-ne v9, v10, :cond_d

    .line 885
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "_zip"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 887
    :cond_d
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 891
    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v0

    const/4 v0, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v0

    .line 892
    iget-object v0, v6, Lazou;->b:Lazor;

    .line 893
    iget-object v6, v6, Lazou;->c:Lazor;

    .line 894
    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v11, v8, Lazor;->d:Ljava/lang/String;

    iget-object v12, v8, Lazor;->c:Ljava/lang/String;

    iget v13, v8, Lazor;->f:I

    iget v8, v8, Lazor;->d:I

    const/4 v14, 0x0

    .line 895
    invoke-static {v11, v12, v13, v8, v14}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    const/4 v8, 0x1

    iget-object v10, v0, Lazor;->d:Ljava/lang/String;

    iget-object v11, v0, Lazor;->c:Ljava/lang/String;

    iget v12, v0, Lazor;->f:I

    iget v0, v0, Lazor;->d:I

    const/4 v13, 0x0

    .line 896
    invoke-static {v10, v11, v12, v0, v13}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    iget-object v8, v6, Lazor;->d:Ljava/lang/String;

    iget-object v10, v6, Lazor;->c:Ljava/lang/String;

    iget v11, v6, Lazor;->f:I

    iget v6, v6, Lazor;->d:I

    const/4 v12, 0x0

    .line 897
    invoke-static {v8, v10, v11, v6, v12}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v0

    .line 899
    const/4 v0, 0x0

    :goto_4
    array-length v6, v9

    if-ge v0, v6, :cond_b

    .line 900
    aget-object v6, v9, v0

    aget-object v8, v7, v0

    invoke-static {v6, v8}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .line 901
    if-nez v6, :cond_e

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 903
    const-string v6, "IndividualRedPacketResDownloader"

    const/4 v8, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "updateResVersion copyFile aio file Err:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    aget-object v9, v9, v0

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", newPath:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    aget-object v0, v7, v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 899
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 909
    :cond_f
    iget-object v0, p0, Lazoo;->a:Lajte;

    invoke-virtual {v0}, Lajte;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 910
    const-string v1, "res_version_has_updated"

    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 911
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 913
    invoke-static {v2}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    .line 914
    invoke-static {v3}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z

    .line 915
    invoke-static {v4}, Lcom/tencent/mobileqq/vas/VasQuickUpdateEngine;->safeDeleteFile(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
