.class public Lalbw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:J

.field private static a:Lalbx;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    const/4 v0, -0x1

    sput v0, Lalbw;->b:I

    return-void
.end method

.method public static a(Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 209
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "sp_mini_scan_report"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 111
    new-instance v0, Lalbx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lalbx;-><init>(Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;)V

    sput-object v0, Lalbw;->a:Lalbx;

    .line 112
    sget-object v0, Lalbw;->a:Lalbx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lalbx;->a:J

    .line 113
    return-void
.end method

.method public static a(I)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 121
    sget-object v0, Lalbw;->a:Lalbx;

    .line 122
    if-nez v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sput-object v11, Lalbw;->a:Lalbx;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lalbx;->a:J

    sub-long/2addr v2, v4

    .line 128
    const-wide/32 v4, 0x927c0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    iget v1, v0, Lalbx;->a:I

    if-lez v1, :cond_0

    .line 132
    iget v4, v0, Lalbx;->a:I

    .line 133
    iget v6, v0, Lalbx;->b:I

    .line 134
    iget v8, v0, Lalbx;->c:I

    .line 136
    iget v1, v0, Lalbx;->d:I

    div-int/2addr v1, v4

    .line 137
    if-gtz v6, :cond_2

    move v7, v10

    .line 138
    :goto_1
    if-gtz v8, :cond_3

    move v9, v10

    .line 140
    :goto_2
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;

    move v5, p0

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$1;-><init>(IJIIIIII)V

    const/4 v1, 0x5

    invoke-static {v0, v1, v11, v10}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 137
    :cond_2
    iget v5, v0, Lalbx;->e:I

    div-int v7, v5, v6

    goto :goto_1

    .line 138
    :cond_3
    iget v0, v0, Lalbx;->f:I

    div-int v9, v0, v8

    goto :goto_2
.end method

.method public static a(II)V
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lalbw;->a:Lalbx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    const/16 v0, 0x3a98

    if-le p0, v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 194
    :pswitch_0
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalbx;->a:I

    .line 195
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->d:I

    add-int/2addr v1, p0

    iput v1, v0, Lalbx;->d:I

    goto :goto_0

    .line 198
    :pswitch_1
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalbx;->b:I

    .line 199
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->e:I

    add-int/2addr v1, p0

    iput v1, v0, Lalbx;->e:I

    goto :goto_0

    .line 202
    :pswitch_2
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lalbx;->c:I

    .line 203
    sget-object v0, Lalbw;->a:Lalbx;

    iget v1, v0, Lalbx;->f:I

    add-int/2addr v1, p0

    iput v1, v0, Lalbx;->f:I

    goto :goto_0

    .line 192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 214
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v1, "sp_mini_scan_report"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 215
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 216
    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lalbw;->b(Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    .line 226
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$2;-><init>(ZILjava/lang/String;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 244
    return-void
.end method

.method public static a(ZZ)V
    .locals 4

    .prologue
    .line 324
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$5;-><init>(ZZ)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 354
    return-void
.end method

.method public static a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 481
    sget v0, Lalbw;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 482
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "envSwitch"

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 484
    const-string v3, "key_base_test_scan_on"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 485
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    sput v0, Lalbw;->b:I

    .line 488
    :cond_0
    sget v0, Lalbw;->b:I

    if-ne v0, v1, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 485
    goto :goto_0

    :cond_2
    move v1, v2

    .line 488
    goto :goto_1
.end method

.method public static b()V
    .locals 4

    .prologue
    .line 493
    sget-wide v0, Lalbw;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 494
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lalbw;->a:J

    .line 497
    :cond_0
    sget v0, Lalbw;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lalbw;->a:I

    .line 498
    return-void
.end method

.method public static b(I)V
    .locals 4

    .prologue
    .line 362
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$6;-><init>(I)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 376
    return-void
.end method

.method public static b(II)V
    .locals 4

    .prologue
    .line 254
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$3;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 281
    return-void
.end method

.method private static b(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 466
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 467
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 469
    const-string v2, "report_key_device_model"

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v0, "report_key_device_sdk"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method public static c()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 501
    sget-wide v0, Lalbw;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    sget v0, Lalbw;->a:I

    if-nez v0, :cond_1

    .line 502
    :cond_0
    sput-wide v4, Lalbw;->a:J

    .line 503
    sput v6, Lalbw;->a:I

    .line 518
    :goto_0
    return-void

    .line 506
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 507
    sget-wide v2, Lalbw;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 509
    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 510
    sget v2, Lalbw;->a:I

    int-to-long v2, v2

    div-long v0, v2, v0

    long-to-int v0, v0

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lalbw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 512
    :cond_2
    const-string v1, "MiniRecog.MiniScanReport"

    const-string v2, "base_test_scan frame_rate=%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 516
    :cond_3
    sput-wide v4, Lalbw;->a:J

    .line 517
    sput v6, Lalbw;->a:I

    goto :goto_0
.end method

.method public static c(II)V
    .locals 4

    .prologue
    .line 288
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$4;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 315
    return-void
.end method

.method public static d(II)V
    .locals 4

    .prologue
    .line 381
    if-lez p1, :cond_0

    const v0, 0x2bf20

    if-le p1, v0, :cond_1

    .line 407
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$7;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static e(II)V
    .locals 4

    .prologue
    .line 411
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$8;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$8;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 430
    return-void
.end method

.method public static f(II)V
    .locals 4

    .prologue
    .line 433
    if-lez p1, :cond_0

    const v0, 0x2bf20

    if-le p1, v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 436
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/ar/codeEngine/MiniScanReport$9;-><init>(II)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method
