.class public Laefm;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:J

.field private static a:Laefm;

.field public static final a:Ljava/lang/String;

.field public static b:J

.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Landroid/os/HandlerThread;

.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Laefn;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmqq/os/MqqHandler;

.field a:[Laefo;

.field private a:[Ljava/util/ArrayList;

.field private b:[Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/MobileQQ/poke/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefm;->a:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Laefm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/dazhao_motion/dazhao_move.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laefm;->b:Ljava/lang/String;

    .line 176
    const-wide/16 v0, 0x5dc

    sput-wide v0, Laefm;->a:J

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x6

    const/4 v1, 0x0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    iput-object v4, p0, Laefm;->a:[Laefo;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laefm;->a:Ljava/util/HashMap;

    .line 463
    new-array v0, v3, [Ljava/util/ArrayList;

    iput-object v0, p0, Laefm;->a:[Ljava/util/ArrayList;

    .line 524
    new-array v0, v3, [Ljava/util/ArrayList;

    iput-object v0, p0, Laefm;->b:[Ljava/util/ArrayList;

    move v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Laefm;->a:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 353
    iget-object v2, p0, Laefm;->a:[Ljava/util/ArrayList;

    aput-object v4, v2, v0

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 356
    :goto_1
    iget-object v2, p0, Laefm;->b:[Ljava/util/ArrayList;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 357
    iget-object v2, p0, Laefm;->b:[Ljava/util/ArrayList;

    aput-object v4, v2, v0

    .line 356
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_1
    new-array v0, v3, [Laefo;

    iput-object v0, p0, Laefm;->a:[Laefo;

    .line 362
    iget-object v0, p0, Laefm;->a:[Laefo;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 363
    new-instance v3, Laefo;

    invoke-direct {v3, p0}, Laefo;-><init>(Laefm;)V

    .line 364
    const/4 v4, 0x1

    iput v4, v3, Laefo;->a:I

    .line 365
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Laefo;->a:J

    .line 362
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 380
    :cond_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PokeAIOAnimThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    .line 381
    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 382
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    .line 383
    return-void
.end method

.method public static a()Laefm;
    .locals 2

    .prologue
    .line 411
    sget-object v0, Laefm;->a:Laefm;

    if-nez v0, :cond_1

    .line 412
    const-class v1, Laefm;

    monitor-enter v1

    .line 413
    :try_start_0
    sget-object v0, Laefm;->a:Laefm;

    if-nez v0, :cond_0

    .line 414
    new-instance v0, Laefm;

    invoke-direct {v0}, Laefm;-><init>()V

    sput-object v0, Laefm;->a:Laefm;

    .line 416
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_1
    sget-object v0, Laefm;->a:Laefm;

    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Laefm;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Laefm;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x0

    .line 584
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 585
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 586
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    .line 587
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_5

    aget-object v5, v3, v0

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 589
    const-string v6, "LzmaUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deal current file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 592
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 593
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5, p2}, Laefm;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 587
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 594
    :cond_2
    const-string v6, "7z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 595
    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 596
    aget-object v6, v6, v1

    .line 597
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 598
    const-string v7, "LzmaUtils"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "dirName:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 600
    :cond_3
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 601
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 602
    invoke-static {v6, v1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 604
    :cond_4
    invoke-virtual {v7}, Ljava/io/File;->mkdir()Z

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, v6, v7}, Lcom/tencent/mobileqq/vas/LzmaUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lazdr;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 611
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;III)I
    .locals 20

    .prologue
    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strength D_HIT_TIME_MS"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-wide v6, Laefm;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "curFriendUin"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "status"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    sget-wide v2, Laefm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "aio_poke_strength_rule_interval"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sput-wide v2, Laefm;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    const-string v4, "Strength D_HIT_TIME_MS is not ready"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 251
    :cond_1
    const/4 v2, 0x0

    .line 347
    :goto_0
    return v2

    .line 254
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 255
    const/4 v2, 0x0

    goto :goto_0

    .line 257
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laefm;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Laefm;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 258
    :cond_4
    new-instance v2, Laefn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laefn;-><init>(Laefm;)V

    .line 259
    const/4 v3, 0x6

    new-array v3, v3, [Laefp;

    iput-object v3, v2, Laefn;->a:[Laefp;

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Laefm;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Laefm;->a:Ljava/util/HashMap;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laefn;

    .line 263
    if-nez v14, :cond_6

    .line 267
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 268
    sget-object v2, Lcom/tencent/qphone/base/BaseConstants;->RDM_NoChangeFailCode:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "pokeStrengthNullPoint"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 277
    const/4 v2, 0x0

    goto :goto_0

    .line 279
    :cond_6
    iget-object v0, v14, Laefn;->a:[Laefp;

    move-object/from16 v16, v0

    .line 280
    iget v5, v14, Laefn;->a:I

    .line 281
    add-int/lit8 v2, p3, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const/4 v2, 0x0

    move v15, v2

    .line 282
    :goto_1
    if-ltz v15, :cond_13

    const/4 v2, 0x6

    if-ge v15, v2, :cond_13

    .line 283
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    .line 284
    aget-object v2, v16, v15

    if-nez v2, :cond_7

    .line 285
    new-instance v2, Laefp;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Laefp;-><init>(Laefm;)V

    aput-object v2, v16, v15

    .line 286
    aget-object v2, v16, v15

    const/4 v3, 0x0

    iput v3, v2, Laefp;->a:I

    .line 287
    aget-object v2, v16, v15

    const/4 v3, 0x0

    iput v3, v2, Laefp;->b:I

    .line 288
    aget-object v2, v16, v15

    const-wide/16 v6, -0x1

    iput-wide v6, v2, Laefp;->a:J

    .line 290
    :cond_7
    const/4 v2, -0x1

    move/from16 v0, p5

    if-eq v0, v2, :cond_9

    .line 291
    aget-object v2, v16, v15

    move/from16 v0, p5

    iput v0, v2, Laefp;->a:I

    .line 292
    aget-object v2, v16, v15

    move-wide/from16 v0, v18

    iput-wide v0, v2, Laefp;->a:J

    .line 293
    iput v15, v14, Laefn;->a:I

    .line 294
    aget-object v2, v16, v15

    iget v2, v2, Laefp;->a:I

    goto/16 :goto_0

    .line 281
    :cond_8
    add-int/lit8 v2, p3, -0x1

    move v15, v2

    goto :goto_1

    .line 296
    :cond_9
    const/4 v2, -0x1

    if-eq v5, v2, :cond_a

    aget-object v2, v16, v15

    iget-wide v2, v2, Laefp;->a:J

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_d

    .line 297
    :cond_a
    const/4 v2, -0x1

    if-eq v5, v2, :cond_b

    .line 298
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8008914"

    const-string v7, "0X8008914"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v16, v5

    iget v5, v5, Laefp;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_b
    aget-object v2, v16, v15

    move-wide/from16 v0, v18

    iput-wide v0, v2, Laefp;->a:J

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 302
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strength first click,type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".with status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v16, v15

    iget v5, v5, Laefp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_c
    iput v15, v14, Laefn;->a:I

    .line 305
    aget-object v2, v16, v15

    const/4 v3, 0x0

    iput v3, v2, Laefp;->a:I

    .line 306
    aget-object v2, v16, v15

    const/4 v3, 0x1

    iput v3, v2, Laefp;->b:I

    .line 307
    aget-object v2, v16, v15

    iget v2, v2, Laefp;->a:I

    goto/16 :goto_0

    .line 309
    :cond_d
    aget-object v2, v16, v15

    iget-wide v2, v2, Laefp;->a:J

    sub-long v2, v18, v2

    .line 310
    aget-object v4, v16, v15

    move-wide/from16 v0, v18

    iput-wide v0, v4, Laefp;->a:J

    .line 311
    if-eq v5, v15, :cond_f

    .line 312
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8008914"

    const-string v7, "0X8008914"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v16, v5

    iget v5, v5, Laefp;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 314
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strength click,type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".with status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v16, v15

    iget v5, v5, Laefp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "to 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_e
    iput v15, v14, Laefn;->a:I

    .line 317
    aget-object v2, v16, v15

    const/4 v3, 0x0

    iput v3, v2, Laefp;->a:I

    .line 318
    aget-object v2, v16, v15

    const/4 v3, 0x1

    iput v3, v2, Laefp;->b:I

    .line 319
    aget-object v2, v16, v15

    iget v2, v2, Laefp;->a:I

    goto/16 :goto_0

    .line 321
    :cond_f
    sget-wide v6, Laefm;->b:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_12

    .line 322
    aget-object v2, v16, v15

    iget v3, v2, Laefp;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laefp;->a:I

    .line 323
    aget-object v2, v16, v15

    iget v3, v2, Laefp;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Laefp;->b:I

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 325
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strength click ,type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".with status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v16, v15

    iget v5, v5, Laefp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_10
    :goto_2
    aget-object v2, v16, v15

    iget v2, v2, Laefp;->a:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_11

    .line 344
    aget-object v2, v16, v15

    const/4 v3, 0x3

    iput v3, v2, Laefp;->a:I

    .line 347
    :cond_11
    aget-object v2, v16, v15

    iget v2, v2, Laefp;->a:I

    goto/16 :goto_0

    .line 328
    :cond_12
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8008914"

    const-string v7, "0X8008914"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v16, v5

    iget v5, v5, Laefp;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    aget-object v2, v16, v15

    const/4 v3, 0x0

    iput v3, v2, Laefp;->a:I

    .line 330
    aget-object v2, v16, v15

    const/4 v3, 0x1

    iput v3, v2, Laefp;->b:I

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 332
    const-string v2, "PokeMsg"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Strength click,type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".with status "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v16, v15

    iget v5, v5, Laefp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",out of time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 337
    :cond_13
    const/4 v2, -0x1

    if-eq v5, v2, :cond_14

    .line 338
    const-string v3, "CliOper"

    const-string v4, ""

    const-string v6, "0X8008914"

    const-string v7, "0X8008914"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v16, v5

    iget v5, v5, Laefp;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const/4 v2, -0x1

    iput v2, v14, Laefn;->a:I

    .line 341
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public a()Lmqq/os/MqqHandler;
    .locals 2

    .prologue
    .line 402
    iget-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    .line 403
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PokeAIOAnimThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    .line 404
    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 405
    new-instance v0, Lmqq/os/MqqHandler;

    iget-object v1, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    .line 407
    :cond_1
    iget-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Laefm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 390
    :cond_0
    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 391
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 392
    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 397
    :cond_1
    :goto_0
    iput-object v2, p0, Laefm;->a:Landroid/os/HandlerThread;

    .line 398
    iput-object v2, p0, Laefm;->a:Lmqq/os/MqqHandler;

    .line 399
    return-void

    .line 394
    :cond_2
    iget-object v0, p0, Laefm;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 120
    :cond_0
    return-void
.end method

.method public a(IIZ)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 106
    iput p1, v0, Landroid/os/Message;->what:I

    .line 107
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 108
    if-eqz p3, :cond_1

    .line 109
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 112
    :goto_0
    iget-object v1, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    :cond_0
    return-void

    .line 111
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg2:I

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 132
    iput p1, v0, Landroid/os/Message;->what:I

    .line 133
    iget-object v1, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 135
    :cond_0
    return-void
.end method

.method public a(IJZ)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 146
    iput p1, v0, Landroid/os/Message;->what:I

    .line 147
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    iget-object v1, p0, Laefm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 150
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 422
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 423
    const-class v1, Laead;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 424
    check-cast v0, Laead;

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
    const-string v1, "GivingHeart"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "==>to be remove obj:"

    aput-object v3, v2, v5

    iget v3, v0, Laead;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 428
    :cond_0
    iget-object v1, v0, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForPoke;

    if-eqz v1, :cond_1

    .line 429
    iget-object v1, v0, Laead;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPoke;

    .line 430
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    invoke-static {v2}, Laefq;->a(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 461
    :cond_1
    :goto_0
    return-void

    .line 433
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->interactType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_3

    .line 434
    iget-object v2, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 435
    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/UnlimitedBladeWorks;->a()Laeoo;

    move-result-object v0

    .line 436
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget v3, v0, Laeoo;->a:I

    iput v3, v2, Laeoo;->a:I

    .line 437
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget v3, v0, Laeoo;->b:I

    iput v3, v2, Laeoo;->b:I

    .line 438
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mUnlimitedState:Laeoo;

    iget-wide v4, v0, Laeoo;->a:J

    iput-wide v4, v2, Laeoo;->a:J

    .line 439
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v3, v0, Laeoo;->b:Z

    iput-boolean v3, v2, Ladxh;->c:Z

    .line 440
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget-boolean v0, v0, Laeoo;->a:Z

    iput-boolean v0, v1, Ladxh;->a:Z

    goto :goto_0

    .line 444
    :cond_3
    iget-object v0, v0, Laead;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 445
    instance-of v2, v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    if-eqz v2, :cond_1

    .line 446
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;

    .line 447
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->f()V

    .line 448
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->a(Ladxg;)V

    .line 449
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 450
    const-string v2, "GivingHeart"

    const-string v3, "drawble pause"

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iget v2, v2, Ladxh;->a:I

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/item/CustomFrameAnimationDrawable;->b()I

    move-result v0

    if-ne v2, v0, :cond_1

    .line 453
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v5, v0, Ladxh;->a:Z

    .line 454
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForPoke;->mFrameState:Ladxh;

    iput-boolean v6, v0, Ladxh;->c:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/widget/FitSystemWindowsRelativeLayout;)V
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laefm;->a:Landroid/os/Handler;

    .line 100
    return-void
.end method
