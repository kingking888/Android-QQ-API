.class public Lakvp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lakvp;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lakvp;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lakvp;->a:Lakvp;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lakvp;

    invoke-direct {v0}, Lakvp;-><init>()V

    sput-object v0, Lakvp;->a:Lakvp;

    .line 88
    :cond_0
    sget-object v0, Lakvp;->a:Lakvp;

    return-object v0
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 92
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x927c0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lakvp;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lakvp;->a:Z

    return v0
.end method

.method public static synthetic b(Lakvp;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lakvp;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lakvp;->a:Z

    .line 97
    iput-boolean v0, p0, Lakvp;->b:Z

    .line 98
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 276
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 280
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 281
    sub-long/2addr v0, p1

    .line 282
    invoke-direct {p0, v0, v1}, Lakvp;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "ScanEntranceReport"

    const/4 v3, 0x2

    const-string v4, "reportARCloudFirstSuccess totalTime=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 288
    new-instance v2, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;

    invoke-direct {v2, p0, p3, v0, v1}, Lcom/tencent/mobileqq/ar/ScanEntranceReport$6;-><init>(Lakvp;IJ)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(JJJI)V
    .locals 15

    .prologue
    .line 214
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 219
    iget-boolean v2, p0, Lakvp;->a:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lakvp;->b:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v3, 0x1

    .line 220
    :goto_1
    sub-long v4, p3, p1

    .line 221
    sub-long v6, p5, p3

    .line 222
    sub-long v8, v0, p5

    .line 223
    add-long v0, v4, v6

    add-long v11, v0, v8

    .line 224
    invoke-direct {p0, v4, v5}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    invoke-direct {p0, v6, v7}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0, v8, v9}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v11, v12}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    const-string v0, "ScanEntranceReport"

    const/4 v1, 0x2

    const-string v2, "reportARCloudFirstUpload firstInit=%s startDelay=%s firstSelectTime=%s firstUploadDelay=%s totalTime=%s"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 233
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    const/4 v13, 0x4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v10, v13

    .line 232
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    new-instance v1, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;

    move-object v2, p0

    move/from16 v10, p7

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mobileqq/ar/ScanEntranceReport$4;-><init>(Lakvp;ZJJJIJ)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 219
    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 399
    const-string v0, "ScanEntranceReport"

    const/4 v1, 0x2

    const-string v2, "reportQBarSoLoadFail systemLoadSuccess=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 403
    const-string v1, ""

    const-string v2, "scanner_qbar_so_load_fail"

    const-string v9, ""

    move v3, p1

    move-wide v6, v4

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 404
    return-void
.end method

.method public a(ZJ)V
    .locals 10

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 252
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 257
    sub-long/2addr v0, p2

    .line 258
    invoke-direct {p0, v0, v1}, Lakvp;->a(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    const-string v2, "ScanEntranceReport"

    const-string v3, "reportARCloudFirstResult success=%s totalTime=%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    new-instance v2, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/tencent/mobileqq/ar/ScanEntranceReport$5;-><init>(Lakvp;ZJ)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v2, v0, v1, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(ZJJLjava/lang/String;)V
    .locals 12

    .prologue
    .line 101
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 106
    sub-long v2, p4, p2

    .line 107
    sub-long v4, v0, p4

    .line 108
    add-long v7, v2, v4

    .line 109
    invoke-direct {p0, v2, v3}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0, v4, v5}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0, v7, v8}, Lakvp;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iput-boolean p1, p0, Lakvp;->a:Z

    .line 116
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x1f4

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lakvp;->b:Z

    .line 118
    const-string v0, "ScanEntranceReport"

    const/4 v1, 0x2

    const-string v6, "reportActivityLaunchTime procExist=%s procRestart=%s procLoadTimeCost=%s activityLaunchTimeCost=%s totalTimeCost=%s source=%s"

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lakvp;->a:Z

    .line 120
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    iget-boolean v11, p0, Lakvp;->b:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x5

    aput-object p6, v9, v10

    .line 118
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/ar/ScanEntranceReport$1;-><init>(Lakvp;JJLjava/lang/String;J)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 116
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 353
    const-string v0, "ScanEntranceReport"

    const/4 v1, 0x2

    const-string v2, "reportZoomCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    new-instance v0, Lcom/tencent/mobileqq/ar/ScanEntranceReport$9;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/ar/ScanEntranceReport$9;-><init>(Lakvp;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 364
    return-void
.end method
