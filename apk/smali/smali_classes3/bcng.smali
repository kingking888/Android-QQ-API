.class public Lbcng;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcnj;


# static fields
.field private static volatile a:Lbcng;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/content/pm/PackageManager;

.field private a:Lbcni;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    sput-object v0, Lbcng;->a:Lbcng;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbcng;->a:J

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lbcng;->a:Ljava/lang/String;

    .line 65
    iput v2, p0, Lbcng;->a:I

    .line 67
    iput-boolean v2, p0, Lbcng;->a:Z

    .line 70
    new-instance v0, Lbcni;

    invoke-direct {v0}, Lbcni;-><init>()V

    iput-object v0, p0, Lbcng;->a:Lbcni;

    .line 71
    iget-object v0, p0, Lbcng;->a:Lbcni;

    invoke-virtual {v0, p0}, Lbcni;->a(Lbcnj;)V

    .line 73
    :try_start_0
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lbcng;->a:Landroid/content/pm/PackageManager;

    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcng;->a:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbcng;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbcng;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 429
    invoke-static {}, Lbcpq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 430
    const/4 v0, -0x1

    .line 455
    :cond_0
    :goto_0
    return v0

    .line 433
    :cond_1
    if-nez p1, :cond_2

    .line 434
    const/4 v0, -0x2

    goto :goto_0

    .line 437
    :cond_2
    invoke-static {}, Lbcol;->k()Ljava/lang/String;

    move-result-object v1

    .line 439
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v2

    const-string v3, "analysis_last_ana_day"

    invoke-virtual {v2, v3}, Lbcom;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 445
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v2

    const-string v3, "analysis_last_ana_day"

    invoke-virtual {v2, v3, v1}, Lbcom;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v2, "analysis_succ_times"

    invoke-virtual {v1, v2, v0}, Lbcom;->a(Ljava/lang/String;I)V

    move v1, v0

    .line 451
    :goto_1
    if-lt v1, p1, :cond_0

    .line 452
    const/4 v0, -0x3

    goto :goto_0

    .line 448
    :cond_3
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v1

    const-string v2, "analysis_succ_times"

    invoke-virtual {v1, v2}, Lbcom;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 392
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lbcng;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lbcnf;->a(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0

    .line 395
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Lbcng;
    .locals 2

    .prologue
    .line 83
    sget-object v0, Lbcng;->a:Lbcng;

    if-nez v0, :cond_1

    .line 84
    const-class v1, Lbcng;

    monitor-enter v1

    .line 85
    :try_start_0
    sget-object v0, Lbcng;->a:Lbcng;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lbcng;

    invoke-direct {v0}, Lbcng;-><init>()V

    sput-object v0, Lbcng;->a:Lbcng;

    .line 88
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    sget-object v0, Lbcng;->a:Lbcng;

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(BLcom/tencent/tmassistant/common/jce/AppExtInfoParam;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lbcnh;
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    new-instance v0, Lbcnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcnh;-><init>(Lcom/tencent/tmassistant/a/c;)V

    .line 330
    iget-object v1, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v1, v0, Lbcnh;->a:Ljava/lang/String;

    .line 331
    iput-byte p1, v0, Lbcnh;->a:B

    .line 332
    if-nez p2, :cond_0

    .line 387
    :goto_0
    return-object v0

    .line 337
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    iget v1, p2, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;->flag:I

    .line 339
    new-instance v2, Ljava/io/File;

    iget-object v3, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_1

    .line 341
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lbcnh;->a:J

    .line 343
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 345
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_2

    .line 346
    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbcng;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcnh;->b:Ljava/lang/String;

    .line 348
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 350
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_3

    .line 351
    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;->oftenUsedPath:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lbcng;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lbcnh;->b:J

    .line 353
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_4

    .line 356
    iget-object v2, p3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {p0, v2}, Lbcng;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcnh;->c:Ljava/lang/String;

    .line 358
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 360
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_5

    .line 361
    iget-wide v2, p4, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iput-wide v2, v0, Lbcnh;->c:J

    .line 362
    iget-wide v2, p4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    iput-wide v2, v0, Lbcnh;->d:J

    .line 365
    :cond_5
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_6

    .line 366
    iget v2, p4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v0, Lbcnh;->a:I

    .line 369
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 370
    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 371
    iget-object v1, p4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;->targetFileNameList:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbcnf;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcnh;->d:Ljava/lang/String;

    .line 373
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 386
    iget v1, p0, Lbcng;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbcng;->a:I

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 298
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-object p1

    .line 302
    :cond_1
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 303
    if-eq v0, v2, :cond_0

    .line 307
    const-string v1, "."

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 308
    if-eq v0, v2, :cond_0

    .line 311
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 275
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 294
    :goto_0
    return-object v0

    .line 279
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 280
    invoke-direct {p0, v0}, Lbcng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 282
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 284
    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 288
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x7

    if-lt v1, v4, :cond_4

    .line 291
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v2

    .line 294
    goto :goto_0
.end method

.method public static synthetic a(Lbcng;Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lbcng;->b(Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V

    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 315
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lbcng;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lbcng;->a:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 404
    :try_start_0
    iget-object v0, p0, Lbcng;->a:Landroid/content/pm/PackageManager;

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 405
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lbcpl;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 409
    :goto_0
    return-object v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 409
    const-string v0, ""

    goto :goto_0
.end method

.method private b(Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V
    .locals 19

    .prologue
    .line 173
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbcng;->a:Z

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 177
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lbcng;->a:I

    .line 179
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 181
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lbcng;->a:Landroid/content/pm/PackageManager;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 187
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 188
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 191
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 192
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    .line 196
    const/4 v4, 0x0

    .line 198
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lbcng;->a:Landroid/content/pm/PackageManager;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v4, v3

    .line 202
    :goto_1
    if-eqz v4, :cond_0

    .line 206
    const/4 v3, 0x0

    .line 207
    if-eqz p1, :cond_1

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1

    .line 208
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->mapSpecialPkgs:Ljava/util/Map;

    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;

    .line 210
    :cond_1
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lbcng;->a(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 211
    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v4, v2}, Lbcng;->a(BLcom/tencent/tmassistant/common/jce/AppExtInfoParam;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lbcnh;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :catch_0
    move-exception v3

    .line 200
    invoke-virtual {v3}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 213
    :cond_2
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lbcng;->b(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 214
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-interface {v13, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v4, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v14, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 219
    :cond_3
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1, v3, v4, v2}, Lbcng;->a(BLcom/tencent/tmassistant/common/jce/AppExtInfoParam;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lbcnh;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 223
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lbcng;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v16

    .line 227
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 228
    invoke-interface {v13, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ApplicationInfo;

    .line 229
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/tmassistant/common/jce/AppExtInfoParam;

    .line 230
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 231
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lbcng;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 232
    const/4 v2, 0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3, v5}, Lbcng;->a(BLcom/tencent/tmassistant/common/jce/AppExtInfoParam;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lbcnh;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 234
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3, v5}, Lbcng;->a(BLcom/tencent/tmassistant/common/jce/AppExtInfoParam;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lbcnh;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 238
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 241
    invoke-interface {v8, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-interface {v8, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcnh;

    .line 246
    invoke-virtual {v2}, Lbcnh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 248
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 249
    new-instance v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;

    invoke-direct {v2}, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;-><init>()V

    .line 250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->appData:Ljava/lang/String;

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    iput-wide v4, v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->timeCost:J

    .line 252
    invoke-static {}, Lbcol;->a()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->uin:J

    .line 253
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v3

    invoke-virtual {v3}, Lbcol;->l()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qimei:Ljava/lang/String;

    .line 254
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v3

    invoke-virtual {v3}, Lbcol;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;->qadid:Ljava/lang/String;

    .line 257
    move-object/from16 v0, p0

    iget-object v3, v0, Lbcng;->a:Lbcni;

    invoke-virtual {v3, v2}, Lbcni;->a(Lcom/tencent/tmassistant/common/jce/SDKDataReportRequest;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lbcng;->a:Z

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    return-void
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 320
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    invoke-static {p1}, Lbcpl;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 415
    const-string v0, ""

    .line 417
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 467
    const-string v0, "InfoAnalyzer_"

    const-string v1, "requestSucceed"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v0

    const-string v1, "analysis_succ_times"

    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v2

    const-string v3, "analysis_succ_times"

    invoke-virtual {v2, v3}, Lbcom;->a(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbcom;->a(Ljava/lang/String;I)V

    .line 469
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcng;->a:Z

    .line 470
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 461
    const-string v0, "InfoAnalyzer_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestFailed errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcng;->a:Z

    .line 463
    return-void
.end method

.method public a(Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V
    .locals 6

    .prologue
    .line 124
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-virtual {v0}, Lbcol;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpm;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    const-string v0, "InfoAnalyzer_"

    const-string v1, "[begin] no available network!"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 132
    iget-wide v2, p0, Lbcng;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 134
    const-string v0, "InfoAnalyzer_"

    const-string v1, "[begin] < 60 * 1000"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_2
    iput-wide v0, p0, Lbcng;->a:J

    .line 140
    iget-boolean v0, p0, Lbcng;->a:Z

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "InfoAnalyzer_"

    const-string v1, "[begin] analyzing "

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p1, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    invoke-direct {p0, v0}, Lbcng;->a(I)I

    move-result v0

    .line 147
    const-string v1, "InfoAnalyzer_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[begin] ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cfg.fre="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;->frequency:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",today succeed.times="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lbcom;->a()Lbcom;

    move-result-object v3

    const-string v4, "analysis_succ_times"

    invoke-virtual {v3, v4}, Lbcom;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmassistant/a/c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/tmassistant/a/c;-><init>(Lbcng;Lcom/tencent/tmassistant/common/jce/AppDataReportConfig;)V

    sget-object v2, Lcom/tencent/tmassistantbase/util/m;->c:Lcom/tencent/tmassistantbase/util/m;

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/util/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 166
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
