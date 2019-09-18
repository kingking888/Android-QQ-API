.class public Laaqb;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Laaqb;

.field static a:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field public static final a:Ljava/lang/String;

.field public static a:Z

.field private static final a:[I

.field static b:Lcom/tencent/commonsdk/pool/RecyclablePool;

.field public static final b:Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 33
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Laaqb;->a:[I

    .line 34
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Laaqb;->b:[I

    .line 39
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laaqc;

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Laaqb;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 40
    new-instance v0, Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v1, Laaqd;

    invoke-direct {v0, v1, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Laaqb;->b:Lcom/tencent/commonsdk/pool/RecyclablePool;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pddata/prd/hc/hardcoder.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaqb;->a:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/pddata/prd/hc/hardcoder_new.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laaqb;->b:Ljava/lang/String;

    return-void

    .line 33
    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Laaqb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public static a()Laaqb;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Laaqb;->a:Laaqb;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Laaqb;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Laaqb;->a:Laaqb;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Laaqb;

    invoke-direct {v0}, Laaqb;-><init>()V

    sput-object v0, Laaqb;->a:Laaqb;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Laaqb;->a:Laaqb;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laaqb;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Laaqb;->b()V

    return-void
.end method

.method static synthetic a()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laaqb;->a:[I

    return-object v0
.end method

.method private b()V
    .locals 34

    .prologue
    .line 211
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, "HCPerfManager thread[%d] running"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v7, 0x0

    .line 215
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 217
    const-wide/16 v4, 0x7530

    .line 218
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 226
    new-instance v23, Ljava/util/HashMap;

    invoke-direct/range {v23 .. v23}, Ljava/util/HashMap;-><init>()V

    .line 227
    new-instance v24, Ljava/util/HashSet;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashSet;-><init>()V

    move-object v10, v7

    move-object v11, v8

    move-object v8, v6

    move-wide v6, v4

    .line 229
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Laaqb;->b:Z

    if-eqz v4, :cond_55

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Laaqb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v9

    .line 233
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_0

    .line 234
    const-string v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "StartLoop queue:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " startTask:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, " nextWakeInterval:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :cond_0
    const/4 v4, 0x0

    move v12, v4

    :goto_1
    if-nez v9, :cond_4

    const/4 v4, 0x1

    :goto_2
    if-ge v12, v4, :cond_1

    .line 239
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Laaqb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 244
    :goto_3
    if-nez v5, :cond_5

    .line 266
    :cond_1
    :goto_4
    const-wide/16 v14, 0x7530

    .line 267
    const/16 v18, 0x0

    .line 268
    const/16 v17, 0x0

    .line 269
    new-instance v16, Ljava/util/HashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashSet;-><init>()V

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 272
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_2

    .line 273
    const-string v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "InLoop startSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_2
    const/4 v4, 0x0

    move v6, v4

    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_15

    .line 276
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqc;

    .line 277
    if-nez v4, :cond_a

    .line 275
    :cond_3
    :goto_6
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_5

    :cond_4
    move v4, v9

    .line 236
    goto :goto_2

    .line 240
    :catch_0
    move-exception v4

    .line 241
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "queueTask poll: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    const/4 v5, 0x0

    goto :goto_3

    .line 245
    :cond_5
    instance-of v4, v5, Laaqc;

    if-eqz v4, :cond_6

    move-object v4, v5

    .line 246
    check-cast v4, Laaqc;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    check-cast v5, Laaqc;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 236
    :goto_7
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_1

    .line 248
    :cond_6
    instance-of v4, v5, Laaqd;

    if-eqz v4, :cond_8

    move-object v4, v5

    .line 249
    check-cast v4, Laaqd;

    iget v4, v4, Laaqd;->a:I

    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Laaqd;

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 253
    :cond_7
    check-cast v5, Laaqd;

    invoke-virtual {v5}, Laaqd;->recycle()V

    goto :goto_7

    .line 257
    :cond_8
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_9

    .line 258
    const-string v4, "queueTask poll invalid object"

    invoke-static {v4}, Lbctj;->a(Ljava/lang/String;)V

    goto :goto_7

    .line 260
    :cond_9
    invoke-virtual/range {p0 .. p0}, Laaqb;->a()V

    goto/16 :goto_4

    .line 279
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 280
    move-wide/from16 v0, v26

    iput-wide v0, v4, Laaqc;->d:J

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaqd;

    iget-wide v12, v5, Laaqd;->a:J

    iput-wide v12, v4, Laaqc;->g:J

    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_b
    iget-wide v12, v4, Laaqc;->d:J

    sub-long v12, v12, v26

    .line 287
    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    if-gtz v5, :cond_d

    .line 288
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_c

    .line 289
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InLoop STOP:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :cond_c
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 292
    invoke-virtual {v4}, Laaqc;->recycle()V

    .line 293
    add-int/lit8 v6, v6, -0x1

    .line 294
    goto/16 :goto_6

    .line 296
    :cond_d
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 298
    iget-wide v12, v4, Laaqc;->b:J

    sub-long v12, v12, v26

    .line 299
    const-wide/16 v28, 0x0

    cmp-long v5, v12, v28

    if-lez v5, :cond_f

    .line 300
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_e

    .line 301
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InLoop WAIT:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    :cond_e
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    goto/16 :goto_6

    .line 306
    :cond_f
    sget-boolean v5, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v5, :cond_10

    .line 307
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "InLoop  RUN:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " task:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_10
    iget v5, v4, Laaqc;->c:I

    if-lez v5, :cond_12

    if-eqz v18, :cond_11

    move-object/from16 v0, v18

    iget v5, v0, Laaqc;->c:I

    iget v7, v4, Laaqc;->c:I

    if-gt v5, v7, :cond_11

    move-object/from16 v0, v18

    iget v5, v0, Laaqc;->c:I

    iget v7, v4, Laaqc;->c:I

    if-ne v5, v7, :cond_12

    move-object/from16 v0, v18

    iget-wide v12, v0, Laaqc;->d:J

    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v28, v0

    cmp-long v5, v12, v28

    if-gez v5, :cond_12

    :cond_11
    move-object/from16 v18, v4

    .line 313
    :cond_12
    iget v5, v4, Laaqc;->d:I

    if-lez v5, :cond_14

    if-eqz v17, :cond_13

    move-object/from16 v0, v17

    iget v5, v0, Laaqc;->d:I

    iget v7, v4, Laaqc;->d:I

    if-gt v5, v7, :cond_13

    move-object/from16 v0, v17

    iget v5, v0, Laaqc;->d:I

    iget v7, v4, Laaqc;->d:I

    if-ne v5, v7, :cond_14

    move-object/from16 v0, v17

    iget-wide v12, v0, Laaqc;->d:J

    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v28, v0

    cmp-long v5, v12, v28

    if-gez v5, :cond_14

    :cond_13
    move-object/from16 v17, v4

    .line 317
    :cond_14
    iget v5, v4, Laaqc;->e:I

    if-lez v5, :cond_3

    .line 318
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 322
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    .line 323
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_16

    .line 324
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, "EndLoop time:[%d,%d] list:%d stop:%d bindCore:%d -> %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v12, v28, v26

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    sub-long v12, v28, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x2

    .line 325
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {v23 .. v23}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x4

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 324
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EndLoop CurrCpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v11, :cond_17

    const-string v4, "null"

    :goto_8
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> MaxCpu:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v18, :cond_18

    const-string v4, "null"

    .line 327
    :goto_9
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 326
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EndLoop CurrIO:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v10, :cond_19

    const-string v4, "null"

    :goto_a
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " -> MaxIO:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v17, :cond_1a

    const-string v4, "null"

    .line 329
    :goto_b
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 328
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, "EndLoop BindCore.size cur: %d, need: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    :cond_16
    move-object/from16 v0, v18

    if-ne v0, v11, :cond_1b

    move-object/from16 v0, v17

    if-ne v0, v10, :cond_1b

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v5

    if-ne v4, v5, :cond_1b

    .line 334
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 335
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 336
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 337
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 338
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_58

    .line 339
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, "EndLoop Nothing Changed , Continue."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v14

    goto/16 :goto_0

    .line 326
    :cond_17
    move-wide/from16 v0, v26

    invoke-virtual {v11, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_8

    .line 327
    :cond_18
    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    .line 328
    :cond_19
    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    .line 329
    :cond_1a
    move-object/from16 v0, v17

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    .line 344
    :cond_1b
    const/16 v21, 0x0

    .line 345
    const/16 v20, 0x0

    .line 346
    const/16 v19, 0x0

    .line 347
    const-wide/16 v12, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    const v6, 0x7fffffff

    .line 351
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 352
    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 353
    move-object/from16 v0, v25

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 354
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->size()I

    move-result v4

    .line 355
    if-lez v4, :cond_20

    .line 356
    new-array v8, v4, [I

    .line 357
    const/4 v4, 0x0

    .line 358
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v4

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 359
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqc;

    .line 360
    const-string v30, "HardCoder.HCPerfManager"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "!cancelBindCore task:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v30 .. v31}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v30, v0

    cmp-long v30, v30, v26

    if-lez v30, :cond_1c

    .line 362
    sget-boolean v30, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v30, :cond_1e

    .line 370
    :cond_1c
    iget v0, v4, Laaqc;->e:I

    move/from16 v30, v0

    if-nez v30, :cond_1d

    .line 371
    sget-boolean v30, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v30, :cond_23

    .line 372
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "bindTid:"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    iget v0, v4, Laaqc;->e:I

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lbctj;->a(Ljava/lang/String;)V

    .line 378
    :cond_1d
    iget v4, v4, Laaqc;->e:I

    aput v4, v8, v5

    .line 379
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    .line 380
    goto :goto_c

    .line 366
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Laaqb;->a()V

    .line 381
    :cond_1f
    :goto_d
    sget-boolean v4, Laaqb;->a:Z

    if-nez v4, :cond_20

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_20

    .line 382
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v8, v4, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuCoreForThread([IIJ)I

    .line 388
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->size()I

    move-result v4

    new-array v9, v4, [I

    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move v5, v4

    move/from16 v8, v19

    :goto_e
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 391
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqc;

    .line 392
    const-string v19, "HardCoder.HCPerfManager"

    new-instance v31, Ljava/lang/StringBuilder;

    invoke-direct/range {v31 .. v31}, Ljava/lang/StringBuilder;-><init>()V

    const-string v32, "requestBindCore task:"

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v32, v0

    cmp-long v19, v32, v26

    if-gtz v19, :cond_21

    .line 395
    sget-boolean v19, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v19, :cond_24

    .line 396
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v31, "stopTime:"

    move-object/from16 v0, v19

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v32, v0

    sub-long v32, v32, v26

    move-object/from16 v0, v19

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbctj;->a(Ljava/lang/String;)V

    .line 403
    :cond_21
    iget v0, v4, Laaqc;->e:I

    move/from16 v19, v0

    if-nez v19, :cond_22

    .line 404
    sget-boolean v19, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v19, :cond_2b

    .line 405
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bindTid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Laaqc;->e:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lbctj;->a(Ljava/lang/String;)V

    .line 411
    :cond_22
    iget v7, v4, Laaqc;->e:I

    aput v7, v9, v5

    .line 412
    add-int/lit8 v5, v5, 0x1

    .line 413
    iget v8, v4, Laaqc;->f:I

    .line 414
    iget-wide v12, v4, Laaqc;->a:J

    .line 415
    iget v7, v4, Laaqc;->g:I

    .line 416
    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v32, v0

    sub-long v32, v32, v26

    move-wide/from16 v0, v32

    long-to-int v4, v0

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v6, v4

    .line 417
    goto/16 :goto_e

    .line 374
    :cond_23
    invoke-virtual/range {p0 .. p0}, Laaqb;->a()V

    goto/16 :goto_d

    .line 398
    :cond_24
    invoke-virtual/range {p0 .. p0}, Laaqb;->a()V

    .line 419
    :cond_25
    :goto_f
    if-nez v17, :cond_2c

    .line 420
    if-eqz v10, :cond_26

    .line 421
    const-string v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "!cancelHighIOFreq task:"

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    sget-boolean v4, Laaqb;->a:Z

    if-nez v4, :cond_26

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_26

    .line 423
    iget v4, v10, Laaqc;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v30

    move-wide/from16 v0, v30

    invoke-static {v4, v0, v1}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelHighIOFreq(IJ)I

    .line 433
    :cond_26
    :goto_10
    if-eqz v17, :cond_57

    .line 434
    move-object/from16 v0, v17

    iget v4, v0, Laaqc;->d:I

    .line 435
    move-object/from16 v0, v17

    iget v8, v0, Laaqc;->f:I

    .line 436
    move-object/from16 v0, v17

    iget-wide v12, v0, Laaqc;->a:J

    .line 437
    move-object/from16 v0, v17

    iget v7, v0, Laaqc;->g:I

    .line 438
    move-object/from16 v0, v17

    iget-wide v0, v0, Laaqc;->d:J

    move-wide/from16 v30, v0

    sub-long v30, v30, v26

    move-wide/from16 v0, v30

    long-to-int v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v8

    move v8, v4

    .line 441
    :goto_11
    if-nez v18, :cond_2e

    .line 442
    if-eqz v11, :cond_27

    .line 443
    const-string v4, "HardCoder.HCPerfManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "!cancelCpuHighFreq task:"

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-wide/from16 v0, v26

    invoke-virtual {v11, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-boolean v4, Laaqb;->a:Z

    if-nez v4, :cond_27

    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->checkEnv:Z

    if-eqz v4, :cond_27

    .line 445
    iget v4, v11, Laaqc;->g:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->cancelCpuHighFreq(IJ)I

    .line 455
    :cond_27
    :goto_12
    if-eqz v18, :cond_56

    .line 456
    move-object/from16 v0, v18

    iget v7, v0, Laaqc;->c:I

    .line 457
    move-object/from16 v0, v18

    iget v4, v0, Laaqc;->f:I

    .line 458
    move-object/from16 v0, v18

    iget-wide v12, v0, Laaqc;->a:J

    .line 459
    move-object/from16 v0, v18

    iget v11, v0, Laaqc;->g:I

    .line 460
    move-object/from16 v0, v18

    iget-wide v0, v0, Laaqc;->d:J

    move-wide/from16 v20, v0

    sub-long v20, v20, v26

    move-wide/from16 v0, v20

    long-to-int v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v10

    move-wide v5, v12

    .line 463
    :goto_13
    const v12, 0x7fffffff

    if-ge v10, v12, :cond_2a

    .line 464
    const-string v13, "HardCoder.HCPerfManager"

    const-string v19, "!UnifyRequest [%d,%d,%d] [%d,%d,%d] TO:%d max CPU:%s IO:%s cur CPU:%s IO:%s"

    const/16 v12, 0xb

    new-array v0, v12, [Ljava/lang/Object;

    move-object/from16 v20, v0

    const/4 v12, 0x0

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x5

    array-length v0, v9

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/4 v12, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v20, v12

    const/16 v21, 0x7

    if-nez v18, :cond_30

    const-string v12, "null"

    .line 466
    :goto_14
    aput-object v12, v20, v21

    const/16 v21, 0x8

    if-nez v17, :cond_31

    const-string v12, "null"

    :goto_15
    aput-object v12, v20, v21

    const/16 v21, 0x9

    if-nez v18, :cond_32

    const-string v12, "null"

    .line 467
    :goto_16
    aput-object v12, v20, v21

    const/16 v21, 0xa

    if-nez v17, :cond_33

    const-string v12, "null"

    :goto_17
    aput-object v12, v20, v21

    .line 464
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    if-lez v10, :cond_34

    const/4 v12, 0x1

    :goto_18
    invoke-static {v12}, Lbctj;->a(Z)V

    .line 472
    if-gtz v4, :cond_28

    const-wide/16 v12, 0x0

    cmp-long v12, v5, v12

    if-lez v12, :cond_35

    :cond_28
    const/4 v12, 0x1

    :goto_19
    invoke-static {v12}, Lbctj;->a(Z)V

    .line 473
    if-lez v11, :cond_36

    const/4 v12, 0x1

    :goto_1a
    invoke-static {v12}, Lbctj;->a(Z)V

    .line 474
    if-gtz v7, :cond_29

    if-gtz v8, :cond_29

    array-length v12, v9

    if-lez v12, :cond_37

    :cond_29
    const/4 v12, 0x1

    :goto_1b
    invoke-static {v12}, Lbctj;->a(Z)V

    .line 476
    sget-boolean v12, Laaqb;->a:Z

    if-nez v12, :cond_2a

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    .line 477
    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->requestUnifyCpuIOThreadCore(IJII[IIIJ)I

    .line 479
    const-string v11, "HardCoder.HCPerfManager"

    const-string v12, "hardcoder requestUnifyCpuIOThreadCore reqScene[%d, %d, %d, %d, %d]"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v13, v19

    const/4 v4, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    array-length v4, v9

    if-lez v4, :cond_2a

    .line 481
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, "hardcoder requestUnifyCpuIOThreadCore bindTid=%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    aget v9, v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v11

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 490
    :cond_2a
    sget-boolean v4, Laaqb;->a:Z

    if-nez v4, :cond_38

    move-wide v6, v14

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    goto/16 :goto_0

    .line 407
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Laaqb;->a()V

    goto/16 :goto_f

    .line 427
    :cond_2c
    move-object/from16 v0, v17

    if-eq v10, v0, :cond_26

    .line 428
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_26

    .line 429
    const-string v5, "HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "IOReq:"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez v10, :cond_2d

    const-string v4, "null"

    :goto_1c
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " -> "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    move-object/from16 v0, v17

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " delay:"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Laaqc;->b:J

    move-wide/from16 v30, v0

    sub-long v30, v28, v30

    move-wide/from16 v0, v30

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 429
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_2d
    move-wide/from16 v0, v26

    invoke-virtual {v10, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    .line 449
    :cond_2e
    move-object/from16 v0, v18

    if-eq v11, v0, :cond_27

    .line 450
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_27

    .line 451
    const-string v10, "HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "CPUReq:"

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    if-nez v11, :cond_2f

    const-string v4, "null"

    :goto_1d
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " -> "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 452
    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " delay:"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Laaqc;->b:J

    move-wide/from16 v30, v0

    sub-long v28, v28, v30

    move-wide/from16 v0, v28

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 451
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_12

    :cond_2f
    move-wide/from16 v0, v26

    invoke-virtual {v11, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1d

    .line 466
    :cond_30
    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_14

    :cond_31
    move-object/from16 v0, v17

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_15

    .line 467
    :cond_32
    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_16

    :cond_33
    move-object/from16 v0, v17

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_17

    .line 471
    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_18

    .line 472
    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_19

    .line 473
    :cond_36
    const/4 v12, 0x0

    goto/16 :goto_1a

    .line 474
    :cond_37
    const/4 v12, 0x0

    goto/16 :goto_1b

    .line 492
    :cond_38
    move-object/from16 v0, v18

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_3e

    const/4 v4, 0x1

    :goto_1e
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 493
    move-object/from16 v0, v17

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_3f

    const/4 v4, 0x1

    :goto_1f
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 495
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 496
    const-wide/16 v4, 0x7530

    cmp-long v4, v14, v4

    if-nez v4, :cond_40

    const/4 v4, 0x1

    :goto_20
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 497
    const v4, 0x7fffffff

    if-ne v10, v4, :cond_41

    const/4 v4, 0x1

    :goto_21
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 498
    invoke-virtual/range {v16 .. v16}, Ljava/util/HashSet;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Lbctj;->a(Z)V

    .line 499
    if-nez v18, :cond_42

    const/4 v4, 0x1

    :goto_22
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 500
    if-nez v17, :cond_43

    const/4 v4, 0x1

    :goto_23
    invoke-static {v4}, Lbctj;->a(Z)V

    .line 503
    :cond_39
    const/4 v4, 0x0

    move v5, v4

    :goto_24
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_54

    .line 504
    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaqc;

    .line 505
    sget-boolean v6, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v6, :cond_3a

    .line 506
    const-string v6, "HardCoder.HCPerfManager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CheckTask:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, " task:"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-wide/from16 v0, v26

    invoke-virtual {v4, v0, v1}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_3a
    iget v6, v4, Laaqc;->c:I

    if-gtz v6, :cond_3b

    iget v6, v4, Laaqc;->d:I

    if-gtz v6, :cond_3b

    iget v6, v4, Laaqc;->e:I

    if-lez v6, :cond_44

    :cond_3b
    const/4 v6, 0x1

    :goto_25
    invoke-static {v6}, Lbctj;->a(Z)V

    .line 509
    iget-wide v12, v4, Laaqc;->a:J

    const-wide/16 v20, 0x0

    cmp-long v6, v12, v20

    if-gtz v6, :cond_3c

    iget v6, v4, Laaqc;->f:I

    if-lez v6, :cond_45

    :cond_3c
    const/4 v6, 0x1

    :goto_26
    invoke-static {v6}, Lbctj;->a(Z)V

    .line 510
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "taskInintTime:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->c:J

    sub-long v12, v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Laaqc;->c:J

    cmp-long v6, v12, v26

    if-gtz v6, :cond_46

    const/4 v6, 0x1

    :goto_27
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 511
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "taskStopTime:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->d:J

    sub-long v12, v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Laaqc;->d:J

    cmp-long v6, v12, v26

    if-ltz v6, :cond_47

    const/4 v6, 0x1

    :goto_28
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 512
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "taskHash:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    const/4 v6, 0x1

    :goto_29
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 514
    iget-wide v12, v4, Laaqc;->b:J

    cmp-long v6, v12, v26

    if-lez v6, :cond_4d

    .line 515
    move-object/from16 v0, v18

    if-eq v4, v0, :cond_49

    const/4 v6, 0x1

    :goto_2a
    invoke-static {v6}, Lbctj;->a(Z)V

    .line 516
    move-object/from16 v0, v17

    if-eq v4, v0, :cond_4a

    const/4 v6, 0x1

    :goto_2b
    invoke-static {v6}, Lbctj;->a(Z)V

    .line 517
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4b

    const/4 v6, 0x1

    :goto_2c
    invoke-static {v6}, Lbctj;->a(Z)V

    .line 518
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "next:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " start:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->b:J

    sub-long v12, v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->b:J

    sub-long v12, v12, v26

    cmp-long v4, v14, v12

    if-gtz v4, :cond_4c

    const/4 v4, 0x1

    :goto_2d
    invoke-static {v6, v4}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 503
    :cond_3d
    :goto_2e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_24

    .line 492
    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_1e

    .line 493
    :cond_3f
    const/4 v4, 0x0

    goto/16 :goto_1f

    .line 496
    :cond_40
    const/4 v4, 0x0

    goto/16 :goto_20

    .line 497
    :cond_41
    const/4 v4, 0x0

    goto/16 :goto_21

    .line 499
    :cond_42
    const/4 v4, 0x0

    goto/16 :goto_22

    .line 500
    :cond_43
    const/4 v4, 0x0

    goto/16 :goto_23

    .line 508
    :cond_44
    const/4 v6, 0x0

    goto/16 :goto_25

    .line 509
    :cond_45
    const/4 v6, 0x0

    goto/16 :goto_26

    .line 510
    :cond_46
    const/4 v6, 0x0

    goto/16 :goto_27

    .line 511
    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_28

    .line 512
    :cond_48
    const/4 v6, 0x0

    goto :goto_29

    .line 515
    :cond_49
    const/4 v6, 0x0

    goto :goto_2a

    .line 516
    :cond_4a
    const/4 v6, 0x0

    goto :goto_2b

    .line 517
    :cond_4b
    const/4 v6, 0x0

    goto :goto_2c

    .line 518
    :cond_4c
    const/4 v4, 0x0

    goto :goto_2d

    .line 523
    :cond_4d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "nextWake:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->d:J

    sub-long v12, v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-wide v12, v4, Laaqc;->d:J

    sub-long v12, v12, v26

    cmp-long v6, v14, v12

    if-gtz v6, :cond_4e

    const/4 v6, 0x1

    :goto_2f
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 524
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqTimeStamp:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-lez v10, :cond_4f

    int-to-long v12, v10

    const-wide v20, 0x7fffffffffffffffL

    cmp-long v6, v12, v20

    if-gez v6, :cond_4f

    const/4 v6, 0x1

    :goto_30
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 525
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqTimeStamp:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " stop:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v12, v4, Laaqc;->d:J

    sub-long v12, v12, v26

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    int-to-long v12, v10

    iget-wide v0, v4, Laaqc;->d:J

    move-wide/from16 v20, v0

    sub-long v20, v20, v26

    cmp-long v6, v12, v20

    if-gtz v6, :cond_50

    const/4 v6, 0x1

    :goto_31
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 526
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqCpu:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Laaqc;->c:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Laaqc;->c:I

    if-gt v7, v6, :cond_51

    const/4 v6, 0x1

    :goto_32
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 527
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reqIO:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " task:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v4, Laaqc;->d:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget v6, v4, Laaqc;->d:I

    if-gt v8, v6, :cond_52

    const/4 v6, 0x1

    :goto_33
    invoke-static {v9, v6}, Lbctj;->a(Ljava/lang/String;Z)V

    .line 529
    iget v6, v4, Laaqc;->e:I

    if-lez v6, :cond_3d

    .line 530
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lbctj;->a(Z)V

    .line 531
    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v4, 0x1

    :goto_34
    invoke-static {v4}, Lbctj;->a(Z)V

    goto/16 :goto_2e

    .line 523
    :cond_4e
    const/4 v6, 0x0

    goto/16 :goto_2f

    .line 524
    :cond_4f
    const/4 v6, 0x0

    goto/16 :goto_30

    .line 525
    :cond_50
    const/4 v6, 0x0

    goto :goto_31

    .line 526
    :cond_51
    const/4 v6, 0x0

    goto :goto_32

    .line 527
    :cond_52
    const/4 v6, 0x0

    goto :goto_33

    .line 531
    :cond_53
    const/4 v4, 0x0

    goto :goto_34

    :cond_54
    move-wide v6, v14

    move-object/from16 v8, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    .line 535
    goto/16 :goto_0

    .line 536
    :cond_55
    return-void

    :cond_56
    move v10, v6

    move v11, v7

    move v4, v5

    move-wide v5, v12

    move/from16 v7, v21

    goto/16 :goto_13

    :cond_57
    move v5, v8

    move/from16 v8, v20

    goto/16 :goto_11

    :cond_58
    move-wide v6, v14

    goto/16 :goto_0
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 29
    sget-object v0, Laaqb;->b:[I

    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 119
    const/4 v0, 0x0

    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    const-string v4, "getprop persist.sys.hardcoder.name"

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    .line 122
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 123
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 128
    :goto_0
    sget-object v3, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 129
    if-eqz v3, :cond_0

    const-string v4, "x86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "mips"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 134
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Ljava/io/File;

    sget-object v3, Laaqb;->b:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 139
    :try_start_1
    sget-object v1, Laaqb;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 141
    const/4 v1, 0x0

    const-string v3, "testapp.hardcoder.client.sock"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->initHardCoder(Ljava/lang/String;ILjava/lang/String;Z)I

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Laaqb;->b:Z

    .line 143
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/hardcoder/HCPerfManager$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/hardcoder/HCPerfManager$1;-><init>(Laaqb;)V

    const-string v3, "hardcoder-0"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    const/16 v0, 0xa

    .line 162
    :goto_1
    return v0

    .line 124
    :catch_0
    move-exception v3

    .line 125
    const-string v4, "HardCoder.HCPerfManager"

    const-string v5, ""

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const-string v1, "HardCoder.HCPerfManager"

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    const/4 v0, 0x7

    .line 155
    goto :goto_1

    .line 157
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    move v0, v2

    .line 160
    goto :goto_1
.end method

.method public a(IIIIIIJILjava/lang/String;)I
    .locals 9

    .prologue
    .line 170
    sget-object v2, Laaqb;->a:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v3, Laaqc;

    invoke-virtual {v2, v3}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v2

    check-cast v2, Laaqc;

    .line 171
    iput p1, v2, Laaqc;->a:I

    .line 172
    iput p2, v2, Laaqc;->c:I

    .line 173
    iput p3, v2, Laaqc;->d:I

    .line 174
    iput p4, v2, Laaqc;->e:I

    .line 175
    iput p5, v2, Laaqc;->b:I

    .line 176
    iput p6, v2, Laaqc;->f:I

    .line 177
    move-wide/from16 v0, p7

    iput-wide v0, v2, Laaqc;->a:J

    .line 178
    move/from16 v0, p9

    iput v0, v2, Laaqc;->g:I

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laaqc;->c:J

    .line 180
    iget-wide v4, v2, Laaqc;->c:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    iput-wide v4, v2, Laaqc;->b:J

    .line 181
    iget-wide v4, v2, Laaqc;->c:J

    int-to-long v6, p1

    add-long/2addr v4, v6

    int-to-long v6, p5

    add-long/2addr v4, v6

    iput-wide v4, v2, Laaqc;->d:J

    .line 182
    move-object/from16 v0, p10

    iput-object v0, v2, Laaqc;->a:Ljava/lang/String;

    .line 183
    iget-wide v4, v2, Laaqc;->b:J

    iput-wide v4, v2, Laaqc;->e:J

    .line 186
    iget-wide v4, v2, Laaqc;->c:J

    iput-wide v4, v2, Laaqc;->f:J

    .line 188
    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    if-lez p5, :cond_0

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    .line 189
    :cond_0
    const-string v3, "HardCoder.HCPerfManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ErrorParam task:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v2, Laaqc;->c:J

    invoke-virtual {v2, v6, v7}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    const/4 v2, 0x0

    .line 195
    :goto_0
    return v2

    .line 192
    :cond_1
    iget-object v3, p0, Laaqb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v3

    .line 193
    sget-boolean v4, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v4, :cond_2

    .line 194
    const-string v4, "HardCoder.HCPerfManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OutCallAddTask ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " task:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v2, Laaqc;->c:J

    invoke-virtual {v2, v6, v7}, Laaqc;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-boolean v0, p0, Laaqb;->b:Z

    .line 167
    return-void
.end method

.method public a(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 199
    sget-object v0, Laaqb;->b:Lcom/tencent/commonsdk/pool/RecyclablePool;

    const-class v2, Laaqd;

    invoke-virtual {v0, v2}, Lcom/tencent/commonsdk/pool/RecyclablePool;->obtain(Ljava/lang/Class;)Lcom/tencent/commonsdk/pool/RecyclablePool$Recyclable;

    move-result-object v0

    check-cast v0, Laaqd;

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Laaqd;->a:J

    .line 201
    iput p1, v0, Laaqd;->a:I

    .line 202
    if-eqz p1, :cond_1

    iget-object v2, p0, Laaqb;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    .line 203
    :goto_0
    sget-boolean v2, Lcom/tencent/mm/hardcoder/HardCoderJNI;->hcDebug:Z

    if-eqz v2, :cond_0

    .line 204
    const-string v2, "HardCoder.HCPerfManager"

    const-string v3, "OutCallStopTask ret:%b, hashcode:%x"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :cond_0
    return v0

    :cond_1
    move v0, v1

    .line 202
    goto :goto_0
.end method
