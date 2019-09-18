.class public Lahxx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahre;


# static fields
.field private static a:Lahxx;

.field public static a:Lcom/tencent/common/app/AppInterface;


# instance fields
.field private a:I

.field private a:J

.field private a:Lahya;

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lahxz;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field private a:Z

.field private b:Lcom/tencent/common/app/AppInterface;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-boolean v2, p0, Lahxx;->a:Z

    .line 104
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    .line 105
    const/4 v0, 0x2

    iput v0, p0, Lahxx;->a:I

    .line 509
    new-instance v0, Lahxy;

    invoke-direct {v0, p0}, Lahxy;-><init>(Lahxx;)V

    iput-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "new LbsFilterStatusManager app==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_0
    iput-object p1, p0, Lahxx;->b:Lcom/tencent/common/app/AppInterface;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lahxx;->a:Landroid/os/Handler;

    .line 140
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-static {}, Lahxz;->a()Lahxz;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lahxx;->a:J

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lahxx;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 143
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 472
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method static synthetic a(Lahxx;)J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lahxx;->a:J

    return-wide v0
.end method

.method public static declared-synchronized a(Lcom/tencent/common/app/AppInterface;)Lahxx;
    .locals 3

    .prologue
    .line 111
    const-class v1, Lahxx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahxx;->a:Lahxx;

    if-nez v0, :cond_1

    .line 112
    if-nez p0, :cond_0

    .line 113
    sget-object p0, Lahxx;->a:Lcom/tencent/common/app/AppInterface;

    .line 115
    :cond_0
    new-instance v0, Lahxx;

    invoke-direct {v0, p0}, Lahxx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lahxx;->a:Lahxx;

    .line 116
    invoke-static {p0}, Lahra;->a(Lcom/tencent/common/app/AppInterface;)Lahra;

    move-result-object v0

    sget-object v2, Lahxx;->a:Lahxx;

    invoke-virtual {v0, v2}, Lahra;->a(Lahre;)V

    .line 118
    :cond_1
    sget-object v0, Lahxx;->a:Lahxx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lahxx;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lahxx;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    const-string v0, "\u6253\u5f00\u5730\u7406\u4f4d\u7f6e\uff0c\u4f53\u9a8c\u66f4\u591a\u60ca\u559c"

    return-object v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    packed-switch p1, :pswitch_data_0

    .line 130
    const-string v0, "LBS_FILTER_UNINIT_KIND"

    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    const-string v0, "LBS_FILTER_LOADING_KIND"

    goto :goto_0

    .line 126
    :pswitch_1
    const-string v0, "LBS_FILTER_NOMAL_KIND"

    goto :goto_0

    .line 128
    :pswitch_2
    const-string v0, "LBS_FILTER_SPECIAL_KIND"

    goto :goto_0

    .line 122
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 302
    const-string v0, "paramsspecial"

    .line 303
    if-eqz p2, :cond_0

    .line 304
    new-instance v2, Ljava/io/File;

    const-string v3, "paramsspecialback.json"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    const-string v0, "paramsspecialback"

    .line 309
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 311
    const-string v1, ""

    const-string v2, "0X8008136"

    invoke-static {v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x3

    iput v1, p0, Lahxx;->a:I

    .line 317
    :goto_0
    return-object v0

    .line 315
    :cond_1
    const-string v0, "getLbsParamsFileName"

    const-string v2, "LBS_FILTER_SPECIAL not eixst"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 317
    goto :goto_0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 431
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v0

    .line 432
    const-string v1, "sendLoadingFilterMsg"

    const-string v2, "[%s]acitvityName=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 433
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    .line 434
    invoke-direct {p0, v0}, Lahxx;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    if-ne v0, p1, :cond_0

    .line 437
    invoke-direct {p0, p1}, Lahxx;->b(I)Z

    move-result v0

    .line 438
    const-string v1, "sendLoadingFilterMsg"

    const-string v2, "needRefresh=%s"

    new-array v3, v5, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    iget-object v1, p0, Lahxx;->a:Lahya;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 440
    const-string v0, "sendLoadingFilterMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshed filterName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    iget-object v0, p0, Lahxx;->a:Lahya;

    iget-object v1, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lahya;->a(Ljava/lang/String;)V

    .line 444
    :cond_0
    return-void
.end method

.method public static synthetic a(Lahxx;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lahxx;->f()V

    return-void
.end method

.method public static synthetic a(Lahxx;IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lahxx;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lahxx;IZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lahxx;->b(IZLjava/util/ArrayList;)V

    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 490
    invoke-static {p0}, Lahxx;->a(Lcom/tencent/common/app/AppInterface;)Lahxx;

    move-result-object v0

    invoke-direct {v0, p1}, Lahxx;->a(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 321
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 322
    iget-object v1, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    .line 323
    iget-object v2, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v2

    .line 324
    const-string v3, "reportLbsSendData"

    const-string v4, "[%s-%s]acitvityName=%s,White[%s]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v10

    aput-object v0, v5, v11

    aput-object v2, v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lahxx;->a:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v12}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 326
    :cond_0
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 327
    if-eqz v0, :cond_1

    .line 329
    iget v0, p0, Lahxx;->a:I

    if-ne v0, v8, :cond_2

    .line 330
    const-string v0, ""

    const-string v1, "0X8008139"

    invoke-static {v0, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 331
    :cond_2
    iget v0, p0, Lahxx;->a:I

    if-ne v0, v9, :cond_1

    .line 332
    const-string v0, ""

    const-string v1, "0X8008137"

    invoke-static {v0, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_3
    const-string v1, "reportLbsSendData"

    const-string v3, "filterName=%s,currentName=%s [%s]"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object p1, v4, v10

    aput-object v0, v4, v11

    aput-object v2, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 494
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    invoke-static {p0, p1}, Lahqu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    if-eqz p2, :cond_1

    .line 464
    const-string v0, "LbsFilterStatusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1, p2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string v0, "LbsFilterStatusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 365
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 366
    if-eqz v0, :cond_0

    .line 367
    const-string v1, "processLocationPermission"

    const-string v2, "[%s]acitvityName=%s"

    new-array v3, v8, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 368
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v1, v2, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    iget v1, v0, Lahxz;->a:I

    if-eq v1, v9, :cond_2

    .line 371
    iput-boolean p2, v0, Lahxz;->a:Z

    .line 372
    if-eqz p2, :cond_1

    .line 373
    iput v8, v0, Lahxz;->a:I

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iput v9, v0, Lahxz;->a:I

    .line 378
    invoke-direct {p0, p1}, Lahxx;->a(I)V

    goto :goto_0

    .line 383
    :cond_2
    const-string v1, "processLocationPermission"

    const-string v2, "[Error]Status=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lahxz;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    iput-boolean p2, v0, Lahxz;->a:Z

    .line 385
    iget-object v1, v0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 386
    iget-object v0, v0, Lahxz;->a:Lahxz;

    iget-object v0, v0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 387
    invoke-direct {p0, p1}, Lahxx;->a(I)V

    goto :goto_0
.end method

.method private b(IZLjava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 407
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 408
    if-eqz v0, :cond_1

    .line 409
    const-string v1, "processLocationForTemplate"

    const-string v2, "[%s]acitvityName=%s"

    new-array v3, v9, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 410
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-static {v1, v2, v8}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    iget v1, v0, Lahxz;->a:I

    if-eq v1, v10, :cond_2

    .line 412
    if-eqz p2, :cond_0

    .line 413
    iget-object v1, v0, Lahxz;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 414
    const-string v1, "processLocationForTemplate"

    const-string v2, "templateIds= %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    :cond_0
    iput v10, v0, Lahxz;->a:I

    .line 417
    invoke-direct {p0, p1}, Lahxx;->a(I)V

    .line 423
    :cond_1
    :goto_0
    return-void

    .line 420
    :cond_2
    const-string v1, "processLocationForTemplate"

    const-string v2, "[Error]templateIds= %s,Status=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lahxz;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 449
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 450
    iget-boolean v4, v0, Lahxz;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lahxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x3

    .line 455
    :goto_0
    invoke-direct {p0, v0}, Lahxx;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 456
    iget v5, p0, Lahxx;->a:I

    invoke-direct {p0, v5}, Lahxx;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 457
    const-string v6, "filterNeedRefresh"

    const-string v7, "newKindName=%s,currentKindName=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v6, v1, v4}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    iget v1, p0, Lahxx;->a:I

    if-eq v0, v1, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 453
    goto :goto_0

    :cond_1
    move v0, v3

    .line 458
    goto :goto_1
.end method

.method public static declared-synchronized c()V
    .locals 2

    .prologue
    .line 476
    const-class v1, Lahxx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lahxx;->a:Lahxx;

    if-eqz v0, :cond_0

    .line 477
    sget-object v0, Lahxx;->a:Lahxx;

    invoke-direct {v0}, Lahxx;->e()V

    .line 478
    const/4 v0, 0x0

    sput-object v0, Lahxx;->a:Lahxx;

    .line 480
    :cond_0
    invoke-static {}, Lahra;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    monitor-exit v1

    return-void

    .line 476
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 157
    const-string v1, "startLocationUsingActivity"

    const-string v4, "activityType=%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v7, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v7, v7, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-boolean v1, p0, Lahxx;->a:Z

    if-nez v1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const-string v1, "startLocationUsingActivity"

    const-string v4, "mRequestStatus=%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lahxz;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget v1, v0, Lahxz;->a:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 167
    const-string v1, "startLocationUsingActivity"

    const-string v4, "mRequestBeginTime=%s"

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v0, Lahxz;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-wide v4, v0, Lahxz;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 171
    iget-wide v6, v0, Lahxz;->a:J

    sub-long/2addr v4, v6

    .line 172
    const-string v1, "startLocationUsingActivity"

    const-string v6, "diffTime=%s"

    new-array v7, v3, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    const-wide/16 v6, 0x7530

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    move v1, v2

    .line 179
    :goto_1
    const-string v4, "startLocationUsingActivity"

    const-string v5, "timeOK=%s"

    new-array v6, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v10}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lahxz;->c()V

    .line 183
    invoke-virtual {v0}, Lahxz;->b()V

    .line 184
    iput v3, v0, Lahxz;->a:I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lahxz;->a:J

    .line 186
    iget-object v0, p0, Lahxx;->b:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lahra;->a(Lcom/tencent/common/app/AppInterface;)Lahra;

    move-result-object v0

    iget-object v1, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v0, v1}, Lahra;->a(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahxx;->b:Z

    .line 209
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 210
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 500
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    .line 501
    const-string v0, "processMobile2WifiNet"

    const-string v1, "activityType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    iget-boolean v0, p0, Lahxx;->b:Z

    if-nez v0, :cond_0

    .line 504
    invoke-direct {p0}, Lahxx;->d()V

    .line 507
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[ZZ)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 213
    const-string v0, "getLbsParamsFileName"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filerPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    aput-boolean v3, p2, v3

    .line 215
    iput v3, p0, Lahxx;->a:I

    .line 216
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-object v1

    .line 220
    :cond_1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    .line 221
    const/4 v0, -0x1

    if-eq v4, v0, :cond_c

    .line 222
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    :goto_1
    const-string v5, "getLbsParamsFileName"

    const-string v6, "index=%s,name=%s"

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 228
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    .line 229
    iget-wide v6, p0, Lahxx;->a:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 230
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getLbsParamsFileName must called in main thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_2
    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v4, :cond_a

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 233
    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-nez v4, :cond_3

    .line 235
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "filterName=%s , usable=false"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 237
    :cond_3
    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    .line 238
    iget-object v5, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string v6, "getLbsParamsFileName"

    const-string v7, "[%s]acitvityName=%s,White[%s]"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v5, v8, v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, p0, Lahxx;->a:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lahxx;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahxz;

    .line 241
    if-eqz v0, :cond_0

    .line 243
    iget-boolean v4, p0, Lahxx;->a:Z

    if-eqz v4, :cond_8

    .line 244
    const-string v4, "getLbsParamsFileName"

    const-string v5, "mRequestStatus=%s"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Lahxz;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    const-string v4, "getLbsParamsFileName"

    const-string v5, "mHaveLocationPermission=%s"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, v0, Lahxz;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    const-string v4, "getLbsParamsFileName"

    const-string v5, "mLocateInLbsRegion=%s"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lahxz;->a(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    iget v4, v0, Lahxz;->a:I

    if-ne v4, v11, :cond_5

    .line 248
    iget-boolean v4, v0, Lahxz;->a:Z

    if-nez v4, :cond_4

    :goto_2
    aput-boolean v2, p2, v3

    .line 249
    iget-boolean v2, v0, Lahxz;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v2}, Lahxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 251
    invoke-direct {p0, p1, p3}, Lahxx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_8

    move-object v1, v0

    .line 253
    goto/16 :goto_0

    :cond_4
    move v2, v3

    .line 248
    goto :goto_2

    .line 258
    :cond_5
    const-string v4, "getLbsParamsFileName"

    const-string v5, "[cache]mRequestStatus=%s"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lahxz;->a:Lahxz;

    iget v8, v8, Lahxz;->a:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    const-string v4, "getLbsParamsFileName"

    const-string v5, "[cache]mHaveLocationPermission=%s"

    new-array v6, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lahxz;->a:Lahxz;

    iget-boolean v8, v8, Lahxz;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    iget-object v4, v0, Lahxz;->a:Lahxz;

    iget v4, v4, Lahxz;->a:I

    if-ne v4, v11, :cond_6

    iget-object v4, v0, Lahxz;->a:Lahxz;

    iget-boolean v4, v4, Lahxz;->a:Z

    if-eqz v4, :cond_6

    .line 261
    const-string v4, "getLbsParamsFileName"

    const-string v5, "[cache]mLocateInLbsRegion=%s"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lahxz;->a:Lahxz;

    iget-object v8, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lahxz;->a(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    iget-object v0, v0, Lahxz;->a:Lahxz;

    iget-object v2, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lahxz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 263
    invoke-direct {p0, p1, p3}, Lahxx;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_8

    move-object v1, v0

    .line 265
    goto/16 :goto_0

    .line 270
    :cond_6
    const-string v0, "getLbsParamsFileName"

    const-string v4, "LBS_FILTER_LOADING status..."

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    new-instance v0, Ljava/io/File;

    const-string v4, "paramsloading.json"

    invoke-direct {v0, p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 273
    iput v2, p0, Lahxx;->a:I

    .line 274
    const-string v1, "paramsloading"

    goto/16 :goto_0

    .line 276
    :cond_7
    const-string v0, "getLbsParamsFileName"

    const-string v2, "LBS_FILTER_LOADING not eixst"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 281
    :cond_8
    const-string v0, "getLbsParamsFileName"

    const-string v2, "LBS_FILTER_NOMAL status..."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    const-string v0, "params"

    .line 284
    if-eqz p3, :cond_9

    .line 285
    new-instance v1, Ljava/io/File;

    const-string v2, "paramsback.json"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 287
    const-string v0, "paramsback"

    .line 290
    :cond_9
    const-string v1, ""

    const-string v2, "0X8008138"

    invoke-static {v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iput v10, p0, Lahxx;->a:I

    move-object v1, v0

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_a
    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    .line 296
    :goto_3
    const-string v5, "getLbsParamsFileName"

    const-string v6, "[name error]filterName=%s,mCurrentFilterInfo.name=%s"

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v0, v7, v3

    aput-object v4, v7, v2

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 295
    :cond_b
    const-string v4, "null"

    goto :goto_3

    :cond_c
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 194
    iget-object v0, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    .line 195
    const-string v0, "refreshLocateInfoFromBack"

    const-string v1, "activityType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v4, v4, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    iget-boolean v0, p0, Lahxx;->b:Z

    if-eqz v0, :cond_0

    .line 197
    iput-boolean v5, p0, Lahxx;->b:Z

    .line 198
    invoke-direct {p0}, Lahxx;->d()V

    .line 201
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 352
    iget-wide v2, p0, Lahxx;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 353
    invoke-direct {p0, p1, p2}, Lahxx;->b(IZ)V

    .line 361
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lahxx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;-><init>(Lahxx;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(IZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 394
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 395
    iget-wide v2, p0, Lahxx;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    .line 396
    invoke-direct {p0, p1, p2, p3}, Lahxx;->b(IZLjava/util/ArrayList;)V

    .line 404
    :goto_0
    return-void

    .line 398
    :cond_0
    iget-object v0, p0, Lahxx;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;-><init>(Lahxx;IZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lahya;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lahxx;->a:Lahya;

    .line 147
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;)V
    .locals 6

    .prologue
    .line 150
    iput-object p1, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 151
    const-string v0, "startLocation"

    const-string v1, "activityType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, p0, Lahxx;->a:Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v5, v5, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahxx;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-direct {p0}, Lahxx;->d()V

    .line 153
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahxx;->b:Z

    .line 205
    return-void
.end method
