.class public Lbhao;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lbhao;


# instance fields
.field public a:F

.field private a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:I

.field private b:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lahtp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lahtp;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lbhao;->a:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lbhao;->b:Ljava/lang/String;

    .line 92
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbhao;->a:F

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhao;->a:Ljava/util/Map;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhao;->b:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbhao;->c:Ljava/util/Map;

    .line 103
    iput v1, p0, Lbhao;->a:I

    .line 104
    iput v1, p0, Lbhao;->b:I

    .line 107
    invoke-virtual {p0}, Lbhao;->a()V

    .line 108
    return-void
.end method

.method public static a()Lbhao;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lbhao;->a:Lbhao;

    if-nez v0, :cond_1

    .line 113
    const-class v1, Lbhao;

    monitor-enter v1

    .line 114
    :try_start_0
    sget-object v0, Lbhao;->a:Lbhao;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lbhao;

    invoke-direct {v0}, Lbhao;-><init>()V

    sput-object v0, Lbhao;->a:Lbhao;

    .line 117
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :cond_1
    sget-object v0, Lbhao;->a:Lbhao;

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 750
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "short_video_gpu_config"

    const/4 v2, 0x0

    .line 751
    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 752
    const-string v1, "cfg_content"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 753
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 754
    const-string v0, "short_video_device_rule_config.xml"

    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 755
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 756
    const-string v1, "DovSVParamManager"

    const-string v2, "take local config"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 763
    :cond_0
    :goto_0
    return-object v0

    .line 759
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 760
    const-string v1, "DovSVParamManager"

    const-string v2, "take server config"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 429
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 496
    :goto_0
    return-void

    .line 433
    :cond_0
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 435
    :try_start_0
    iget-object v2, p0, Lbhao;->a:Ljava/lang/String;

    const-string v3, "Mali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 436
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 437
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 438
    const-string v6, ""

    .line 439
    array-length v6, v2

    if-ne v6, v11, :cond_1

    .line 440
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 444
    iget-object v7, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 445
    const-string v6, "(G|T|\\-)(\\d+)(.+MP(\\d+))?"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 446
    iget-object v7, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 447
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_2

    .line 449
    const/4 v7, 0x4

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 450
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 451
    const/4 v7, 0x2

    aget-object v7, v2, v7

    .line 452
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 453
    const/4 v8, 0x3

    aget-object v2, v2, v8

    .line 454
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 455
    if-gt v6, v2, :cond_8

    if-lt v6, v7, :cond_8

    :goto_2
    move v1, v0

    .line 492
    :cond_1
    :goto_3
    :try_start_2
    invoke-direct {p0, v1}, Lbhao;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 459
    :catch_1
    move-exception v2

    .line 460
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 436
    :cond_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 465
    :cond_3
    iget-object v2, p0, Lbhao;->a:Ljava/lang/String;

    const-string v3, "Adreno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 466
    array-length v5, v4

    move v3, v1

    :goto_4
    if-ge v3, v5, :cond_1

    aget-object v2, v4, v3

    .line 467
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 468
    const-string v2, "0"

    .line 469
    const-string v7, "Adreno.*(\\d{3,4})"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 470
    iget-object v8, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 471
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 472
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 474
    :cond_4
    array-length v7, v6

    if-ne v7, v10, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v9, :cond_7

    .line 477
    :cond_6
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 478
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    aget-object v7, v6, v7

    .line 479
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 480
    array-length v8, v6

    add-int/lit8 v8, v8, -0x1

    aget-object v6, v6, v8

    .line 481
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 482
    if-gt v2, v3, :cond_1

    if-lt v2, v7, :cond_1

    move v1, v0

    .line 483
    goto :goto_3

    .line 486
    :catch_2
    move-exception v2

    .line 487
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 466
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 347
    const-string v0, "large"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 348
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lbhao;->a(Ljava/lang/String;Z)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v0, "less"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lbhao;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 351
    :cond_2
    const-string v0, "between"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 352
    invoke-direct {p0, p2}, Lbhao;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 353
    :cond_3
    const-string v0, "enum"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-direct {p0, p2}, Lbhao;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 426
    :goto_0
    return-void

    .line 363
    :cond_0
    const-string v2, ";"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 365
    :try_start_0
    iget-object v2, p0, Lbhao;->a:Ljava/lang/String;

    const-string v3, "Mali"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 366
    array-length v5, v4

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 367
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 368
    const-string v2, ""

    .line 369
    array-length v2, v6

    if-ne v2, v9, :cond_4

    .line 370
    const/4 v2, 0x0

    aget-object v2, v6, v2

    .line 376
    :goto_2
    iget-object v7, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 377
    const-string v2, "(G|T|\\-)(\\d+)(.+MP(\\d+))?"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 378
    iget-object v7, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 379
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v7, v7, 0x2

    .line 380
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    if-eqz v8, :cond_5

    .line 382
    :try_start_1
    invoke-virtual {v2, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 384
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    .line 386
    if-eqz p2, :cond_1

    if-ge v2, v3, :cond_2

    :cond_1
    if-nez p2, :cond_d

    if-gt v2, v3, :cond_d

    :cond_2
    :goto_3
    move v1, v0

    .line 422
    :cond_3
    :goto_4
    :try_start_2
    invoke-direct {p0, v1}, Lbhao;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 423
    :catch_0
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 371
    :cond_4
    :try_start_3
    array-length v2, v6

    const/4 v7, 0x3

    if-ne v2, v7, :cond_3

    .line 372
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    aget-object v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v7, 0x1

    aget-object v7, v6, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 391
    :catch_1
    move-exception v2

    .line 392
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 366
    :cond_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 397
    :cond_6
    iget-object v2, p0, Lbhao;->a:Ljava/lang/String;

    const-string v3, "Adreno"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 398
    array-length v5, v4

    move v3, v1

    :goto_5
    if-ge v3, v5, :cond_3

    aget-object v2, v4, v3

    .line 399
    const-string v6, "#"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 400
    const-string v2, "0"

    .line 401
    const-string v7, "Adreno.*(\\d{3,4})"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    .line 402
    iget-object v8, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 404
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 406
    :cond_7
    array-length v7, v6

    if-ne v7, v9, :cond_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    array-length v7, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v7, v0, :cond_c

    .line 409
    :cond_9
    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 410
    array-length v7, v6

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v3

    .line 411
    if-eqz p2, :cond_a

    if-ge v2, v3, :cond_b

    :cond_a
    if-nez p2, :cond_3

    if-gt v2, v3, :cond_3

    :cond_b
    move v1, v0

    .line 413
    goto/16 :goto_4

    .line 416
    :catch_2
    move-exception v2

    .line 417
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 398
    :cond_c
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_3
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 329
    const-string v0, "white"

    iget-object v1, p0, Lbhao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 330
    if-eqz p1, :cond_1

    .line 331
    iput-boolean v3, p0, Lbhao;->b:Z

    .line 332
    iput-boolean v2, p0, Lbhao;->a:Z

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iput-boolean v2, p0, Lbhao;->b:Z

    goto :goto_0

    .line 336
    :cond_2
    const-string v0, "black"

    iget-object v1, p0, Lbhao;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    if-nez p1, :cond_3

    .line 338
    iput-boolean v2, p0, Lbhao;->a:Z

    goto :goto_0

    .line 340
    :cond_3
    iput-boolean v3, p0, Lbhao;->a:Z

    .line 341
    iput-boolean v2, p0, Lbhao;->b:Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 499
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    :goto_0
    return-void

    .line 503
    :cond_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 505
    :try_start_0
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 506
    iget-object v5, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 507
    const/4 v0, 0x1

    .line 511
    :cond_1
    invoke-direct {p0, v0}, Lbhao;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 505
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 288
    :try_start_0
    const-string v0, "verdor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 290
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 291
    iget-object v4, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 292
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 293
    invoke-direct {p0, v3}, Lbhao;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 299
    :cond_1
    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 303
    :try_start_0
    const-string v0, "strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 304
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 305
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 306
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 307
    iput-object v3, p0, Lbhao;->b:Ljava/lang/String;

    .line 308
    invoke-direct {p0, v4}, Lbhao;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    :cond_0
    return-void
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 317
    :try_start_0
    const-string v0, "rule"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 318
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 319
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 320
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-direct {p0, v3, v4}, Lbhao;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 326
    :cond_0
    return-void
.end method

.method private f(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 540
    :try_start_0
    const-string v0, "maxWeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lbhao;->a:F

    .line 543
    const-string v0, "renderListWeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 544
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 545
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 548
    iget-object v4, p0, Lbhao;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 550
    :catch_0
    move-exception v0

    .line 551
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 553
    :cond_0
    return-void
.end method

.method private g(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 562
    :try_start_0
    const-string v1, "resolutionList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 563
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 564
    const-string v2, "cpResolutionList"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 565
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 566
    array-length v3, v1

    array-length v4, v2

    if-ne v3, v4, :cond_1

    .line 567
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    .line 568
    aget-object v3, v1, v0

    const-string v4, "\\*"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 569
    aget-object v4, v2, v0

    const-string v5, "\\*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 570
    array-length v5, v3

    if-ne v5, v10, :cond_0

    array-length v5, v4

    if-ne v5, v10, :cond_0

    .line 571
    iget-object v5, p0, Lbhao;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lahtp;

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x1

    aget-object v3, v3, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v7, v8, v3}, Lahtp;-><init>(II)V

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    iget-object v3, p0, Lbhao;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lahtp;

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    aget-object v4, v4, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v6, v7, v4}, Lahtp;-><init>(II)V

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 567
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 580
    :cond_1
    return-void
.end method

.method private h(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    .line 660
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    const-string v0, "blackList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 662
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 663
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 664
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 665
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbhao;->c:Z

    .line 666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    const-string v0, "DovSVParamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseJSONBlackList true ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 676
    :cond_0
    :goto_1
    return-void

    .line 662
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 672
    :catch_0
    move-exception v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private i(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 680
    :try_start_0
    const-string v0, "faceDetectSwitch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbhao;->a:I

    .line 681
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const-string v0, "DovSVParamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJSONFaceDetectSwitch mFaceDetectType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhao;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 687
    :cond_0
    :goto_0
    return-void

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 534
    iget v0, p0, Lbhao;->a:F

    return v0
.end method

.method public a(I)F
    .locals 1

    .prologue
    .line 638
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public a(Ljava/util/List;)F
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lavkm;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 526
    iget-object v3, p0, Lbhao;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lavkm;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 527
    iget-object v3, p0, Lbhao;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lavkm;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr v0, v1

    :goto_1
    move v1, v0

    .line 529
    goto :goto_0

    .line 530
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 650
    const/16 v0, 0xfa0

    return v0
.end method

.method public a(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 744
    const-string v0, "short_video_gpu_config"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 745
    const-string v1, "cfg_version"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 746
    return v0
.end method

.method public a(I)Lahtp;
    .locals 5

    .prologue
    .line 583
    .line 603
    iget-boolean v0, p0, Lbhao;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhao;->b:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtp;

    .line 604
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    const-string v1, "DovSVParamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCameraResolution inBlackPhone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbhao;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dpcSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_0
    return-object v0

    .line 603
    :cond_1
    iget-object v0, p0, Lbhao;->b:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtp;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lahtp;
    .locals 3

    .prologue
    .line 642
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 643
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 644
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 645
    new-instance v0, Lahtp;

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v2, v1}, Lahtp;-><init>(II)V

    return-object v0
.end method

.method public a()Latxk;
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Latwb;->a()I

    move-result v0

    .line 209
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Latwt;->a(I)Lahtp;

    move-result-object v1

    .line 210
    new-instance v2, Latxk;

    invoke-direct {v2}, Latxk;-><init>()V

    .line 211
    invoke-virtual {v1}, Lahtp;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Latxk;->a(I)V

    .line 212
    invoke-virtual {v1}, Lahtp;->b()I

    move-result v1

    invoke-virtual {v2, v1}, Latxk;->b(I)V

    .line 213
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v1

    invoke-virtual {v1, v0}, Latwt;->a(I)F

    move-result v1

    invoke-virtual {v2, v1}, Latxk;->a(F)V

    .line 214
    invoke-virtual {p0, v0}, Lbhao;->a(I)I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 215
    invoke-virtual {v2, v1}, Latxk;->j(I)V

    .line 217
    sput v1, Lavof;->r:I

    .line 218
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Latxk;->k(I)V

    .line 219
    invoke-virtual {v2, v0}, Latxk;->i(I)V

    .line 221
    invoke-static {}, Lavtc;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Latxk;->m(I)V

    .line 224
    :cond_0
    return-object v2
.end method

.method public a(Landroid/content/Context;)Latxk;
    .locals 6

    .prologue
    .line 139
    new-instance v0, Latxk;

    invoke-direct {v0}, Latxk;-><init>()V

    .line 140
    invoke-static {}, Latwb;->a()I

    move-result v1

    .line 141
    invoke-virtual {p0, v1}, Lbhao;->a(I)Lahtp;

    move-result-object v2

    .line 142
    invoke-virtual {p0, v1}, Lbhao;->b(I)Lahtp;

    move-result-object v3

    .line 143
    invoke-virtual {p0, p1}, Lbhao;->a(Landroid/content/Context;)Lahtp;

    move-result-object v4

    .line 144
    if-eqz v2, :cond_0

    .line 145
    invoke-virtual {v2}, Lahtp;->a()I

    move-result v5

    invoke-virtual {v0, v5}, Latxk;->a(I)V

    .line 146
    invoke-virtual {v2}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->b(I)V

    .line 148
    :cond_0
    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3}, Lahtp;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->c(I)V

    .line 150
    invoke-virtual {v3}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->d(I)V

    .line 152
    :cond_1
    if-eqz v4, :cond_2

    .line 153
    invoke-virtual {v4}, Lahtp;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->e(I)V

    .line 154
    invoke-virtual {v4}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->f(I)V

    .line 156
    :cond_2
    invoke-virtual {p0, v1}, Lbhao;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->a(F)V

    .line 157
    invoke-virtual {p0, v1}, Lbhao;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 158
    invoke-virtual {v0, v2}, Latxk;->j(I)V

    .line 160
    sput v2, Lavof;->r:I

    .line 161
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Latxk;->k(I)V

    .line 162
    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 163
    invoke-static {}, Lavtc;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1b

    if-ge v1, v2, :cond_3

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Latxk;->m(I)V

    .line 166
    :cond_3
    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 123
    :try_start_0
    invoke-direct {p0}, Lbhao;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-direct {p0, v1}, Lbhao;->g(Lorg/json/JSONObject;)V

    .line 126
    invoke-direct {p0, v1}, Lbhao;->f(Lorg/json/JSONObject;)V

    .line 127
    invoke-virtual {p0, v1}, Lbhao;->a(Lorg/json/JSONObject;)V

    .line 128
    invoke-direct {p0, v1}, Lbhao;->h(Lorg/json/JSONObject;)V

    .line 129
    invoke-direct {p0, v1}, Lbhao;->i(Lorg/json/JSONObject;)V

    .line 130
    invoke-virtual {p0, v1}, Lbhao;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "DovSVParamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse sv config error, stacktrace :  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    .prologue
    const-wide/32 v2, 0x124f80

    const/16 v6, 0x11

    const/4 v1, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 235
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Pixel"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "Nexus"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v0, v4, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_3

    .line 236
    :cond_0
    const-wide v4, 0x99682f00L

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbhao;->a(IJJI)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    :goto_0
    iput-boolean v0, p0, Lbhao;->a:Z

    .line 250
    :cond_1
    :goto_1
    invoke-direct {p0, p1}, Lbhao;->c(Lorg/json/JSONObject;)V

    .line 251
    return-void

    :cond_2
    move v0, v8

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    iget-object v0, p0, Lbhao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    new-instance v0, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;-><init>()V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mobileqq/opencl/OpenclInfoManager;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhao;->a:Ljava/lang/String;

    .line 242
    const-string v0, "DovSVParamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GPUInfo:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lbhao;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_4
    iget-object v0, p0, Lbhao;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    const-wide v4, 0x99682f00L

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lbhao;->a(IJJI)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    iput-boolean v7, p0, Lbhao;->a:Z

    goto :goto_1

    :cond_5
    move v7, v8

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 254
    iget-boolean v0, p0, Lbhao;->a:Z

    return v0
.end method

.method public a(IJJI)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-static {}, Lazdf;->a()I

    move-result v1

    .line 259
    if-ge v1, p6, :cond_0

    .line 260
    const-string v2, "DovSVParamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportOfDevice error OSversion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-static {}, Lmmw;->e()I

    move-result v1

    .line 266
    if-ge v1, p1, :cond_1

    .line 267
    const-string v2, "DovSVParamManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportOfDevice error cpucount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {}, Lmmw;->c()J

    move-result-wide v2

    .line 272
    cmp-long v1, v2, p2

    if-gez v1, :cond_2

    .line 273
    const-string v1, "DovSVParamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error cpuFrequency: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 277
    :cond_2
    invoke-static {}, Lazdf;->d()J

    move-result-wide v2

    .line 278
    cmp-long v1, v2, p4

    if-gez v1, :cond_3

    .line 279
    const-string v1, "DovSVParamManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSupportOfDevice error memory: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILandroid/content/Context;)Z
    .locals 4

    .prologue
    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "DovSVParamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveGPUConfig :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 770
    :cond_0
    const-string v0, "short_video_gpu_config"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 771
    const-string v1, "cfg_content"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 772
    const-string v1, "cfg_version"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public b(I)Lahtp;
    .locals 5

    .prologue
    .line 611
    .line 630
    iget-boolean v0, p0, Lbhao;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbhao;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtp;

    .line 631
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 632
    const-string v1, "DovSVParamManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDpcCompressResolution inBlackPhone = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lbhao;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dpcCompressSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    return-object v0

    .line 630
    :cond_1
    iget-object v0, p0, Lbhao;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahtp;

    goto :goto_0
.end method

.method public b(Landroid/content/Context;)Latxk;
    .locals 4

    .prologue
    .line 170
    new-instance v0, Latxk;

    invoke-direct {v0}, Latxk;-><init>()V

    .line 171
    invoke-static {}, Latwb;->a()I

    move-result v1

    .line 172
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v1}, Latwt;->a(I)Lahtp;

    move-result-object v2

    .line 173
    invoke-virtual {v2}, Lahtp;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Latxk;->a(I)V

    .line 174
    invoke-virtual {v2}, Lahtp;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->b(I)V

    .line 175
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v1}, Latwt;->a(I)F

    move-result v2

    invoke-virtual {v0, v2}, Latxk;->a(F)V

    .line 176
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v2

    invoke-virtual {v2, v1}, Latwt;->a(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    .line 177
    invoke-virtual {v0, v2}, Latxk;->j(I)V

    .line 179
    sput v2, Lavof;->r:I

    .line 180
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Latxk;->k(I)V

    .line 181
    invoke-virtual {v0, v1}, Latxk;->i(I)V

    .line 182
    return-object v0
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 691
    :try_start_0
    const-string v0, "samSungCameraSwitch"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lbhao;->b:I

    .line 692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    const-string v0, "DovSVParamManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseJsonSamSungSwitch parseJsonSamSungSwitch:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lbhao;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 697
    :cond_0
    :goto_0
    return-void

    .line 695
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 700
    iget v1, p0, Lbhao;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/content/Context;)Latxk;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 186
    new-instance v3, Latxk;

    invoke-direct {v3}, Latxk;-><init>()V

    .line 188
    invoke-static {}, Lavni;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    invoke-static {}, Latwt;->a()Latwt;

    move-result-object v4

    invoke-virtual {v4, v0}, Latwt;->b(I)Lahtp;

    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lahtp;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Latxk;->a(I)V

    .line 193
    invoke-virtual {v4}, Lahtp;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Latxk;->b(I)V

    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Latxk;->a(F)V

    .line 195
    invoke-static {}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->a()Ldov/com/qq/im/ptv/LightVideoConfigMgr;

    move-result-object v4

    invoke-virtual {v4}, Ldov/com/qq/im/ptv/LightVideoConfigMgr;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    .line 196
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 197
    const-string v5, "DovSVParamManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getLightVideoCaptureParam bitrate:  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_0
    invoke-virtual {v3, v4}, Latxk;->j(I)V

    .line 201
    sput v4, Lavof;->r:I

    .line 202
    invoke-virtual {v3, v1}, Latxk;->k(I)V

    .line 203
    invoke-virtual {v3, v0}, Latxk;->i(I)V

    .line 204
    return-object v3

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 704
    iget v1, p0, Lbhao;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
