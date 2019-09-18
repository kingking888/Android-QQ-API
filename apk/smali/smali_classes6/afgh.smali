.class public Lafgh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static a:Ljava/lang/Integer;


# instance fields
.field private a:I

.field private a:Lafgk;

.field private a:Lasoz;

.field private a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/data/Card;

.field private a:Ljava/io/File;

.field private a:Lmqq/os/MqqHandler;

.field private volatile a:Z

.field private final b:Lafgk;

.field private b:Ljava/io/File;

.field private b:Z

.field private c:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x6

    iput v0, p0, Lafgh;->a:I

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafgh;->b:Z

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iput-object v0, p0, Lafgh;->a:Lmqq/os/MqqHandler;

    .line 143
    new-instance v0, Lafgi;

    invoke-direct {v0, p0}, Lafgi;-><init>(Lafgh;)V

    iput-object v0, p0, Lafgh;->b:Lafgk;

    .line 162
    iput-object p1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 163
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lafgh;->a:Lasoz;

    .line 164
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lazjr;->G(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lafgh;->b:Z

    .line 167
    invoke-virtual {p0}, Lafgh;->d()V

    .line 168
    return-void
.end method

.method private a(I)I
    .locals 1

    .prologue
    .line 330
    const/4 v0, 0x4

    .line 331
    sparse-switch p1, :sswitch_data_0

    .line 342
    :goto_0
    return v0

    .line 333
    :sswitch_0
    const/4 v0, 0x1

    .line 334
    goto :goto_0

    .line 336
    :sswitch_1
    const/4 v0, 0x2

    .line 337
    goto :goto_0

    .line 339
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 331
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0xbb8 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a(Lafgh;I)I
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lafgh;->a(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 1304
    sget-object v0, Lafgh;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1305
    const-string v0, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_MAX_MATCH_LENGTH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lafgh;->a:Ljava/lang/Integer;

    .line 1307
    :cond_0
    const/4 v0, 0x6

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)I
    .locals 3

    .prologue
    .line 1273
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x13a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafgh;

    .line 134
    return-object v0
.end method

.method public static synthetic a(Lafgh;)Lasoz;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafgh;->a:Lasoz;

    return-object v0
.end method

.method public static synthetic a(Lafgh;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lafgh;)Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafgh;->c:Ljava/io/File;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1252
    :try_start_0
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lafge;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1254
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1258
    :goto_0
    return-object v0

    .line 1256
    :catch_0
    move-exception v0

    .line 1257
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1258
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-object v0

    .line 1349
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1350
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1351
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1353
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1368
    if-eqz v2, :cond_0

    .line 1369
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1371
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1354
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1355
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1356
    const-string v3, "StickerRecManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileUtils.readObjectAbs throw an Exception. fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1357
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1356
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1368
    :cond_2
    if-eqz v2, :cond_0

    .line 1369
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1371
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1359
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 1363
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1364
    const-string v1, "StickerRecManager"

    const/4 v3, 0x2

    const-string v4, "readObject out of memory"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1368
    :cond_3
    if-eqz v2, :cond_0

    .line 1369
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1371
    :catch_4
    move-exception v1

    goto :goto_0

    .line 1367
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1368
    :goto_3
    if-eqz v2, :cond_4

    .line 1369
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1372
    :cond_4
    :goto_4
    throw v0

    .line 1371
    :catch_5
    move-exception v1

    goto :goto_4

    .line 1367
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1359
    :catch_6
    move-exception v1

    goto :goto_2

    .line 1354
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method private a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "qstorage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "objs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sticker_recommend"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafgf;",
            ">;",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lafgf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 771
    if-eqz p2, :cond_6

    .line 772
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 773
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSort clicked="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exposed="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " noExpose="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 780
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v7, v0

    .line 782
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 783
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v6, v0

    .line 786
    :goto_1
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 787
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v5, v0

    .line 790
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    .line 791
    add-int v0, v7, v6

    add-int/2addr v0, v5

    .line 792
    if-eq v8, v0, :cond_2

    .line 793
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 794
    const-string v1, "StickerRecManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sort data:length is not equals. size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sortSize="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 831
    :goto_3
    return-object v0

    .line 798
    :cond_2
    new-array v9, v8, [Lafgf;

    move v4, v3

    move v1, v3

    .line 800
    :goto_4
    if-ge v4, v7, :cond_3

    .line 801
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 802
    if-ge v0, v8, :cond_9

    if-ge v1, v8, :cond_9

    .line 803
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 804
    aput-object v0, v9, v1

    .line 805
    add-int/lit8 v0, v1, 0x1

    .line 800
    :goto_5
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_4

    :cond_3
    move v4, v3

    .line 809
    :goto_6
    if-ge v4, v6, :cond_4

    .line 810
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 811
    if-ge v0, v8, :cond_8

    if-ge v1, v8, :cond_8

    .line 812
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 813
    aput-object v0, v9, v1

    .line 814
    add-int/lit8 v0, v1, 0x1

    .line 809
    :goto_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_6

    .line 818
    :cond_4
    :goto_8
    if-ge v3, v5, :cond_5

    .line 819
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 820
    if-ge v0, v8, :cond_7

    if-ge v1, v8, :cond_7

    .line 821
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 822
    aput-object v0, v9, v1

    .line 823
    add-int/lit8 v0, v1, 0x1

    .line 818
    :goto_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_8

    .line 826
    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_3

    .line 828
    :catch_0
    move-exception v0

    .line 829
    const-string v1, "StickerRecManager"

    const/4 v3, 0x1

    const-string v4, "sortData:"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move-object v0, v2

    .line 831
    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v1

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    move v5, v3

    goto/16 :goto_2

    :cond_b
    move v6, v3

    goto/16 :goto_1

    :cond_c
    move v7, v3

    goto/16 :goto_0
.end method

.method static synthetic a(Lafgh;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1, p2}, Lafgh;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lafgh;[BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lafgh;->a([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1299
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lafgh;->a:Ljava/lang/Integer;

    .line 1300
    const-string v0, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_MAX_MATCH_LENGTH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1301
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 3

    .prologue
    .line 1277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_VERSION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1278
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 4

    .prologue
    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 1282
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 1283
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lafgh;->a:Ljava/lang/Boolean;

    .line 1284
    sget-object v2, Lafgh;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1285
    invoke-static {p0}, Lafgh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lafgh;

    move-result-object v2

    .line 1286
    invoke-virtual {v2}, Lafgh;->c()V

    .line 1288
    :cond_0
    const-string v2, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RECOMMENDED_STICKER_SWITCH"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1289
    return-void
.end method

.method private a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 1022
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1023
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 1025
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1026
    invoke-static {p1, p2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 1027
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 1029
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1338
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    const/4 v2, 0x0

    .line 1319
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1320
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1321
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1322
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1323
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1330
    if-eqz v1, :cond_0

    .line 1332
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1333
    :catch_0
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1324
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1325
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1326
    const-string v2, "StickerRecManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUtils.writeObjectAbs throw an Exception. fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1327
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1326
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1330
    :cond_2
    if-eqz v1, :cond_0

    .line 1332
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1333
    :catch_2
    move-exception v0

    .line 1334
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1330
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1332
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1335
    :cond_3
    :goto_3
    throw v0

    .line 1333
    :catch_3
    move-exception v1

    .line 1334
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1330
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1324
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 852
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "StickerRecManager"

    const-string v1, "updateWords fail: url is null."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 858
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 859
    const-string v0, "StickerRecManager"

    const-string v3, "start download words"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_2
    if-ne p3, v1, :cond_4

    move v0, v1

    .line 863
    :goto_1
    iget-object v3, p0, Lafgh;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 864
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 865
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 868
    :cond_3
    new-instance v3, Lawvz;

    invoke-direct {v3}, Lawvz;-><init>()V

    .line 869
    new-instance v4, Lafgj;

    invoke-direct {v4, p0, p2, v0, p4}, Lafgj;-><init>(Lafgh;Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v4, v3, Lawvz;->a:Lawwe;

    .line 941
    iput-object p1, v3, Lawvz;->a:Ljava/lang/String;

    .line 942
    iput v2, v3, Lawvz;->a:I

    .line 943
    iget-object v0, p0, Lafgh;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lawvz;->c:Ljava/lang/String;

    .line 944
    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    invoke-static {v0}, Lazfb;->a(I)I

    move-result v0

    iput v0, v3, Lawvz;->c:I

    .line 946
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 947
    const-class v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 948
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getNetEngine(I)Lawwc;

    move-result-object v0

    invoke-interface {v0, v3}, Lawwc;->a(Lawxa;)V

    .line 949
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 950
    const-string v0, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download words, url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 953
    :catch_0
    move-exception v0

    .line 954
    const-string v2, "StickerRecManager"

    const-string v3, "download follow words error"

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 862
    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 267
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 268
    const-string v1, "param_succ_flag"

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    const-string v0, "initTimeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "StickerRecInitCost"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 272
    return-void

    .line 268
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method private a([B)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 654
    :try_start_0
    new-instance v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;-><init>()V

    .line 655
    invoke-virtual {v0, p1}, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 656
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_1

    .line 657
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handlePullWords response code error,result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " message : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;

    iget-object v1, v1, Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;->bytes_words_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 664
    iget-object v2, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;

    iget-object v2, v2, Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;->bytes_words_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 665
    iget-object v3, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;

    iget-object v3, v3, Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;->bytes_words_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    .line 666
    iget-object v0, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$RspBody;->words_msg:Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;

    iget-object v0, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$WordsMsg;->uint32_words_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 668
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 669
    const-string v4, "StickerRecManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pull words resp:version="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wordsMd5="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wordsUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " wordsType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_2
    iget-object v4, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v5, "words_version_key805_gray_one"

    iget-object v6, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lazjr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 673
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lafgh;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_4

    .line 674
    :cond_3
    invoke-direct {p0, v3, v2, v0, v1}, Lafgh;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 676
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 677
    const-string v0, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not need pull words: localVersion="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " server version="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a([BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 635
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    const-string v2, "cache pics in DB"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 637
    :cond_0
    iget-object v0, p0, Lafgh;->a:Lasoz;

    if-eqz v0, :cond_1

    .line 638
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;-><init>()V

    .line 639
    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->usrMessage:Ljava/lang/String;

    .line 640
    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->recList:Ljava/lang/String;

    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;->cachedTime:J

    .line 642
    iget-object v1, p0, Lafgh;->a:Lmqq/os/MqqHandler;

    new-instance v2, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$4;-><init>(Lafgh;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendEntity;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 649
    :cond_1
    return-void
.end method

.method private a([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 690
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlePullPics from : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    new-instance v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;

    invoke-direct {v3}, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;-><init>()V

    .line 694
    invoke-virtual {v3, p1}, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 695
    iget-object v0, v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleResponse response code error,result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->int32_result:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " message : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 767
    :cond_1
    :goto_0
    return-void

    .line 702
    :cond_2
    iget-object v0, v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->rpt_msg_img_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 703
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 704
    :cond_3
    const-string v0, "network"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 705
    invoke-direct {p0}, Lafgh;->g()V

    .line 707
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 708
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    const-string v2, "handleResponse imgInfos is null or empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 761
    :catch_0
    move-exception v0

    .line 762
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 724
    :cond_5
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 725
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 726
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;

    .line 727
    new-instance v5, Lafgf;

    invoke-direct {v5}, Lafgf;-><init>()V

    .line 728
    invoke-virtual {v5, v2}, Lafgf;->e(I)V

    .line 729
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint64_img_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lafgf;->a(J)V

    .line 730
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint32_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lafgf;->a(I)V

    .line 731
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint32_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lafgf;->b(I)V

    .line 732
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->bytes_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lafgf;->c(Ljava/lang/String;)V

    .line 733
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->bytes_img_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lafgf;->a(Ljava/lang/String;)V

    .line 735
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint64_thumb_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lafgf;->b(J)V

    .line 736
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint32_thumb_img_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lafgf;->d(I)V

    .line 737
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->uint32_thumb_img_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lafgf;->c(I)V

    .line 738
    iget-object v6, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lafgf;->b(Ljava/lang/String;)V

    .line 739
    iget-object v0, v0, Lcom/tencent/pb/emosm/PicSearchSvr$ImgInfo;->bytes_thumb_img_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lafgf;->d(Ljava/lang/String;)V

    .line 740
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 725
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 743
    :cond_6
    invoke-direct {p0, v1, p5}, Lafgh;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)Ljava/util/List;

    move-result-object v0

    .line 744
    if-eqz v0, :cond_7

    move-object v1, v0

    .line 749
    :cond_7
    const-string v0, "network"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 750
    iget-object v0, v3, Lcom/tencent/pb/emosm/PicSearchSvr$RspBody;->bytes_rsp_other:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_2
    if-eqz p4, :cond_9

    .line 755
    iget-object v2, p0, Lafgh;->b:Lafgk;

    invoke-interface {v2, v1, p2, v0}, Lafgk;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 752
    :cond_8
    const-string v0, "999"

    goto :goto_2

    .line 757
    :cond_9
    iget-object v2, p0, Lafgh;->a:Lafgk;

    if-eqz v2, :cond_1

    .line 758
    iget-object v2, p0, Lafgh;->a:Lafgk;

    invoke-interface {v2, v1, p2, v0}, Lafgk;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lafgh;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lafgh;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    .line 1292
    sget-object v0, Lafgh;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 1293
    const-string v0, "MOBILEQQ_RECOMMENDED_STICKER_CONFIG"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RECOMMENDED_STICKER_SWITCH"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lafgh;->a:Ljava/lang/Boolean;

    .line 1295
    :cond_0
    sget-object v0, Lafgh;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1002
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1003
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1005
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 1006
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 1007
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "json"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1008
    invoke-direct {p0, v4, p2}, Lafgh;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1005
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1012
    :cond_1
    const/4 v0, 0x1

    .line 1017
    :cond_2
    :goto_1
    return v0

    .line 1013
    :catch_0
    move-exception v1

    .line 1014
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1015
    const-string v2, "StickerRecManager"

    const/4 v3, 0x2

    const-string v4, "uncompress template zip file error"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 962
    invoke-direct {p0, p1, p3}, Lafgh;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 963
    if-eqz p4, :cond_0

    .line 964
    invoke-direct {p0, p1, p2}, Lafgh;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 965
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 978
    :goto_0
    return v0

    .line 969
    :cond_0
    invoke-direct {p0, p1, p2}, Lafgh;->a(Ljava/io/File;Ljava/io/File;)V

    goto :goto_0

    .line 973
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 974
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    const-string v2, "downloadFile zip md5 is wrong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 978
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 982
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 984
    const-string v0, "StickerRecManager"

    const/4 v2, 0x2

    const-string v3, "downloadFile zip file not exists"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    :cond_0
    :goto_0
    return v1

    .line 990
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 997
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    .line 991
    :catch_0
    move-exception v2

    .line 992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 993
    const-string v3, "StickerRecManager"

    const-string v4, "calculate follow capture template zip md5 error"

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 997
    goto :goto_1
.end method

.method static synthetic b(Lafgh;)Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafgh;->a:Ljava/io/File;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 513
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 514
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 516
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\u"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lafgh;)Ljava/io/File;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lafgh;->b:Ljava/io/File;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1264
    :try_start_0
    invoke-static {p0}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lafge;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1268
    :goto_0
    return-object v0

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1268
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 4

    .prologue
    .line 1196
    new-instance v0, Ljava/io/File;

    sget-object v1, Lafge;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1198
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1199
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1200
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1201
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1202
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1207
    :cond_0
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "StickerRecEmptyImg"

    const/4 v3, 0x0

    const-string v9, ""

    move-wide v6, v4

    move-object v8, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 264
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    invoke-static {p1}, Lazka;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 354
    invoke-static {v0}, Lawrg;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-static {v0}, Lawrg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 356
    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 275
    invoke-virtual {p0}, Lafgh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "StickerRecManager"

    const-string v1, "init has executed"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    const-wide/16 v2, 0x0

    .line 284
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 286
    iget-object v0, p0, Lafgh;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "words file not exist"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 309
    iput-boolean v9, p0, Lafgh;->a:Z

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 311
    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const-string v0, "StickerRecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StickerRecManager error init time cost : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-direct {p0, v9, v0, v1}, Lafgh;->a(ZJ)V

    goto :goto_0

    .line 289
    :cond_3
    :try_start_1
    iget-object v0, p0, Lafgh;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lafgh;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    iput-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    .line 290
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    if-nez v0, :cond_4

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "words file read error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "init bloomFilter, version : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lafgh;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->version:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    invoke-static {v0, v1, v4}, Lafgh;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lafgh;->a:I

    .line 298
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 299
    if-eqz v0, :cond_6

    .line 300
    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/data/Card;

    .line 302
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafgh;->a:Z

    .line 303
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 305
    const-string v4, "StickerRecManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "StickerRecManager init time cost : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_7
    const/4 v4, 0x1

    invoke-direct {p0, v4, v0, v1}, Lafgh;->a(ZJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lafgk;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lafgh;->a:Lafgk;

    .line 141
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    .line 600
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 631
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 605
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 606
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 607
    new-array v1, v0, [B

    .line 608
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lazmk;->a([BI[BII)V

    .line 609
    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->putWupBuffer([B)V

    .line 610
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 611
    const-string v1, "USER_KEYWORD"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 614
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 615
    if-eqz v1, :cond_0

    .line 618
    const-string v3, "PicSearchWordsSvr.PullWords"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 619
    invoke-direct {p0, v1}, Lafgh;->a([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 627
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 620
    :cond_2
    :try_start_3
    const-string v3, "PicSearchSvr.PullPics"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    invoke-direct {p0, v1, v2}, Lafgh;->a([BLjava/lang/String;)V

    .line 622
    const-string v3, "network"

    const-string v0, "fromQzone"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lafgh;->a([BLjava/lang/String;Ljava/lang/String;ZLcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized a(Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 566
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 596
    :goto_0
    monitor-exit p0

    return-void

    .line 569
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;-><init>()V

    .line 570
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->setHasFlag(Z)V

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 572
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 573
    iget-object v3, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lampo;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 576
    const-string v4, "StickerRecManager"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pull words args:sessionId = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " termType="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appVersion="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " gender="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 579
    :cond_1
    iget-object v4, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 580
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 581
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 582
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->bytes_appid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 583
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 584
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->uin32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 585
    iget-object v1, v0, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 587
    invoke-virtual {v0}, Lcom/tencent/pb/emosm/PicSearchWordsSvr$ReqBody;->toByteArray()[B

    move-result-object v0

    .line 588
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 589
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 590
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 592
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lafgm;

    invoke-direct {v1, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    const-string v2, "key_body"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 594
    const-string v0, "key_cmd"

    const-string v2, "PicSearchWordsSvr.PullWords"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 595
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 566
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 531
    monitor-enter p0

    :try_start_0
    new-instance v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;

    invoke-direct {v2}, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;-><init>()V

    .line 532
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->setHasFlag(Z)V

    .line 533
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->bytes_session_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 535
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 536
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint32_src_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 537
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint32_aio_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 538
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 539
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 540
    invoke-static {p5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object v5, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 542
    iget-object v4, p0, Lafgh;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_1

    .line 543
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p0, Lafgh;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v5, v5, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 547
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->toByteArray()[B

    move-result-object v2

    .line 548
    array-length v4, v2

    add-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 549
    array-length v5, v2

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 550
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 552
    new-instance v4, Lmqq/app/NewIntent;

    iget-object v5, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lafgm;

    invoke-direct {v4, v5, v6}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 553
    const-string v5, "key_body"

    invoke-virtual {v4, v5, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 554
    const-string v2, "key_cmd"

    const-string v5, "PicSearchSvr.PullPics"

    invoke-virtual {v4, v2, v5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 555
    const-string v2, "USER_KEYWORD"

    invoke-virtual {v4, v2, p5}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    const-string v2, "fromQzone"

    const/4 v5, 0x4

    if-ne p2, v5, :cond_2

    :goto_1
    invoke-virtual {v4, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send pull pics args:sessionId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " termType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " aioType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " toUin : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  keyword: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 560
    invoke-static {p5}, Lafgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 559
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    .line 545
    :cond_1
    :try_start_1
    iget-object v4, v2, Lcom/tencent/pb/emosm/PicSearchSvr$ReqBody;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 556
    goto :goto_1
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecCacheEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1035
    iget-object v0, p0, Lafgh;->a:Lasoz;

    if-nez v0, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1038
    :cond_0
    iget-object v0, p0, Lafgh;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$6;-><init>(Lafgh;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;ZILjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafgn;",
            ">;ZI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1124
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    :cond_0
    return-void

    .line 1127
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgn;

    .line 1128
    if-eqz v0, :cond_2

    .line 1131
    iget-object v4, v0, Lafgn;->a:Ljava/lang/String;

    .line 1132
    iget-object v1, v0, Lafgn;->a:Ljava/util/List;

    .line 1133
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgf;

    .line 1137
    invoke-virtual {v1}, Lafgf;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    const-string v8, ";"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    invoke-virtual {v1}, Lafgf;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual {v1}, Lafgf;->b()Z

    move-result v8

    if-eqz v8, :cond_b

    :goto_2
    move-object v2, v1

    .line 1145
    goto :goto_1

    .line 1146
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1150
    new-instance v6, Lafgl;

    invoke-direct {v6}, Lafgl;-><init>()V

    .line 1151
    const-string v7, "dc04577"

    iput-object v7, v6, Lafgl;->l:Ljava/lang/String;

    .line 1152
    iput-object v4, v6, Lafgl;->b:Ljava/lang/String;

    .line 1153
    iget-object v0, v0, Lafgn;->b:Ljava/lang/String;

    iput-object v0, v6, Lafgl;->k:Ljava/lang/String;

    .line 1154
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafgl;->c:Ljava/lang/String;

    .line 1155
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 1156
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafgl;->a:Ljava/lang/String;

    .line 1158
    if-eqz v2, :cond_4

    .line 1159
    invoke-virtual {v2}, Lafgf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafgl;->f:Ljava/lang/String;

    .line 1160
    invoke-virtual {v2}, Lafgf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafgl;->g:Ljava/lang/String;

    .line 1162
    :cond_4
    iput-object v1, v6, Lafgl;->d:Ljava/lang/String;

    .line 1163
    iput-object v5, v6, Lafgl;->e:Ljava/lang/String;

    .line 1165
    if-eqz p2, :cond_5

    .line 1166
    if-nez p3, :cond_7

    .line 1167
    const-string v0, "c2c"

    iput-object v0, v6, Lafgl;->h:Ljava/lang/String;

    .line 1177
    :goto_3
    iput-object p4, v6, Lafgl;->j:Ljava/lang/String;

    .line 1179
    :cond_5
    const-string v0, "android"

    iput-object v0, v6, Lafgl;->i:Ljava/lang/String;

    .line 1180
    invoke-virtual {v6}, Lafgl;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 1181
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v2, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v4, Lafgm;

    invoke-direct {v1, v2, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1182
    const-string v2, "key_cmd"

    const-string v4, "MQInference.CommonReport"

    invoke-virtual {v1, v2, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1183
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lazln;->a([B)[B

    move-result-object v0

    .line 1185
    const-string v2, "key_body"

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 1187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v0, v6, Lafgl;->b:Ljava/lang/String;

    invoke-static {v0}, Lafgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lafgl;->b:Ljava/lang/String;

    .line 1189
    const-string v0, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report content:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lafgl;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1191
    :cond_6
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    goto/16 :goto_0

    .line 1168
    :cond_7
    const/4 v0, 0x1

    if-ne p3, v0, :cond_8

    .line 1169
    const-string v0, "group"

    iput-object v0, v6, Lafgl;->h:Ljava/lang/String;

    goto :goto_3

    .line 1170
    :cond_8
    const/16 v0, 0xbb8

    if-ne p3, v0, :cond_9

    .line 1171
    const-string v0, "discuss"

    iput-object v0, v6, Lafgl;->h:Ljava/lang/String;

    goto :goto_3

    .line 1172
    :cond_9
    const/16 v0, 0x2af8

    if-ne p3, v0, :cond_a

    .line 1173
    const-string v0, "qzone"

    iput-object v0, v6, Lafgl;->h:Ljava/lang/String;

    goto :goto_3

    .line 1175
    :cond_a
    const-string v0, "other"

    iput-object v0, v6, Lafgl;->h:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    move-object v1, v2

    goto/16 :goto_2
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 1226
    iput-boolean p1, p0, Lafgh;->b:Z

    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lazjr;->v(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 1228
    return-void
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 258
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lafgh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 381
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lafgh;->a(Ljava/lang/String;ILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Z)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 385
    invoke-virtual {p0}, Lafgh;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    const-string v1, "StickerRecManager"

    const-string v2, "can\'t analyze, has not init"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Lafgh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Lafgh;->a:I

    if-le v1, v3, :cond_4

    .line 394
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    const-string v3, "userTxt over maxMatchLength or empty"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 462
    :catch_0
    move-exception v0

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 464
    const-string v1, "StickerRecManager"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 467
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 399
    :cond_4
    :try_start_1
    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 400
    invoke-static {v2}, Lafgh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 401
    if-nez v1, :cond_5

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 403
    const-string v1, "StickerRecManager"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "word : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " miss dict"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 411
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "word : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in dict"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_6
    iget-object v6, p0, Lafgh;->a:Lmqq/os/MqqHandler;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;

    move-object v1, p0

    move v3, p4

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$2;-><init>(Lafgh;Ljava/lang/String;ZILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    const-string v2, "unInit executed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_0
    iput-object v3, p0, Lafgh;->a:Lcom/tencent/mobileqq/activity/aio/stickerrecommended/BloomFilter;

    .line 324
    const/4 v0, 0x6

    iput v0, p0, Lafgh;->a:I

    .line 325
    iput-object v3, p0, Lafgh;->a:Lcom/tencent/mobileqq/data/Card;

    .line 326
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafgh;->a:Z

    .line 327
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lafgn;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    .line 1384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgn;

    .line 1386
    if-eqz v0, :cond_0

    .line 1389
    iget-object v3, v0, Lafgn;->a:Ljava/lang/String;

    .line 1390
    iget-object v1, p0, Lafgh;->a:Lasoz;

    const-class v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    const-string v5, "usrMessage=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Lasoy;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    .line 1391
    if-eqz v1, :cond_7

    .line 1392
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->convertToList()V

    .line 1393
    iget-object v0, v0, Lafgn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 1394
    invoke-virtual {v0}, Lafgf;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1395
    invoke-virtual {v0}, Lafgf;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1396
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1397
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->removeClicked(Ljava/lang/Integer;)V

    .line 1399
    :cond_1
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->addClicked(Ljava/lang/Integer;)V

    .line 1405
    :cond_2
    :goto_2
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->removeNoExpose(Ljava/lang/Integer;)V

    goto :goto_1

    .line 1401
    :cond_3
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1402
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->addExposed(Ljava/lang/Integer;)V

    goto :goto_2

    .line 1407
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clickedList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1408
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 1409
    iget-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 1410
    iget-object v3, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    iput-object v3, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 1411
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    .line 1413
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->convertToString()V

    .line 1414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1415
    const-string v0, "StickerRecManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateSort clicked="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " exposed="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " noExpose="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    :cond_6
    iget-object v0, p0, Lafgh;->a:Lasoz;

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)Z

    goto/16 :goto_0

    .line 1419
    :cond_7
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;-><init>(Ljava/lang/String;)V

    .line 1421
    iget-object v1, v0, Lafgn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafgf;

    .line 1422
    invoke-virtual {v1}, Lafgf;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1423
    invoke-virtual {v1}, Lafgf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->addClicked(Ljava/lang/Integer;)V

    goto :goto_3

    .line 1425
    :cond_8
    invoke-virtual {v1}, Lafgf;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->addExposed(Ljava/lang/Integer;)V

    goto :goto_3

    .line 1428
    :cond_9
    iget-object v0, v0, Lafgn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafgf;

    .line 1429
    invoke-virtual {v0}, Lafgf;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->addNoExpose(Ljava/lang/Integer;)V

    goto :goto_4

    .line 1431
    :cond_a
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 1432
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 1433
    iget-object v1, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExposeList:Ljava/util/List;

    .line 1434
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposedList:Ljava/util/List;

    .line 1436
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->convertToString()V

    .line 1437
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1438
    const-string v0, "StickerRecManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSort new SortEntity clicked="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->clicked:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " exposed="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->exposed:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " noExpose="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v4, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecommendSortEntity;->noExpose:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1440
    :cond_c
    iget-object v0, p0, Lafgh;->a:Lasoz;

    invoke-virtual {v0, v4}, Lasoz;->b(Lasoy;)V

    goto/16 :goto_0

    .line 1443
    :cond_d
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1218
    iget-boolean v0, p0, Lafgh;->b:Z

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 471
    iget-object v0, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lafgh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafgh;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 474
    :cond_0
    invoke-virtual {p0}, Lafgh;->d()V

    .line 475
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$3;-><init>(Lafgh;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lafgh;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "words"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lafgh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "words.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lafgh;->c:Ljava/io/File;

    .line 506
    new-instance v1, Ljava/io/File;

    const-string v2, "words.json"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lafgh;->a:Ljava/io/File;

    .line 507
    new-instance v1, Ljava/io/File;

    const-string v2, "encodedBloom.bin"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lafgh;->b:Ljava/io/File;

    .line 508
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lafgh;->a:Lasoz;

    if-nez v0, :cond_0

    .line 1118
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    const-string v0, "StickerRecManager"

    const/4 v1, 0x2

    const-string v2, "clearOverdueStickerCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1071
    :cond_1
    iget-object v0, p0, Lafgh;->a:Lmqq/os/MqqHandler;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/stickerrecommended/StickerRecManager$7;-><init>(Lafgh;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 837
    return-void
.end method
