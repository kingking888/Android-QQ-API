.class public Latfw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Latfw;

.field private static a:Latfy;

.field private static a:Latfz;

.field public static a:Ljava/lang/String;

.field public static a:Z

.field public static b:Z

.field private static d:I

.field public static e:Z

.field public static f:Z


# instance fields
.field public a:I

.field private a:Ljava/lang/Object;

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

.field private a:Ljava/util/HashMap;

.field a:Ljava/util/concurrent/ExecutorService;

.field public a:[F

.field private b:I

.field public b:Ljava/lang/String;

.field private c:I

.field private c:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    const-string v0, "qmcf_frame_type"

    sput-object v0, Latfw;->a:Ljava/lang/String;

    .line 44
    sput-boolean v1, Latfw;->a:Z

    .line 45
    sput-boolean v1, Latfw;->b:Z

    .line 53
    new-instance v0, Latfz;

    invoke-direct {v0}, Latfz;-><init>()V

    sput-object v0, Latfw;->a:Latfz;

    .line 54
    new-instance v0, Latfy;

    invoke-direct {v0}, Latfy;-><init>()V

    sput-object v0, Latfw;->a:Latfy;

    .line 61
    sput v2, Latfw;->d:I

    .line 63
    sput-boolean v1, Latfw;->e:Z

    .line 64
    sput-boolean v2, Latfw;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-array v0, v2, [F

    iput-object v0, p0, Latfw;->a:[F

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Latfw;->a:I

    .line 48
    iput-object v3, p0, Latfw;->b:Ljava/lang/String;

    .line 49
    iput-boolean v1, p0, Latfw;->c:Z

    .line 50
    iput-boolean v1, p0, Latfw;->d:Z

    .line 52
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latfw;->a:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Latfw;->a:Ljava/util/HashMap;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Latfw;->a:Ljava/util/ArrayList;

    .line 58
    iput v1, p0, Latfw;->b:I

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Latfw;->c:I

    .line 66
    iput-object v3, p0, Latfw;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Latfw;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Latfw;->b:I

    return v0
.end method

.method public static synthetic a(Latfw;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Latfw;->b:I

    return p1
.end method

.method public static a()Latfw;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Latfw;->a:Latfw;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Latfw;

    invoke-direct {v0}, Latfw;-><init>()V

    sput-object v0, Latfw;->a:Latfw;

    .line 72
    :cond_0
    sget-object v0, Latfw;->a:Latfw;

    return-object v0
.end method

.method public static synthetic a(Latfw;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Latfw;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Latfw;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Latfw;->a:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Latfw;->b:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    const/4 v1, 0x0

    .line 165
    if-ne p1, v0, :cond_0

    .line 170
    :goto_0
    return v0

    .line 167
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 168
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a()Latfx;
    .locals 18

    .prologue
    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Latfw;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    const-string v2, "QMCF_MGR"

    const-string v3, "getQmcfModelItem currModelResFolder is null"

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_0
    const/4 v2, 0x0

    .line 331
    :goto_0
    return-object v2

    .line 268
    :cond_1
    const/4 v2, 0x0

    .line 269
    move-object/from16 v0, p0

    iget-object v8, v0, Latfw;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 271
    :try_start_0
    new-instance v9, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Latfw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "params.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 272
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 273
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 274
    const-string v2, "QMCF_MGR"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getQmcfModelItem file not exist "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    const/4 v2, 0x0

    monitor-exit v8

    goto :goto_0

    .line 330
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 279
    :cond_3
    :try_start_1
    invoke-static {v9}, Lahqb;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 281
    const/4 v2, 0x0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 284
    :cond_4
    const/4 v6, 0x0

    .line 285
    const/4 v5, 0x0

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v7, 0x0

    .line 289
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v3, "model_name"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 291
    const-string v3, "model_struct"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 292
    const-string v3, "model_dlc"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 293
    const-string v3, "model_encrypt"

    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v3

    .line 298
    :goto_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v7, v0, Latfw;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 300
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Latfw;->c:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 301
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v13, v0, Latfw;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 302
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v14, v0, Latfw;->c:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 303
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    .line 304
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v15

    .line 305
    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    .line 306
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Latfw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 307
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 308
    new-instance v2, Latfx;

    invoke-direct {v2}, Latfx;-><init>()V

    .line 309
    iput-object v9, v2, Latfx;->a:Ljava/lang/String;

    .line 310
    iput-object v7, v2, Latfx;->b:Ljava/lang/String;

    .line 311
    iput-object v13, v2, Latfx;->c:Ljava/lang/String;

    .line 312
    iput v3, v2, Latfx;->a:I

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Latfw;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_5
    :goto_2
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 323
    const-string v3, "QMCF_MGR"

    const-string v7, "getQmcfModelItem cost[%s], paramExit[%s], modelExist[%s], paramName[%s], modelName[%s], dlcName[%s]"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v10, v16, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v12

    const/4 v10, 0x1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    aput-object v6, v9, v10

    const/4 v10, 0x4

    aput-object v5, v9, v10

    const/4 v5, 0x5

    aput-object v4, v9, v5

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Latfw;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Latfw;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latfx;

    .line 330
    :cond_7
    monitor-exit v8

    goto/16 :goto_0

    .line 294
    :catch_0
    move-exception v3

    .line 295
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    move v3, v7

    goto/16 :goto_1

    .line 315
    :cond_8
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 316
    const-string v7, "QMCF_MGR"

    const-string v12, "getQmcfModelItem modelValid[%s]"

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x1

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v13, v16

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    .line 320
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method

.method public a()Latfz;
    .locals 1

    .prologue
    .line 174
    sget-object v0, Latfw;->a:Latfz;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 340
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :try_start_1
    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/io/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Latfw;->a([B)[B

    move-result-object v3

    .line 346
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 351
    if-eqz v2, :cond_0

    .line 352
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 358
    :cond_0
    :goto_0
    invoke-static {}, Lbcml;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    const-string v2, "QMCF_MGR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readModel Cost:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",hasContent:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    :cond_1
    :goto_2
    return-object v0

    .line 354
    :catch_0
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 347
    :catch_1
    move-exception v0

    move-object v2, v1

    .line 348
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 351
    if-eqz v2, :cond_2

    .line 352
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_2
    move-object v0, v1

    .line 356
    goto :goto_0

    .line 354
    :catch_2
    move-exception v0

    .line 355
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 357
    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 351
    :goto_4
    if-eqz v2, :cond_3

    .line 352
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 357
    :cond_3
    :goto_5
    throw v0

    .line 354
    :catch_3
    move-exception v1

    .line 355
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 359
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 350
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 347
    :catch_4
    move-exception v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public a()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "QMCF_MGR"

    const-string v1, "destroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    sget-object v0, Latfw;->a:Latfy;

    invoke-virtual {v0}, Latfy;->a()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Latfw;->d:Z

    .line 81
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 92
    iput p1, p0, Latfw;->a:I

    .line 93
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 500
    sget-object v0, Latfw;->a:Latfy;

    iget v4, p0, Latfw;->b:I

    iget v5, p0, Latfw;->c:I

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Latfy;->a(IILjava/lang/String;II)V

    .line 501
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 369
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "QMCF_MGR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchQmcfModel begin resFold"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    iget-object v1, p0, Latfw;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 373
    :try_start_0
    iget v0, p0, Latfw;->b:I

    if-ne p1, v0, :cond_4

    .line 375
    iget-object v0, p0, Latfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    iget v0, p0, Latfw;->b:I

    if-ne v0, v3, :cond_1

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Latfw;->d:Z

    .line 384
    :cond_1
    :goto_0
    iput p1, p0, Latfw;->b:I

    .line 385
    iput-object p2, p0, Latfw;->c:Ljava/lang/String;

    .line 386
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    iget-object v0, p0, Latfw;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_3

    .line 390
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    const-string v0, "QMCF_MGR"

    const-string v1, "switchQmcfModel create singleThreadExecutor"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Latfw;->a:Ljava/util/concurrent/ExecutorService;

    .line 396
    :cond_3
    iget-object v0, p0, Latfw;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/qmcf/QmcfManager$1;-><init>(Latfw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 424
    return-void

    .line 380
    :cond_4
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Latfw;->c:Z

    .line 381
    iget-object v0, p0, Latfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 382
    iget-object v0, p0, Latfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 386
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 492
    sget-object v0, Latfw;->a:Latfy;

    invoke-virtual {v0, p1, p2}, Latfy;->a(J)V

    .line 493
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 479
    sget-object v0, Latfw;->a:Latfz;

    invoke-virtual {v0}, Latfz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 481
    const-string v1, "svaf_gpuinfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    sget-object v1, Latfw;->a:Latfy;

    const-string v1, "svaf_nosupport_ocl"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Latfy;->a(Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 484
    :cond_0
    sget-object v0, Latfw;->a:Latfz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latfz;->b(Z)V

    .line 485
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 475
    sget-object v0, Latfw;->a:Latfz;

    invoke-virtual {v0, p1}, Latfz;->a(Lorg/json/JSONObject;)V

    .line 476
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 88
    sput-boolean p1, Latfw;->f:Z

    .line 89
    return-void
.end method

.method public a(ZZI)V
    .locals 1

    .prologue
    .line 467
    sget-object v0, Latfw;->a:Latfz;

    invoke-virtual {v0, p1, p2, p3}, Latfz;->a(ZZI)V

    .line 468
    return-void
.end method

.method public a([F)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Latfw;->a:[F

    .line 85
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Latfw;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latfw;->a(IZ)Z

    move-result v0

    return v0
.end method

.method public a(IZ)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 447
    :cond_0
    :goto_0
    return v0

    .line 434
    :cond_1
    invoke-virtual {p0, p1}, Latfw;->c(I)Z

    move-result v2

    .line 435
    invoke-static {}, Lavud;->b()Z

    move-result v1

    .line 437
    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 438
    if-eqz p2, :cond_3

    .line 439
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lavud;->a(Landroid/content/Context;)Z

    move-result v1

    .line 440
    invoke-static {}, Lbcml;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 441
    const-string v3, "QMCF_MGR"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reloadso :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 444
    :cond_3
    invoke-static {}, Lavud;->a()Z

    move-result v1

    goto :goto_1
.end method

.method public a([B)[B
    .locals 2

    .prologue
    .line 463
    array-length v0, p1

    invoke-static {}, Lcom/tencent/mobileqq/qmcf/QMCF;->getDefaultSign()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/qmcf/QMCF;->nDrink([BILjava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 142
    iget v0, p0, Latfw;->c:I

    if-ne v0, v3, :cond_0

    .line 143
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 144
    sget-object v1, Latfw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Latfw;->c:I

    .line 145
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "QMCF_MGR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCurrFrameType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Latfw;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    iget v0, p0, Latfw;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Latfw;->b:I

    .line 114
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 496
    sget-object v0, Latfw;->a:Latfy;

    invoke-virtual {v0, p1, p2}, Latfy;->b(J)V

    .line 497
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 471
    sget-object v0, Latfw;->a:Latfz;

    invoke-virtual {v0, p1}, Latfz;->a(Z)V

    .line 472
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 106
    iget v1, p0, Latfw;->b:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Latfw;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)Z
    .locals 1

    .prologue
    .line 451
    sget v0, Latfw;->d:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Latfw;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 154
    const/4 v0, 0x1

    .line 156
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 127
    iget v0, p0, Latfw;->c:I

    if-eq v0, p1, :cond_0

    .line 128
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "QmcfConfig"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 129
    sget-object v1, Latfw;->a:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 131
    invoke-static {}, Lbcml;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    const-string v0, "QMCF_MGR"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCurrFrameType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iput p1, p0, Latfw;->c:I

    .line 136
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 196
    iget v1, p0, Latfw;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 455
    sget-object v0, Latfw;->a:Latfz;

    invoke-virtual {v0, p1}, Latfz;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 4

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 205
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v2

    invoke-virtual {v2}, Lbcmm;->a()Lavsj;

    move-result-object v2

    invoke-interface {v2}, Lavsj;->a()Lavsd;

    move-result-object v2

    invoke-interface {v2}, Lavsd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "binarys/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Latfw;->b:Ljava/lang/String;

    .line 206
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Latfw;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 208
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 211
    :catch_0
    move-exception v1

    .line 212
    invoke-static {}, Lbcml;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 213
    const-string v2, "QMCF_MGR"

    const-string v3, "createDir excep"

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 459
    sget-object v1, Latfw;->a:Latfz;

    invoke-virtual {v1, v0}, Latfz;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latfw;->a:Latfz;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Latfz;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Latfw;->a:Latfz;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Latfz;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
