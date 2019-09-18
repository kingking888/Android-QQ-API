.class public Laztk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field static a:Landroid/net/ConnectivityManager;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Laztn;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Z

.field private static final a:[I

.field public static b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x1

    sput-boolean v0, Laztk;->a:Z

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v0

    sput-object v0, Laztk;->a:[I

    .line 1116
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloaderFactory$2;

    invoke-direct {v0}, Lcom/tencent/mobileqq/vip/DownloaderFactory$2;-><init>()V

    sput-object v0, Laztk;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmqq/app/AppRuntime;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    sget-object v0, Laztk;->a:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    sput-object v0, Laztk;->a:Landroid/net/ConnectivityManager;

    .line 135
    :cond_0
    return-void
.end method

.method public static a(Lazti;Ljava/lang/String;Landroid/content/Context;)I
    .locals 48

    .prologue
    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 259
    const-string v4, "DownloaderFactory"

    const/4 v5, 0x2

    const-string v6, "doTask | start download task"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    const/4 v4, -0x2

    .line 265
    invoke-virtual/range {p0 .. p0}, Lazti;->a()Lazth;

    move-result-object v5

    if-nez v5, :cond_1

    .line 266
    new-instance v5, Laztl;

    invoke-direct {v5}, Laztl;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lazti;->a(Lazth;)V

    .line 277
    :cond_1
    if-eqz p1, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->a:Laztj;

    iget-wide v6, v5, Laztj;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_2

    .line 278
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->a:Laztj;

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Laztj;->a:J

    .line 281
    :cond_2
    if-eqz p0, :cond_28

    .line 285
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lazti;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_f

    .line 287
    const/4 v5, -0x1

    .line 289
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lazti;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 290
    const/16 v4, -0x6d

    move-object/from16 v0, p0

    iput v4, v0, Lazti;->a:I

    .line 291
    invoke-virtual/range {p0 .. p0}, Lazti;->e()V

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 293
    const-string v4, "DownloaderFactory"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doTask |  download start return false stop task:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v4, v5

    .line 934
    :cond_4
    :goto_0
    return v4

    .line 298
    :cond_5
    new-instance v30, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct/range {v30 .. v30}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 299
    const-string v4, "http.connection.timeout"

    const/16 v6, 0x2710

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 300
    const-string v4, "http.socket.timeout"

    move-object/from16 v0, p0

    iget v6, v0, Lazti;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v30

    invoke-interface {v0, v4, v6}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 301
    const-string v6, "Accept-Encoding"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->m:Z

    if-eqz v4, :cond_8

    const-string v4, "gzip"

    :goto_1
    move-object/from16 v0, v30

    invoke-interface {v0, v6, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const/16 v7, 0x800

    .line 309
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    if-eqz v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_9

    .line 310
    :cond_6
    const/16 v4, -0x6b

    move-object/from16 v0, p0

    iput v4, v0, Lazti;->a:I

    .line 311
    invoke-virtual/range {p0 .. p0}, Lazti;->e()V

    .line 312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 313
    const-string v4, "DownloaderFactory"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doTask |  download error task urlList is empty, task:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v4, v5

    .line 315
    goto :goto_0

    .line 301
    :cond_8
    const-string v4, "identity"

    goto :goto_1

    .line 317
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    .line 318
    const/4 v6, 0x0

    .line 319
    const/4 v4, 0x1

    sget v10, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    if-ne v4, v10, :cond_1f

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 320
    :goto_2
    const/4 v10, 0x0

    move-object v12, v11

    move/from16 v19, v5

    :goto_3
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v10, v4, :cond_7b

    .line 321
    const/16 v19, -0x1

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    .line 324
    const/4 v13, -0x1

    .line 325
    new-instance v28, Ljava/lang/Object;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    .line 327
    const-wide/16 v16, 0x0

    .line 328
    const-wide/16 v14, 0x0

    .line 329
    const/16 v20, 0x0

    .line 332
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 334
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 335
    move-object/from16 v0, p0

    iput-object v4, v0, Lazti;->c:Ljava/lang/String;

    .line 336
    move-object/from16 v0, p0

    iget v5, v0, Lazti;->g:I

    const/4 v11, 0x3

    if-ne v5, v11, :cond_a

    if-eqz v23, :cond_a

    .line 337
    const/16 v5, 0x1e

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->c:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-static {v5, v11, v0}, Lajgj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 338
    const/16 v5, 0x1e

    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->c:Ljava/lang/String;

    const/16 v18, 0x12c

    move/from16 v0, v18

    invoke-static {v5, v11, v0}, Lajgj;->a(ILjava/lang/String;I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(Ljava/lang/String;)V

    .line 342
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/io/File;

    move-object v11, v0

    .line 343
    const-string v18, ""

    .line 344
    if-eqz v11, :cond_77

    .line 345
    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v29

    .line 346
    new-instance v31, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".temp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v31

    move-object/from16 v1, v29

    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 348
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 349
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->e:Ljava/lang/String;

    invoke-static {v5, v4}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 351
    :cond_b
    new-instance v34, Lancf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v5, v6}, Lancf;-><init>(Ljava/lang/String;Ljava/io/File;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_b

    move-object v5, v4

    move/from16 v6, v20

    move/from16 v27, v13

    move-object/from16 v21, v9

    move/from16 v25, v19

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    move-wide v8, v14

    move v14, v7

    .line 353
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v36

    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "start download"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, ", Gzip: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lazti;->m:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", supportRedirect: "

    .line 355
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lazti;->o:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ", retryCount: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v7, v0, Lazti;->b:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v35

    .line 357
    const/4 v12, 0x0

    .line 358
    const/16 v38, 0x7d0

    .line 359
    const/4 v7, 0x0

    .line 361
    :try_start_4
    invoke-virtual/range {v34 .. v34}, Lancf;->a()V

    .line 364
    const/4 v4, 0x1

    .line 365
    if-eqz v29, :cond_c

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_d

    :cond_c
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_20

    .line 366
    :cond_d
    if-nez v4, :cond_e

    .line 367
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->delete()Z

    .line 369
    :cond_e
    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->mkdirs()Z

    move-result v4

    .line 370
    if-nez v4, :cond_20

    .line 371
    const/4 v12, 0x1

    .line 372
    const/16 v13, -0x67

    move-object/from16 v0, p0

    iput v13, v0, Lazti;->a:I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_12
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 373
    :try_start_5
    const-string v4, ", mkdir fail path: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v29 .. v29}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", sdCard exist: "

    .line 374
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lazbo;->b()Z

    move-result v15

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", remain size: "

    .line 375
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lazbo;->b()J

    move-result-wide v38

    move-wide/from16 v0, v38

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 376
    new-instance v4, Ljava/lang/Exception;

    const-string v15, "mkdir error"

    invoke-direct {v4, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 759
    :catch_0
    move-exception v4

    move v15, v14

    move-object/from16 v18, v20

    move v14, v7

    move v7, v12

    move-object/from16 v44, v19

    move/from16 v19, v13

    move-wide/from16 v12, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v44

    .line 760
    :goto_5
    const/16 v20, 0x0

    .line 761
    :try_start_6
    instance-of v0, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    move/from16 v21, v0

    if-nez v21, :cond_f

    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    move/from16 v21, v0

    if-nez v21, :cond_f

    instance-of v0, v4, Ljava/net/SocketException;

    move/from16 v21, v0

    if-eqz v21, :cond_10

    .line 762
    :cond_f
    const/16 v20, 0x1

    .line 765
    :cond_10
    instance-of v0, v4, Ljava/io/IOException;

    move/from16 v21, v0

    if-eqz v21, :cond_69

    .line 766
    const/16 v21, -0x6f

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lazti;->a:I

    .line 778
    :cond_11
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lazti;->b:Ljava/lang/String;

    .line 782
    if-nez v14, :cond_12

    if-eqz v20, :cond_12

    .line 783
    if-eqz v6, :cond_6e

    .line 784
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lazti;->f:Z

    .line 791
    :cond_12
    :goto_7
    const-string v20, ", sdcardWritable:"

    move-object/from16 v0, v35

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lazdr;->a()Z

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", sdcard available size: "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lazdr;->c()F

    move-result v21

    const/high16 v22, 0x49800000    # 1048576.0f

    div-float v21, v21, v22

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 792
    const-string v20, "\ndownload failed: "

    move-object/from16 v0, v35

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 794
    :try_start_7
    const-string v4, "DownloaderFactory"

    const/16 v20, 0x1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", cost: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    sub-long v38, v38, v36

    move-object/from16 v0, v21

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->g:I

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v4, v0, :cond_13

    if-eqz v23, :cond_13

    .line 796
    const/16 v4, 0x1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x12c

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v25, 0x0

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v38, ", cost: "

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    sub-long v36, v38, v36

    invoke-virtual/range {v35 .. v37}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v22, v25

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lajgj;->a(ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 798
    :cond_13
    if-eqz v19, :cond_15

    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v4

    if-nez v4, :cond_15

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->e:Z

    if-eqz v4, :cond_15

    .line 800
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_70

    .line 801
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6f

    .line 802
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v20

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v4, Laztk;->a:Ljava/util/Map;

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v4}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    :cond_14
    :goto_8
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2}, Laztk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 811
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    .line 816
    :cond_15
    :goto_9
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->b:Z

    if-eqz v4, :cond_71

    const-string v4, "11"

    :goto_a
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_72

    const-string v4, "1"

    :goto_b
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_b

    move-result-object v20

    .line 818
    add-int/lit8 v21, v27, 0x1

    .line 821
    if-eqz v18, :cond_16

    .line 822
    :try_start_8
    invoke-interface/range {v18 .. v18}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 824
    :cond_16
    if-eqz v17, :cond_17

    .line 825
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V

    .line 827
    :cond_17
    if-eqz v16, :cond_18

    .line 828
    invoke-virtual/range {v16 .. v16}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b

    :cond_18
    move-object v4, v5

    move/from16 v5, v21

    move/from16 v44, v6

    move-wide/from16 v45, v8

    move-wide v8, v12

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v17, v44

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v7

    move-wide/from16 v6, v45

    .line 835
    :goto_c
    if-eqz v19, :cond_19

    if-nez v20, :cond_19

    :try_start_9
    move-object/from16 v0, p0

    iget v0, v0, Lazti;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v5, v0, :cond_19

    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_b

    move-result v20

    if-eqz v20, :cond_88

    :cond_19
    move-wide/from16 v28, v6

    move v11, v5

    move/from16 v25, v19

    move v5, v12

    move v6, v13

    move-object v7, v14

    move-object v12, v4

    move-object/from16 v44, v15

    move-wide v14, v8

    move-object/from16 v9, v16

    move-object/from16 v8, v44

    .line 843
    :goto_d
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lazti;->d()V

    .line 846
    if-nez v26, :cond_1a

    .line 847
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v26, v4

    .line 849
    :cond_1a
    const-string v4, "param_Url"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    const-string v4, "param_FailCode"

    move-object/from16 v0, p0

    iget v13, v0, Lazti;->a:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    const-string v4, "param_HttpCode"

    move-object/from16 v0, p0

    iget v13, v0, Lazti;->f:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    const-string v4, "param_TryCount"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    const-string v4, "param_ContentLen"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    const-string v4, "param_TaskDownSize"

    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 855
    const-string v4, "param_BusinessCode"

    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->f:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v4, "param_Executed"

    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    const-string v4, "param_UrlType"

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    const-string v17, ""

    .line 859
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    .line 860
    const-string v4, "param_ErrMsg"

    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->b:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 864
    :cond_1b
    if-nez v25, :cond_79

    const/4 v4, 0x1

    .line 866
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v32, v20, v32

    .line 867
    if-eqz p2, :cond_1e

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    move-result v11

    if-nez v11, :cond_1e

    .line 870
    :try_start_b
    const-string v11, "downloadfactoryType"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lazti;->a:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lazti;->f:Ljava/lang/String;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v19, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v19, ""

    const-string v20, "8.1.3"

    invoke-static/range {v11 .. v20}, Lazql;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    move-object/from16 v0, p0

    iget v11, v0, Lazti;->g:I

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1c

    if-eqz v23, :cond_1c

    .line 874
    const/16 v11, 0x1e

    move-object/from16 v0, p0

    iget-object v12, v0, Lazti;->c:Ljava/lang/String;

    const/16 v13, 0x12c

    move-object/from16 v0, p0

    iget v14, v0, Lazti;->a:I

    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)I

    move-result v14

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const-string v17, "task done, errCode:"

    aput-object v17, v15, v16

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lazti;->a:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    const-string v17, ",httpCode:"

    aput-object v17, v15, v16

    const/16 v16, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lazti;->f:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v11, v12, v13, v14, v15}, Lajgj;->a(ILjava/lang/String;II[Ljava/lang/Object;)V

    .line 875
    move-object/from16 v0, p0

    iget v11, v0, Lazti;->a:I

    if-nez v11, :cond_1c

    .line 876
    const/16 v11, 0x1e

    move-object/from16 v0, p0

    iget-object v12, v0, Lazti;->c:Ljava/lang/String;

    invoke-static {v11, v12}, Lajgj;->b(ILjava/lang/String;)V

    .line 879
    :cond_1c
    const-string v14, "VipDownload700"

    .line 880
    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->f:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1d

    move-object/from16 v0, p0

    iget-object v11, v0, Lazti;->f:Ljava/lang/String;

    const-string v12, "apollo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1d

    .line 881
    const-string v14, "CMShowDownload"

    .line 882
    const-string v11, "param_https"

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lazti;->q:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    const-string v11, "param_AddRandom"

    move-object/from16 v0, p0

    iget-boolean v12, v0, Lazti;->p:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    invoke-virtual {v0, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_1d
    invoke-static/range {p2 .. p2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v12

    const-string v21, ""

    const/16 v22, 0x0

    move-object/from16 v13, p1

    move v15, v4

    move-wide/from16 v16, v32

    move-wide/from16 v18, v28

    move-object/from16 v20, v26

    invoke-virtual/range {v12 .. v22}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_11

    .line 892
    :cond_1e
    :goto_f
    if-nez v25, :cond_7a

    .line 893
    add-int/lit8 v4, v24, -0x1

    .line 320
    :goto_10
    add-int/lit8 v10, v10, 0x1

    move/from16 v24, v4

    move-object v12, v9

    move/from16 v19, v25

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    goto/16 :goto_3

    .line 319
    :cond_1f
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_2

    .line 380
    :cond_20
    :try_start_c
    sget-object v4, Laztk;->a:Landroid/net/ConnectivityManager;

    if-nez v4, :cond_21

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v13, "connectivity"

    invoke-virtual {v4, v13}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    sput-object v4, Laztk;->a:Landroid/net/ConnectivityManager;

    .line 383
    :cond_21
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getRecentNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v15

    .line 384
    if-nez v15, :cond_29

    .line 385
    const/16 v13, -0x68

    move-object/from16 v0, p0

    iput v13, v0, Lazti;->a:I
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_12
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 386
    :try_start_d
    const-string v4, ", activeNetworkInfo is null"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    new-instance v4, Ljava/lang/Exception;

    const-string v15, "NONE network"

    invoke-direct {v4, v15}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 794
    :catchall_0
    move-exception v4

    move/from16 v25, v13

    move-object v13, v5

    move-object v5, v4

    :goto_11
    :try_start_e
    const-string v4, "DownloaderFactory"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cost: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v36

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->g:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_22

    if-eqz v23, :cond_22

    .line 796
    const/16 v4, 0x1e

    move-object/from16 v0, p0

    iget-object v6, v0, Lazti;->c:Ljava/lang/String;

    const/16 v7, 0x12c

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", cost: "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long v14, v14, v36

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v6, v7, v8}, Lajgj;->a(ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 798
    :cond_22
    if-eqz v25, :cond_24

    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v4

    if-nez v4, :cond_24

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->e:Z

    if-eqz v4, :cond_24

    .line 800
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_74

    .line 801
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_73

    .line 802
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v6

    move-object/from16 v0, v34

    iget-object v7, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v0, v34

    iget-object v8, v0, Lancf;->d:Ljava/lang/String;

    sget-object v4, Laztk;->a:Ljava/util/Map;

    move-object/from16 v0, v34

    iget-object v9, v0, Lancf;->c:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v7, v8, v4}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    :cond_23
    :goto_12
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    move-object/from16 v0, p2

    invoke-static {v4, v6, v7, v0}, Laztk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 811
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    .line 816
    :cond_24
    :goto_13
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->b:Z

    if-eqz v4, :cond_75

    const-string v4, "11"

    :goto_14
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_76

    const-string v4, "1"

    :goto_15
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    .line 818
    add-int/lit8 v4, v27, 0x1

    .line 821
    if-eqz v20, :cond_25

    .line 822
    :try_start_f
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 824
    :cond_25
    if-eqz v21, :cond_26

    .line 825
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V

    .line 827
    :cond_26
    if-eqz v19, :cond_27

    .line 828
    invoke-virtual/range {v19 .. v19}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1

    .line 832
    :cond_27
    :goto_16
    :try_start_10
    throw v5
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_1

    .line 927
    :catch_1
    move-exception v4

    move-object v5, v4

    move/from16 v4, v25

    .line 928
    :goto_17
    const-string v6, "DownloaderFactory"

    const/4 v7, 0x1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 931
    :cond_28
    :goto_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 932
    const-string v5, "DownloaderFactory"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doTask | end download task result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 391
    :cond_29
    :try_start_11
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->p:Z

    if-eqz v4, :cond_2a

    const-string v4, "randomKey="

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 392
    new-instance v4, Ljava/util/Random;

    invoke-static/range {p1 .. p1}, Latfs;->a(Ljava/lang/String;)J

    move-result-wide v40

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v42

    or-long v40, v40, v42

    move-wide/from16 v0, v40

    invoke-direct {v4, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextInt()I

    move-result v4

    .line 393
    invoke-static {v5}, Laztk;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_2c

    .line 394
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "&randomKey="

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 401
    :cond_2a
    :goto_19
    invoke-static {v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 403
    const-string v4, "DownloaderFactory"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "downloadUrl: "

    move-object/from16 v0, v18

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_2b
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->f:I

    const/16 v13, 0x12e

    if-ne v4, v13, :cond_87

    if-nez v27, :cond_87

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->q:Z

    if-eqz v4, :cond_87

    const-string v4, "http://"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 406
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->e:Z

    .line 407
    const/4 v12, 0x1

    .line 408
    const-string v4, "http"

    const-string v13, "https"

    invoke-virtual {v5, v4, v13}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_12
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-result-object v5

    move-object v13, v5

    .line 412
    :goto_1a
    :try_start_12
    new-instance v22, Lorg/apache/http/client/methods/HttpGet;

    move-object/from16 v0, v22

    invoke-direct {v0, v13}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 413
    invoke-virtual/range {p0 .. p0}, Lazti;->a()Ljava/util/Map;

    move-result-object v18

    .line 414
    if-eqz v18, :cond_2d

    .line 415
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 416
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_1b
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 417
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 418
    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v40, ", "

    move-object/from16 v0, v35

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v0, v40

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v40, " : "

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_1b

    .line 759
    :catch_2
    move-exception v4

    move-object v5, v13

    move v15, v14

    move-object/from16 v18, v20

    move v14, v7

    move v7, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v19

    move/from16 v19, v25

    goto/16 :goto_5

    .line 396
    :cond_2c
    :try_start_13
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v18, "?randomKey="

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_12
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    move-result-object v5

    goto/16 :goto_19

    .line 424
    :cond_2d
    :try_start_14
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->j:Z

    if-eqz v4, :cond_2e

    sget-boolean v4, Lbcfb;->a:Z

    if-eqz v4, :cond_2e

    invoke-static {}, Lbcfb;->a()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 425
    const-string v4, "Accept"

    const-string v5, "image/sharpp"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 427
    const-string v4, "DownloaderFactory"

    const/4 v5, 0x2

    const-string v18, "isSharpPSupport: addHeader"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_2e
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->k:Z

    if-eqz v4, :cond_2f

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->b()Lcom/tencent/mobileqq/app/DeviceProfileManager;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->AcceptType:Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;

    .line 433
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager$DpcNames;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/DeviceProfileManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 438
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_37

    .line 440
    const-string v4, "Accept"

    const-string v5, "image/webp,*/*;q=0.8"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string v4, " WebP/%d.%d.%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/16 v18, 0x0

    sget-object v39, Laztk;->a:[I

    const/16 v40, 0x0

    aget v39, v39, v40

    .line 444
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    aput-object v39, v5, v18

    const/16 v18, 0x1

    sget-object v39, Laztk;->a:[I

    const/16 v40, 0x1

    aget v39, v39, v40

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    aput-object v39, v5, v18

    const/16 v18, 0x2

    sget-object v39, Laztk;->a:[I

    const/16 v40, 0x2

    aget v39, v39, v40

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    aput-object v39, v5, v18

    .line 443
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 445
    const-string v5, "User-Agent"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "QQ/8.1.3 "

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 448
    const-string v4, "DownloaderFactory"

    const/4 v5, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, "doTask | support webp, add header for "

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 458
    :cond_2f
    :goto_1c
    if-eqz v31, :cond_30

    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 459
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 460
    const-string v18, "Range"

    new-instance v39, Ljava/lang/StringBuilder;

    invoke-direct/range {v39 .. v39}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "bytes="

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    move-object/from16 v0, v39

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v39

    const-string v40, "-"

    invoke-virtual/range {v39 .. v40}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v39

    move-object/from16 v0, v22

    move-object/from16 v1, v18

    move-object/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v39, ", add HttpMsg.RANGE:"

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    :cond_30
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->l:Z

    if-nez v4, :cond_31

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->i:Z

    if-eqz v4, :cond_31

    if-eqz v11, :cond_31

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_31

    .line 465
    move-object/from16 v0, p0

    iget-wide v4, v0, Lazti;->i:J

    const-wide/16 v40, 0x0

    cmp-long v4, v4, v40

    if-lez v4, :cond_38

    move-object/from16 v0, p0

    iget-wide v4, v0, Lazti;->i:J

    .line 466
    :goto_1d
    const-wide/16 v40, 0x0

    cmp-long v18, v4, v40

    if-lez v18, :cond_31

    .line 467
    new-instance v18, Ljava/text/SimpleDateFormat;

    const-string v39, "E, d MMM y HH:mm:ss \'GMT\'"

    sget-object v40, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 468
    const-string v39, "GMT"

    invoke-static/range {v39 .. v39}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v39

    .line 469
    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 470
    new-instance v39, Ljava/util/Date;

    move-object/from16 v0, v39

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 472
    const-string v5, "If-Modified-Since"

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    const-string v5, ", If-Modified-Since:"

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    :cond_31
    sget-boolean v4, Laztk;->a:Z

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->e:Z

    if-eqz v4, :cond_32

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->d:Z

    if-eqz v4, :cond_32

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->b:Z

    if-nez v4, :cond_32

    .line 481
    invoke-static/range {v34 .. v34}, Laztk;->a(Lancf;)V

    .line 482
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_32

    .line 483
    new-instance v4, Ljava/net/URI;

    move-object/from16 v0, v34

    iget-object v5, v0, Lancf;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lorg/apache/http/client/methods/HttpGet;->setURI(Ljava/net/URI;)V

    .line 484
    const-string v4, "Host"

    move-object/from16 v0, v34

    iget-object v5, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v4, ", Domain2IP["

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v34

    iget-object v5, v0, Lancf;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v34

    iget-object v5, v0, Lancf;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_32
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v4

    .line 491
    invoke-static {v4}, Lazmk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 492
    move-object/from16 v0, p0

    iget-object v5, v0, Lazti;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_33

    .line 493
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lazti;->f:Z

    .line 494
    move-object/from16 v0, p0

    iput-object v4, v0, Lazti;->d:Ljava/lang/String;

    .line 497
    :cond_33
    invoke-static {v15}, Lazfb;->a(Landroid/net/NetworkInfo;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 499
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->f:Z

    if-nez v4, :cond_86

    .line 502
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v5

    .line 503
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v15

    .line 504
    if-eqz v5, :cond_85

    if-lez v15, :cond_85

    .line 505
    new-instance v4, Lorg/apache/http/HttpHost;

    invoke-direct {v4, v5, v15}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 506
    const-string v18, "http.route.default-proxy"

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-interface {v0, v1, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_2
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 507
    const/4 v4, 0x1

    .line 508
    :try_start_15
    const-string v6, ", useProxy: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ", host: "

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 509
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", port: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_13
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_1e
    move/from16 v18, v14

    move v14, v4

    .line 521
    :goto_1f
    :try_start_16
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->o:Z

    if-nez v4, :cond_34

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_34

    .line 522
    const/4 v4, 0x0

    move-object/from16 v0, v30

    invoke-static {v0, v4}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 525
    :cond_34
    const-string v4, "http.socket.buffer-size"

    move-object/from16 v0, v30

    move/from16 v1, v18

    invoke-interface {v0, v4, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 526
    move-object/from16 v0, v22

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpGet;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 529
    const-string v5, "Accept-Encoding"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->m:Z

    if-eqz v4, :cond_3a

    const-string v4, "gzip"

    :goto_20
    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v4}, Lorg/apache/http/client/methods/HttpGet;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    sget-object v4, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_14
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    move-result-object v39

    .line 532
    const/4 v15, 0x1

    .line 533
    :try_start_17
    invoke-interface/range {v39 .. v39}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5

    .line 534
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->f:I

    move-object/from16 v0, v34

    iput v5, v0, Lancf;->c:I

    .line 535
    const-string v4, "\nurl="

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v22 .. v22}, Lorg/apache/http/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", http code: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "\nHeader:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-interface/range {v39 .. v39}, Lorg/apache/http/HttpResponse;->headerIterator()Lorg/apache/http/HeaderIterator;

    move-result-object v4

    .line 538
    :cond_35
    :goto_21
    invoke-interface {v4}, Lorg/apache/http/HeaderIterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3b

    .line 539
    invoke-interface {v4}, Lorg/apache/http/HeaderIterator;->nextHeader()Lorg/apache/http/Header;

    move-result-object v6

    .line 540
    invoke-interface {v6}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v7

    .line 541
    const-string v22, "X-Cache-Lookup"

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "X-NWS-LOG-UUID"

    .line 542
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "Content-Length"

    .line 543
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "cache-control"

    .line 544
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "last-modified"

    .line 545
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "Location"

    .line 546
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "Content-Type"

    .line 547
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "content-range"

    .line 548
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "Content-Encoding"

    .line 549
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_36

    const-string v22, "server_ip"

    .line 550
    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_35

    .line 552
    :cond_36
    const-string v22, ", "

    move-object/from16 v0, v35

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v22, " :"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v6}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_21

    .line 759
    :catch_3
    move-exception v4

    move-object v5, v13

    move v6, v14

    move v7, v12

    move-wide/from16 v12, v16

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v20

    move/from16 v19, v25

    goto/16 :goto_5

    .line 451
    :cond_37
    :try_start_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 452
    const-string v4, "DownloaderFactory"

    const/4 v5, 0x2

    const-string v18, "DPC config forbidden accept WebP!"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1c

    .line 794
    :catchall_1
    move-exception v4

    move-object v5, v4

    goto/16 :goto_11

    .line 465
    :cond_38
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_2
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    move-result-wide v4

    goto/16 :goto_1d

    .line 516
    :cond_39
    const/16 v18, 0x1000

    .line 517
    const/4 v14, 0x0

    goto/16 :goto_1f

    .line 529
    :cond_3a
    :try_start_19
    const-string v4, "identity"
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_14
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_20

    .line 557
    :cond_3b
    const/16 v4, 0xc8

    if-eq v4, v5, :cond_3c

    const/16 v4, 0xce

    if-ne v4, v5, :cond_5a

    .line 558
    :cond_3c
    :try_start_1a
    invoke-interface/range {v39 .. v39}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-result-object v22

    .line 560
    :try_start_1b
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->getContentLength()J
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_15
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    move-result-wide v6

    .line 561
    :try_start_1c
    const-string v4, ", entity ContentLength: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 564
    const-string v4, "Content-Range"

    move-object/from16 v0, v39

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 565
    const-string v5, "Content-Length"

    move-object/from16 v0, v39

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    .line 566
    if-eqz v4, :cond_40

    .line 567
    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    .line 572
    :cond_3d
    :goto_22
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 573
    const-string v4, ", fixed contentLength: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", tmp fileLen: "

    .line 574
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 577
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->g:Z

    if-nez v4, :cond_3e

    const-wide/16 v4, 0x1

    cmp-long v4, v6, v4

    if-ltz v4, :cond_3f

    :cond_3e
    move-object/from16 v0, p0

    iget-wide v4, v0, Lazti;->e:J

    const-wide/16 v40, 0x0

    cmp-long v4, v4, v40

    if-lez v4, :cond_41

    move-object/from16 v0, p0

    iget-wide v4, v0, Lazti;->e:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_41

    .line 578
    :cond_3f
    const/4 v12, 0x1

    .line 579
    const/16 v5, -0x76

    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_16
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 580
    :try_start_1d
    const-string v4, ", limitSize: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v0, v0, Lazti;->e:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 581
    new-instance v4, Ljava/lang/Exception;

    const-string v16, "server file len error"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    .line 759
    :catch_4
    move-exception v4

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move/from16 v19, v5

    move-object v5, v13

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v12

    move-wide v12, v6

    move v6, v14

    move/from16 v7, v45

    move/from16 v14, v44

    goto/16 :goto_5

    .line 568
    :cond_40
    if-eqz v5, :cond_3d

    .line 569
    :try_start_1e
    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-long v6, v4

    goto :goto_22

    .line 585
    :cond_41
    const-wide/16 v4, 0x0

    cmp-long v4, v4, v16

    if-eqz v4, :cond_42

    cmp-long v4, v16, v6

    if-ltz v4, :cond_42

    .line 586
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 587
    const/16 v5, -0x75

    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 588
    :try_start_1f
    new-instance v4, Ljava/lang/Exception;

    const-string v16, "SC_PARTIAL_CONTENT error"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    .line 794
    :catchall_2
    move-exception v4

    move-object/from16 v20, v22

    move/from16 v25, v5

    move-object v5, v4

    goto/16 :goto_11

    .line 591
    :cond_42
    :try_start_20
    new-instance v20, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    const-wide/16 v40, 0x0

    cmp-long v4, v16, v40

    if-eqz v4, :cond_47

    const/4 v4, 0x1

    :goto_23
    move-object/from16 v0, v31

    invoke-direct {v5, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    move-object/from16 v0, v20

    invoke-direct {v0, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_16
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 592
    :try_start_21
    const-string v4, "Content-Encoding"

    move-object/from16 v0, v39

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_48

    const-string v4, "gzip"

    const-string v5, "Content-Encoding"

    .line 593
    move-object/from16 v0, v39

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 594
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 595
    :try_start_22
    const-string v4, ", recv gzip stream"

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_18
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-object/from16 v19, v5

    .line 602
    :goto_24
    :try_start_23
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19
    .catchall {:try_start_23 .. :try_end_23} :catchall_a

    move-result-object v21

    .line 603
    const/4 v4, 0x0

    move v5, v4

    move-wide/from16 v44, v16

    move-wide/from16 v16, v8

    move-wide/from16 v8, v44

    .line 604
    :goto_25
    :try_start_24
    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v4

    if-nez v4, :cond_4b

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v40

    const/4 v4, -0x1

    move/from16 v0, v40

    if-eq v0, v4, :cond_4b

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_44

    const-wide/16 v42, 0x0

    cmp-long v4, v42, v8

    if-nez v4, :cond_44

    .line 608
    const/4 v4, 0x0

    .line 610
    const/16 v41, 0x4

    move/from16 v0, v40

    move/from16 v1, v41

    if-le v0, v1, :cond_49

    const/16 v41, -0x1

    const/16 v42, 0x0

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_49

    const/16 v41, -0x28

    const/16 v42, 0x1

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_49

    .line 611
    const-string v4, "JPEG"

    .line 623
    :cond_43
    :goto_26
    if-eqz v4, :cond_44

    .line 624
    const-string v41, ", img type: "

    move-object/from16 v0, v35

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    move-object/from16 v0, v41

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_44
    const/4 v4, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move/from16 v2, v40

    invoke-virtual {v0, v1, v4, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 629
    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v8, v8, v42

    .line 630
    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v42, v0

    add-long v16, v16, v42

    .line 631
    add-int v4, v5, v40

    .line 633
    const-wide/16 v40, 0x0

    cmp-long v5, v6, v40

    if-lez v5, :cond_84

    .line 635
    move-object/from16 v0, p0

    iget-wide v0, v0, Lazti;->f:J

    move-wide/from16 v40, v0

    const-wide/16 v42, 0x0

    cmp-long v5, v40, v42

    if-nez v5, :cond_45

    .line 636
    const-wide/16 v40, 0x64

    div-long v40, v6, v40

    move-wide/from16 v0, v40

    move-object/from16 v2, p0

    iput-wide v0, v2, Lazti;->f:J

    .line 639
    :cond_45
    int-to-long v0, v4

    move-wide/from16 v40, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lazti;->f:J

    move-wide/from16 v42, v0

    cmp-long v5, v40, v42

    if-gez v5, :cond_46

    cmp-long v5, v8, v6

    if-ltz v5, :cond_84

    :cond_46
    move-object/from16 v5, p0

    .line 640
    invoke-virtual/range {v5 .. v10}, Lazti;->a(JJI)V

    .line 641
    invoke-virtual/range {p0 .. p0}, Lazti;->b()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_1a
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 642
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_25

    .line 591
    :cond_47
    const/4 v4, 0x0

    goto/16 :goto_23

    .line 597
    :cond_48
    :try_start_25
    invoke-interface/range {v22 .. v22}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_17
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    move-result-object v19

    goto/16 :goto_24

    .line 612
    :cond_49
    const/16 v41, 0x8

    move/from16 v0, v40

    move/from16 v1, v41

    if-le v0, v1, :cond_4a

    const/16 v41, -0x77

    const/16 v42, 0x0

    :try_start_26
    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0x50

    const/16 v42, 0x1

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0x4e

    const/16 v42, 0x2

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0x47

    const/16 v42, 0x3

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0xd

    const/16 v42, 0x4

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0xa

    const/16 v42, 0x5

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0x1a

    const/16 v42, 0x6

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    const/16 v41, 0xa

    const/16 v42, 0x7

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_4a

    .line 617
    const-string v4, "PNG"

    goto/16 :goto_26

    .line 618
    :cond_4a
    const/16 v41, 0xc

    move/from16 v0, v40

    move/from16 v1, v41

    if-le v0, v1, :cond_43

    const/16 v41, 0x52

    const/16 v42, 0x0

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x49

    const/16 v42, 0x1

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x46

    const/16 v42, 0x2

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x46

    const/16 v42, 0x3

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x57

    const/16 v42, 0x8

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x45

    const/16 v42, 0x9

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x42

    const/16 v42, 0xa

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    const/16 v41, 0x50

    const/16 v42, 0xb

    aget-byte v42, v21, v42

    move/from16 v0, v41

    move/from16 v1, v42

    if-ne v0, v1, :cond_43

    .line 621
    const-string v4, "WebP"

    goto/16 :goto_26

    .line 646
    :cond_4b
    invoke-virtual/range {v20 .. v20}, Ljava/io/BufferedOutputStream;->flush()V

    .line 647
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 649
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 650
    const-string v8, ", tempFile length: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 652
    cmp-long v8, v4, v6

    if-eqz v8, :cond_4d

    const-wide/16 v8, 0x1

    cmp-long v8, v6, v8

    if-gez v8, :cond_4c

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lazti;->g:Z

    if-eqz v8, :cond_4c

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_4d

    :cond_4c
    const-string v8, "Content-Encoding"

    .line 656
    move-object/from16 v0, v39

    invoke-interface {v0, v8}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v8

    if-eqz v8, :cond_58

    const-string v8, "gzip"

    const-string v9, "Content-Encoding"

    .line 657
    move-object/from16 v0, v39

    invoke-interface {v0, v9}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_58

    cmp-long v4, v4, v6

    if-ltz v4, :cond_58

    .line 659
    :cond_4d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lazti;->a:I
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_1a
    .catchall {:try_start_26 .. :try_end_26} :catchall_a

    .line 661
    :try_start_27
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 662
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 664
    :cond_4e
    move-object/from16 v0, v31

    invoke-virtual {v0, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    .line 665
    const-string v8, ", rename: "

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 668
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lazti;->i:Z

    if-eqz v5, :cond_4f

    const-string v5, "last-modified"

    move-object/from16 v0, v39

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 669
    const-string v5, "last-modified"

    move-object/from16 v0, v39

    invoke-interface {v0, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v8

    .line 670
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_b

    move-result v5

    if-nez v5, :cond_4f

    .line 672
    :try_start_28
    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v9, "E,d MMM y HH:mm:ss \'GMT\'"

    sget-object v21, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v21

    invoke-direct {v5, v9, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 673
    const-string v9, "GMT"

    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v9

    .line 674
    invoke-virtual {v5, v9}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 675
    invoke-virtual {v5, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v40

    .line 676
    move-wide/from16 v0, v40

    invoke-virtual {v11, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 677
    move-wide/from16 v0, v40

    move-object/from16 v2, p0

    iput-wide v0, v2, Lazti;->i:J

    .line 678
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 679
    const-string v5, "DownloaderFactory"

    const/4 v9, 0x2

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "doTask |set lastModifyTime="

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v25, ",fileName="

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 680
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v25, ",lastModify="

    move-object/from16 v0, v21

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v40

    move-object/from16 v0, v21

    move-wide/from16 v1, v40

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    .line 679
    move-object/from16 v0, v21

    invoke-static {v5, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    :cond_4f
    :goto_27
    move v5, v4

    move v4, v12

    :goto_28
    move-wide v8, v6

    move v12, v4

    move-wide/from16 v6, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v22

    move/from16 v19, v5

    move-object/from16 v5, v20

    .line 727
    :goto_29
    :try_start_29
    sget-object v4, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v4, :cond_50

    .line 728
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v4, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 730
    :cond_50
    if-eqz v19, :cond_64

    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v4

    if-nez v4, :cond_64

    .line 731
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->b:I

    move/from16 v0, v27

    if-ge v0, v4, :cond_62

    .line 732
    monitor-enter v28
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_4

    .line 734
    move/from16 v0, v38

    int-to-long v0, v0

    move-wide/from16 v20, v0

    :try_start_2a
    move-object/from16 v0, v28

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 738
    :goto_2a
    :try_start_2b
    monitor-exit v28
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_3

    .line 753
    :goto_2b
    :try_start_2c
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->a:I

    const/16 v20, 0x12e

    move/from16 v0, v20

    if-ne v4, v0, :cond_51

    .line 754
    const-string v4, "Location"

    move-object/from16 v0, v39

    invoke-interface {v0, v4}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    .line 755
    if-eqz v4, :cond_51

    .line 756
    const-string v20, "param_Location"

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_a
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    .line 794
    :cond_51
    :try_start_2d
    const-string v4, "DownloaderFactory"

    const/16 v20, 0x1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", cost: "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    sub-long v38, v38, v36

    move-object/from16 v0, v21

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 795
    move-object/from16 v0, p0

    iget v4, v0, Lazti;->g:I

    const/16 v20, 0x3

    move/from16 v0, v20

    if-ne v4, v0, :cond_52

    if-eqz v23, :cond_52

    .line 796
    const/16 v4, 0x1e

    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->c:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x12c

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v25, 0x0

    new-instance v38, Ljava/lang/StringBuilder;

    invoke-direct/range {v38 .. v38}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    move-object/from16 v0, v38

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    const-string v38, ", cost: "

    move-object/from16 v0, v35

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v38

    sub-long v36, v38, v36

    invoke-virtual/range {v35 .. v37}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    aput-object v35, v22, v25

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v4, v0, v1, v2}, Lajgj;->a(ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 798
    :cond_52
    if-eqz v19, :cond_54

    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v4

    if-nez v4, :cond_54

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->e:Z

    if-eqz v4, :cond_54

    .line 800
    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_66

    .line 801
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_65

    .line 802
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v20

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->d:Ljava/lang/String;

    move-object/from16 v22, v0

    sget-object v4, Laztk;->a:Ljava/util/Map;

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->c:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2, v4}, Laxba;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 810
    :cond_53
    :goto_2c
    move-object/from16 v0, v34

    iget-object v4, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v20

    const/16 v21, -0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    move-object/from16 v2, p2

    invoke-static {v4, v0, v1, v2}, Laztk;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V

    .line 811
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    .line 816
    :cond_54
    :goto_2d
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->b:Z

    if-eqz v4, :cond_67

    const-string v4, "11"

    :goto_2e
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v34

    iget-boolean v4, v0, Lancf;->a:Z

    if-eqz v4, :cond_68

    const-string v4, "1"

    :goto_2f
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_b

    move-result-object v20

    .line 818
    add-int/lit8 v21, v27, 0x1

    .line 821
    if-eqz v17, :cond_55

    .line 822
    :try_start_2e
    invoke-interface/range {v17 .. v17}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 824
    :cond_55
    if-eqz v16, :cond_56

    .line 825
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V

    .line 827
    :cond_56
    if-eqz v5, :cond_57

    .line 828
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_b

    :cond_57
    move-object v4, v13

    move/from16 v13, v18

    move-object/from16 v18, v20

    move/from16 v20, v12

    move v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v14

    move-object v14, v5

    move/from16 v5, v21

    .line 832
    goto/16 :goto_c

    .line 682
    :catch_5
    move-exception v5

    .line 683
    :try_start_2f
    const-string v9, "DownloaderFactory"

    const/16 v21, 0x1

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v40, "doTask | set lastModify="

    move-object/from16 v0, v25

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v25, ",exception msg="

    move-object/from16 v0, v25

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v21

    invoke-static {v9, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_6
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    goto/16 :goto_27

    .line 759
    :catch_6
    move-exception v5

    move-wide/from16 v8, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v4

    move-object v4, v5

    move-object v5, v13

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v12

    move-wide v12, v6

    move v6, v14

    move/from16 v7, v45

    move/from16 v14, v44

    goto/16 :goto_5

    .line 688
    :cond_58
    :try_start_30
    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z
    :try_end_30
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_1a
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    move-result v4

    if-eqz v4, :cond_59

    .line 689
    const/4 v4, 0x1

    .line 690
    const/16 v5, -0x6a

    :try_start_31
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_1b
    .catchall {:try_start_31 .. :try_end_31} :catchall_a

    .line 691
    :try_start_32
    const-string v8, ", cancel by user"

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_7
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    goto/16 :goto_28

    .line 759
    :catch_7
    move-exception v8

    move-object/from16 v44, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v5

    move-object v5, v13

    move-wide v12, v6

    move v7, v4

    move v6, v14

    move v14, v15

    move-object/from16 v4, v44

    move/from16 v15, v18

    move-object/from16 v18, v22

    goto/16 :goto_5

    .line 694
    :cond_59
    const/16 v5, -0x69

    :try_start_33
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_1a
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 695
    :try_start_34
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 696
    new-instance v4, Ljava/lang/Exception;

    const-string v8, "error file len"

    invoke-direct {v4, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_34
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_8
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 759
    :catch_8
    move-exception v4

    move-wide/from16 v8, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v5

    move-object v5, v13

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v14

    move/from16 v14, v44

    move/from16 v46, v12

    move-wide v12, v6

    move/from16 v6, v45

    move/from16 v7, v46

    goto/16 :goto_5

    .line 699
    :cond_5a
    const/16 v4, 0x194

    if-ne v4, v5, :cond_5b

    .line 700
    const/4 v12, 0x1

    .line 701
    :try_start_35
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v44, v19

    move/from16 v19, v5

    move-object/from16 v5, v44

    goto/16 :goto_29

    .line 704
    :cond_5b
    const/16 v4, 0x12e

    if-eq v4, v5, :cond_5c

    const/16 v4, 0x12d

    if-ne v4, v5, :cond_5e

    :cond_5c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->o:Z

    if-nez v4, :cond_5e

    .line 705
    const/4 v12, 0x1

    .line 707
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->q:Z

    if-eqz v4, :cond_5d

    const/16 v4, 0x12e

    if-ne v5, v4, :cond_5d

    const/4 v4, -0x1

    move/from16 v0, v27

    if-ne v0, v4, :cond_5d

    .line 708
    const/4 v12, 0x0

    .line 710
    :cond_5d
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v44, v19

    move/from16 v19, v5

    move-object/from16 v5, v44

    goto/16 :goto_29

    .line 712
    :cond_5e
    const/16 v4, 0x130

    if-ne v4, v5, :cond_5f

    .line 714
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v44, v19

    move/from16 v19, v5

    move-object/from16 v5, v44

    goto/16 :goto_29

    .line 715
    :cond_5f
    const/16 v4, 0x1a0

    if-ne v4, v5, :cond_61

    .line 717
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_60

    .line 718
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    .line 720
    :cond_60
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v44, v19

    move/from16 v19, v5

    move-object/from16 v5, v44

    goto/16 :goto_29

    .line 723
    :cond_61
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_3
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    move-wide v6, v8

    move-wide/from16 v8, v16

    move-object/from16 v16, v21

    move-object/from16 v17, v20

    move-object/from16 v44, v19

    move/from16 v19, v5

    move-object/from16 v5, v44

    goto/16 :goto_29

    .line 735
    :catch_9
    move-exception v4

    .line 736
    :try_start_36
    const-string v4, "DownloaderFactory"

    const/16 v20, 0x1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "doTask | InterruptedException,downloadUrl="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2a

    .line 738
    :catchall_3
    move-exception v4

    monitor-exit v28
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    :try_start_37
    throw v4

    .line 759
    :catch_a
    move-exception v4

    move-object/from16 v44, v13

    move/from16 v45, v14

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v44

    move/from16 v46, v12

    move-wide v12, v8

    move-wide v8, v6

    move/from16 v7, v46

    move/from16 v6, v45

    goto/16 :goto_5

    .line 740
    :cond_62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v38, 0x3e8

    div-long v20, v20, v38

    move-wide/from16 v0, v20

    long-to-int v4, v0

    .line 742
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lazti;->c:Z

    move/from16 v20, v0

    if-eqz v20, :cond_63

    .line 743
    sget-object v20, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    :cond_63
    const/4 v12, 0x1

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "doTask | download fail | try over downloadUrl="

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v20, ",change task.useIp="

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lazti;->e:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v20, " task.forceIp="

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lazti;->d:Z

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 747
    new-instance v20, Ljava/lang/Exception;

    move-object/from16 v0, v20

    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v20

    .line 794
    :catchall_4
    move-exception v4

    move-object/from16 v21, v16

    move-object/from16 v20, v17

    move/from16 v25, v19

    move-object/from16 v19, v5

    move-object v5, v4

    goto/16 :goto_11

    .line 750
    :cond_64
    sget-object v4, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lazti;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_a
    .catchall {:try_start_37 .. :try_end_37} :catchall_4

    goto/16 :goto_2b

    .line 804
    :cond_65
    :try_start_38
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v4

    .line 805
    if-eqz v4, :cond_53

    .line 806
    move-object/from16 v0, v34

    iget v0, v0, Lancf;->d:I

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lawun;->a(ILjava/lang/String;)V

    goto/16 :goto_2c

    .line 927
    :catch_b
    move-exception v4

    move-object v5, v4

    move/from16 v4, v19

    goto/16 :goto_17

    .line 813
    :cond_66
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    goto/16 :goto_2d

    .line 816
    :cond_67
    const-string v4, "10"

    goto/16 :goto_2e

    :cond_68
    const-string v4, "0"

    goto/16 :goto_2f

    .line 830
    :catch_c
    move-exception v4

    .line 831
    const-string v22, "DownloaderFactory"

    const/16 v25, 0x1

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "doTask | download close io stream exception="

    move-object/from16 v0, v27

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v27, ", downloadUrl="

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_b

    move-object v4, v13

    move/from16 v13, v18

    move-object/from16 v18, v20

    move/from16 v20, v12

    move v12, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v14

    move-object v14, v5

    move/from16 v5, v21

    .line 833
    goto/16 :goto_c

    .line 767
    :cond_69
    :try_start_39
    instance-of v0, v4, Ljava/lang/NullPointerException;

    move/from16 v21, v0

    if-eqz v21, :cond_6a

    .line 768
    const/16 v21, -0x70

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lazti;->a:I

    goto/16 :goto_6

    .line 794
    :catchall_5
    move-exception v4

    move-object v13, v5

    move-object/from16 v21, v17

    move-object/from16 v20, v18

    move/from16 v25, v19

    move-object/from16 v19, v16

    move-object v5, v4

    goto/16 :goto_11

    .line 769
    :cond_6a
    instance-of v0, v4, Lorg/apache/http/conn/ConnectTimeoutException;

    move/from16 v21, v0

    if-nez v21, :cond_6b

    instance-of v0, v4, Ljava/net/SocketTimeoutException;

    move/from16 v21, v0

    if-eqz v21, :cond_6c

    .line 770
    :cond_6b
    const/16 v21, -0x71

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lazti;->a:I

    goto/16 :goto_6

    .line 771
    :cond_6c
    instance-of v0, v4, Ljava/net/SocketException;

    move/from16 v21, v0

    if-eqz v21, :cond_6d

    .line 772
    const/16 v21, -0x72

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lazti;->a:I

    goto/16 :goto_6

    .line 775
    :cond_6d
    move-object/from16 v0, p0

    iget v0, v0, Lazti;->a:I

    move/from16 v21, v0

    if-nez v21, :cond_11

    .line 776
    const/16 v21, -0x73

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lazti;->a:I

    goto/16 :goto_6

    .line 786
    :cond_6e
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lazti;->f:Z
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_5

    goto/16 :goto_7

    .line 804
    :cond_6f
    :try_start_3a
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v4

    .line 805
    if-eqz v4, :cond_14

    .line 806
    move-object/from16 v0, v34

    iget v0, v0, Lancf;->d:I

    move/from16 v20, v0

    move-object/from16 v0, v34

    iget-object v0, v0, Lancf;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    move/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Lawun;->a(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 813
    :cond_70
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    goto/16 :goto_9

    .line 816
    :cond_71
    const-string v4, "10"

    goto/16 :goto_a

    :cond_72
    const-string v4, "0"

    goto/16 :goto_b

    .line 830
    :catch_d
    move-exception v4

    .line 831
    const-string v22, "DownloaderFactory"

    const/16 v25, 0x1

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v35, "doTask | download close io stream exception="

    move-object/from16 v0, v27

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v27, ", downloadUrl="

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v22

    move/from16 v1, v25

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_b

    move-object v4, v5

    move/from16 v5, v21

    move/from16 v44, v6

    move-wide/from16 v45, v8

    move-wide v8, v12

    move v12, v14

    move v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v17, v44

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v7

    move-wide/from16 v6, v45

    .line 833
    goto/16 :goto_c

    .line 804
    :cond_73
    :try_start_3b
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v4

    .line 805
    if-eqz v4, :cond_23

    .line 806
    move-object/from16 v0, v34

    iget v6, v0, Lancf;->d:I

    move-object/from16 v0, v34

    iget-object v7, v0, Lancf;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Lawun;->a(ILjava/lang/String;)V

    goto/16 :goto_12

    .line 813
    :cond_74
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lazti;->d:Z

    goto/16 :goto_13

    .line 816
    :cond_75
    const-string v4, "10"

    goto/16 :goto_14

    :cond_76
    const-string v4, "0"

    goto/16 :goto_15

    .line 830
    :catch_e
    move-exception v4

    .line 831
    const-string v6, "DownloaderFactory"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doTask | download close io stream exception="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", downloadUrl="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_1

    goto/16 :goto_16

    .line 837
    :cond_77
    const/16 v5, -0x6e

    :try_start_3c
    move-object/from16 v0, p0

    iput v5, v0, Lazti;->a:I

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_78

    .line 839
    const-string v5, "DownloaderFactory"

    const/4 v11, 0x2

    const-string v20, "doTask | download task error task file param is null"

    move-object/from16 v0, v20

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_b

    :cond_78
    move-wide/from16 v28, v14

    move v11, v13

    move v5, v6

    move/from16 v25, v19

    move-wide/from16 v14, v16

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    move-object v12, v4

    goto/16 :goto_d

    .line 864
    :cond_79
    const/4 v4, 0x0

    goto/16 :goto_e

    .line 894
    :cond_7a
    :try_start_3d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lazti;->n:Z
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_1

    const/4 v11, 0x1

    if-ne v4, v11, :cond_83

    move/from16 v19, v25

    .line 900
    :cond_7b
    if-lez v24, :cond_82

    :try_start_3e
    move-object/from16 v0, p0

    iget-object v4, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_82

    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7c

    .line 902
    const-string v4, "DownloaderFactory"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doTask | download not complete,fail size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",task size="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lazti;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 904
    :cond_7c
    const/16 v4, -0x6c

    move-object/from16 v0, p0

    iput v4, v0, Lazti;->a:I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_b

    .line 905
    const/16 v19, -0x1

    move/from16 v4, v19

    .line 908
    :goto_30
    :try_start_3f
    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v5

    if-eqz v5, :cond_7d

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lazti;->h:Z

    if-nez v5, :cond_7d

    .line 909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 910
    const-string v5, "DownloaderFactory"

    const/4 v6, 0x2

    const-string v7, "no need to call onDone"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_18

    .line 927
    :catch_f
    move-exception v5

    goto/16 :goto_17

    .line 913
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Lazti;->b()Z

    move-result v5

    if-eqz v5, :cond_80

    .line 914
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7e

    .line 915
    const-string v5, "DownloaderFactory"

    const/4 v6, 0x2

    const-string v7, "canceled"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :cond_7e
    const/4 v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lazti;->a(I)V

    .line 918
    invoke-virtual/range {p0 .. p0}, Lazti;->c()V

    .line 922
    :goto_31
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7f

    .line 923
    const-string v5, "DownloaderFactory"

    const/4 v6, 0x2

    const-string v7, "onDoned"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lazti;->e()V

    goto/16 :goto_18

    .line 920
    :cond_80
    if-nez v4, :cond_81

    const/4 v5, 0x3

    :goto_32
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lazti;->a(I)V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_f

    goto :goto_31

    :cond_81
    const/4 v5, -0x1

    goto :goto_32

    .line 927
    :catch_10
    move-exception v4

    move-object/from16 v44, v4

    move v4, v5

    move-object/from16 v5, v44

    goto/16 :goto_17

    .line 887
    :catch_11
    move-exception v4

    goto/16 :goto_f

    .line 794
    :catchall_6
    move-exception v4

    move-object v13, v5

    move-object v5, v4

    goto/16 :goto_11

    :catchall_7
    move-exception v4

    move-object v5, v4

    move-object/from16 v20, v22

    goto/16 :goto_11

    :catchall_8
    move-exception v4

    move-object v5, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    goto/16 :goto_11

    :catchall_9
    move-exception v4

    move-object/from16 v19, v20

    move-object/from16 v21, v5

    move-object v5, v4

    move-object/from16 v20, v22

    goto/16 :goto_11

    :catchall_a
    move-exception v4

    move-object v5, v4

    move-object/from16 v21, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    goto/16 :goto_11

    :catchall_b
    move-exception v5

    move-object/from16 v21, v19

    move/from16 v25, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    goto/16 :goto_11

    :catchall_c
    move-exception v4

    move-object/from16 v21, v19

    move/from16 v25, v5

    move-object v5, v4

    move-object/from16 v19, v20

    move-object/from16 v20, v22

    goto/16 :goto_11

    .line 759
    :catch_12
    move-exception v4

    move v15, v14

    move-object/from16 v18, v20

    move v14, v7

    move v7, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v19

    move/from16 v19, v25

    goto/16 :goto_5

    :catch_13
    move-exception v5

    move v6, v4

    move v15, v14

    move-object/from16 v18, v20

    move v14, v7

    move-object v4, v5

    move-object v5, v13

    move v7, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v19

    move/from16 v19, v25

    goto/16 :goto_5

    :catch_14
    move-exception v4

    move-object v5, v13

    move v6, v14

    move/from16 v15, v18

    move v14, v7

    move-object/from16 v18, v20

    move v7, v12

    move-wide/from16 v12, v16

    move-object/from16 v17, v21

    move-object/from16 v16, v19

    move/from16 v19, v25

    goto/16 :goto_5

    :catch_15
    move-exception v4

    move-object v5, v13

    move v6, v14

    move v7, v12

    move-wide/from16 v12, v16

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move/from16 v19, v25

    goto/16 :goto_5

    :catch_16
    move-exception v4

    move-object v5, v13

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move/from16 v19, v25

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v14

    move/from16 v14, v44

    move-wide/from16 v46, v6

    move/from16 v6, v45

    move v7, v12

    move-wide/from16 v12, v46

    goto/16 :goto_5

    :catch_17
    move-exception v4

    move-object v5, v13

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v19, v25

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v14

    move/from16 v14, v44

    move-wide/from16 v46, v6

    move/from16 v6, v45

    move v7, v12

    move-wide/from16 v12, v46

    goto/16 :goto_5

    :catch_18
    move-exception v4

    move-object/from16 v16, v20

    move-object/from16 v17, v5

    move/from16 v19, v25

    move-object v5, v13

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v12

    move-wide v12, v6

    move v6, v14

    move/from16 v7, v45

    move/from16 v14, v44

    goto/16 :goto_5

    :catch_19
    move-exception v4

    move-object v5, v13

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v25

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v14

    move/from16 v14, v44

    move-wide/from16 v46, v6

    move/from16 v6, v45

    move v7, v12

    move-wide/from16 v12, v46

    goto/16 :goto_5

    :catch_1a
    move-exception v4

    move-object v5, v13

    move-wide/from16 v8, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v25

    move/from16 v44, v15

    move/from16 v15, v18

    move-object/from16 v18, v22

    move/from16 v45, v14

    move/from16 v14, v44

    move-wide/from16 v46, v6

    move/from16 v6, v45

    move v7, v12

    move-wide/from16 v12, v46

    goto/16 :goto_5

    :catch_1b
    move-exception v5

    move-wide/from16 v8, v16

    move-object/from16 v16, v20

    move-object/from16 v17, v19

    move/from16 v19, v25

    move-wide/from16 v44, v6

    move v7, v4

    move v6, v14

    move v14, v15

    move-object v4, v5

    move-object v5, v13

    move/from16 v15, v18

    move-object/from16 v18, v22

    move-wide/from16 v12, v44

    goto/16 :goto_5

    :cond_82
    move/from16 v4, v19

    goto/16 :goto_30

    :cond_83
    move/from16 v4, v24

    goto/16 :goto_10

    :cond_84
    move v5, v4

    goto/16 :goto_25

    :cond_85
    move v4, v6

    goto/16 :goto_1e

    :cond_86
    move/from16 v18, v14

    move v14, v6

    goto/16 :goto_1f

    :cond_87
    move-object v13, v5

    goto/16 :goto_1a

    :cond_88
    move/from16 v27, v5

    move-object/from16 v21, v15

    move-object/from16 v20, v16

    move/from16 v25, v19

    move-object v5, v4

    move-object/from16 v19, v14

    move v14, v13

    move/from16 v44, v17

    move-wide/from16 v16, v8

    move-wide v8, v6

    move/from16 v6, v44

    goto/16 :goto_4
.end method

.method public static a(Lazti;Lmqq/app/AppRuntime;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 236
    if-eqz p1, :cond_2

    .line 238
    iget-boolean v0, p0, Lazti;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lbcfb;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 240
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 241
    const/16 v1, 0x4d

    .line 242
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamxd;

    .line 243
    invoke-static {}, Lamyc;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_1

    .line 245
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamxo;->a(Z)V

    .line 252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {p0, v0, v1}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 254
    :goto_1
    return v0

    .line 247
    :cond_1
    const-string v0, "AIOAudioPanel"

    const/4 v1, 0x1

    const-string v2, "voiceChang checkVcSo null == earlyHandler:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {p0, v0, v0}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    const-string v1, "http://[^/\\s]*/"

    .line 1165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1166
    const-string v2, "https"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1167
    const-string v1, "https://[^/\\s]*/"

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1171
    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lancf;)V
    .locals 4

    .prologue
    .line 1134
    if-eqz p0, :cond_0

    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    invoke-static {v0}, Laxba;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1139
    sget-object v0, Laztk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1140
    invoke-static {}, Laxba;->a()Laxba;

    move-result-object v2

    sget-object v0, Laztk;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Laxba;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    iget-object v2, p0, Lancf;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Laztk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1144
    iput-object v2, p0, Lancf;->b:Ljava/lang/String;

    .line 1145
    iput-object v1, p0, Lancf;->c:Ljava/lang/String;

    .line 1146
    iput-object v0, p0, Lancf;->d:Ljava/lang/String;

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lancf;->a:Z

    goto :goto_0

    .line 1149
    :cond_2
    iget-object v0, p0, Lancf;->a:Ljava/lang/String;

    iput-object v0, p0, Lancf;->b:Ljava/lang/String;

    goto :goto_0

    .line 1154
    :cond_3
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a(Lancf;)V

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "DownloaderFactory"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "use new httpDNS. url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lancf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILandroid/content/Context;)V
    .locals 12

    .prologue
    .line 1042
    if-nez p3, :cond_0

    .line 1059
    :goto_0
    return-void

    .line 1045
    :cond_0
    invoke-static {p3}, Lazfb;->a(Landroid/content/Context;)I

    move-result v7

    .line 1046
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "VipDownload"

    const-string v3, "0"

    const-string v4, "VipDownload"

    const-string v5, "ip"

    const/4 v6, 0x0

    const-string v8, ""

    .line 1056
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_1

    move-object v10, p1

    :goto_1
    move v7, p2

    move-object v11, p0

    .line 1046
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1056
    :cond_1
    const-string v10, "unknow"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1021
    const/4 v0, 0x0

    .line 1022
    if-eqz p0, :cond_2

    .line 1023
    invoke-static {p0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1025
    const-string v3, "DownloaderFactory"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isQualityNetwork type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_2

    :cond_1
    move v0, v1

    .line 1031
    :cond_2
    return v0
.end method

.method public static a(Lazti;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    if-nez p0, :cond_0

    move v0, v1

    .line 207
    :goto_0
    return v0

    .line 199
    :cond_0
    iget-object v0, p0, Lazti;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazti;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lazti;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lazti;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lazti;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    move v0, v1

    .line 204
    goto :goto_0

    :cond_5
    move v0, v2

    .line 207
    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 13

    .prologue
    .line 944
    const-class v8, Laztk;

    monitor-enter v8

    const/4 v0, 0x0

    .line 945
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_1

    .line 1013
    :cond_0
    :goto_0
    monitor-exit v8

    return v0

    .line 948
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v10

    .line 950
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 951
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 952
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_9

    .line 953
    aget-object v4, v3, v2

    .line 954
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 955
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 956
    if-eqz v5, :cond_3

    .line 957
    array-length v6, v5

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_2

    aget-object v7, v5, v1

    .line 958
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 957
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 960
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 952
    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 963
    :cond_4
    aget-object v1, v3, v2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 980
    :catch_0
    move-exception v1

    .line 981
    :try_start_3
    const-string v2, "DownloaderFactory"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzipResource|unzip resource fail targetDir="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_7

    .line 983
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 984
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbbda;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 986
    const/4 v1, 0x0

    .line 987
    const/4 v2, 0x0

    .line 988
    const-wide/16 v4, 0x190

    cmp-long v3, v6, v4

    if-lez v3, :cond_c

    const-wide/16 v4, 0x190

    :goto_4
    long-to-int v3, v4

    .line 989
    new-array v4, v3, [C
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 991
    :try_start_4
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 992
    :try_start_5
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v5, "UTF-8"

    invoke-direct {v1, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 993
    :try_start_6
    invoke-virtual {v1, v4}, Ljava/io/InputStreamReader;->read([C)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 995
    if-eqz v3, :cond_5

    .line 997
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1000
    :cond_5
    :goto_5
    if-eqz v1, :cond_6

    .line 1002
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1006
    :cond_6
    :goto_6
    :try_start_9
    const-string v1, "DownloaderFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unzipResource|unzip resource fail targetDir="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " len: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " md5: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " content: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1007
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1006
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_7
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1011
    const-string v1, "DownloaderFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzipResource|use time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " targetDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_0

    .line 944
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 967
    :cond_8
    :try_start_a
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 969
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v2, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 970
    invoke-static {p0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 972
    if-eqz p2, :cond_a

    .line 973
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 976
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 977
    const-string v1, "DownloaderFactory"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzipResource|unzip resource succ targetDir="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 979
    :cond_b
    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    move-wide v4, v6

    .line 988
    goto/16 :goto_4

    .line 994
    :catch_1
    move-exception v3

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    .line 995
    :goto_8
    if-eqz v2, :cond_d

    .line 997
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1000
    :cond_d
    :goto_9
    if-eqz v1, :cond_6

    .line 1002
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_6

    .line 1003
    :catch_2
    move-exception v1

    goto/16 :goto_6

    .line 995
    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_a
    if-eqz v3, :cond_e

    .line 997
    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1000
    :cond_e
    :goto_b
    if-eqz v2, :cond_f

    .line 1002
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 1003
    :cond_f
    :goto_c
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 998
    :catch_3
    move-exception v2

    goto/16 :goto_5

    .line 1003
    :catch_4
    move-exception v1

    goto/16 :goto_6

    .line 998
    :catch_5
    move-exception v2

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_b

    .line 1003
    :catch_7
    move-exception v1

    goto :goto_c

    .line 995
    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_a

    .line 994
    :catch_8
    move-exception v1

    move-object v1, v2

    move-object v2, v3

    goto :goto_8

    :catch_9
    move-exception v2

    move-object v2, v3

    goto :goto_8
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    .line 217
    sget-object v0, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    :goto_0
    if-lez v0, :cond_2

    .line 219
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 220
    add-int/lit16 v0, v0, 0x258

    if-ge v2, v0, :cond_1

    .line 221
    const/4 v0, 0x1

    .line 227
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    .line 223
    :cond_1
    sget-object v0, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    .line 224
    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1102
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 1103
    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1105
    :cond_0
    return v0
.end method


# virtual methods
.method public a(I)Laztn;
    .locals 4

    .prologue
    .line 145
    const/4 v0, 0x0

    .line 146
    sget-object v1, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    .line 147
    sget-object v1, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 148
    packed-switch p1, :pswitch_data_0

    .line 182
    :goto_0
    :try_start_0
    monitor-exit v1

    .line 184
    :cond_0
    return-object v0

    .line 150
    :pswitch_0
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztn;

    goto :goto_0

    .line 153
    :cond_1
    new-instance v2, Laztm;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Laztm;-><init>(Z)V

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 155
    new-instance v0, Laztu;

    invoke-direct {v0, v3, v2}, Laztu;-><init>(Lmqq/app/AppRuntime;Laztm;)V

    .line 156
    sget-object v2, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 160
    :pswitch_1
    :try_start_1
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztn;

    goto :goto_0

    .line 163
    :cond_2
    new-instance v2, Laztm;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Laztm;-><init>(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 165
    new-instance v0, Laztu;

    invoke-direct {v0, v3, v2}, Laztu;-><init>(Lmqq/app/AppRuntime;Laztm;)V

    .line 166
    sget-object v2, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 170
    :pswitch_2
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztn;

    goto/16 :goto_0

    .line 173
    :cond_3
    new-instance v2, Laztm;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Laztm;-><init>(Z)V

    .line 174
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    .line 175
    new-instance v0, Laioy;

    invoke-direct {v0, v3, v2}, Laioy;-><init>(Lmqq/app/AppRuntime;Laztm;)V

    .line 176
    sget-object v2, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1083
    const-string v0, "DownloaderFactory"

    const/4 v1, 0x2

    const-string v2, "onDestroy..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    sget-object v1, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1086
    :try_start_0
    sget-object v0, Laztk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1087
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1088
    sget-object v1, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 1089
    :try_start_1
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1090
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1092
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laztn;

    invoke-interface {v0}, Laztn;->b()V

    goto :goto_0

    .line 1095
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1087
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1094
    :cond_1
    :try_start_3
    sget-object v0, Laztk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 1095
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1097
    return-void
.end method
