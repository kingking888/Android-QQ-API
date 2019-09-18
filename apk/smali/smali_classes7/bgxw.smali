.class public Lbgxw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgul;


# static fields
.field private static a:Lbgxw;


# instance fields
.field private a:I

.field private a:Landroid/os/Handler;

.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lbgxy;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lbgxz;

.field private a:Lcom/tencent/common/app/AppInterface;

.field private a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

.field private a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

.field private a:Z

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-boolean v2, p0, Lbgxw;->a:Z

    .line 109
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    .line 110
    const/4 v0, 0x2

    iput v0, p0, Lbgxw;->a:I

    .line 507
    new-instance v0, Lbgxx;

    invoke-direct {v0, p0}, Lbgxx;-><init>(Lbgxw;)V

    iput-object v0, p0, Lbgxw;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    .line 136
    if-nez p1, :cond_0

    .line 137
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "new LbsFilterStatusManager app==null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object p1, p0, Lbgxw;->a:Lcom/tencent/common/app/AppInterface;

    .line 140
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lbgxw;->a:Landroid/os/Handler;

    .line 141
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    invoke-static {}, Lbgxy;->a()Lbgxy;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lbgxw;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->registerConnectionChangeReceiver(Landroid/content/Context;Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)V

    .line 143
    return-void
.end method

.method static synthetic a(Lbgxw;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbgxw;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized a(Lcom/tencent/common/app/AppInterface;)Lbgxw;
    .locals 3

    .prologue
    .line 115
    const-class v1, Lbgxw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbgxw;->a:Lbgxw;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lbgxw;

    invoke-direct {v0, p0}, Lbgxw;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sput-object v0, Lbgxw;->a:Lbgxw;

    .line 117
    invoke-static {p0}, Lbguh;->a(Lcom/tencent/common/app/AppInterface;)Lbguh;

    move-result-object v0

    sget-object v2, Lbgxw;->a:Lbgxw;

    invoke-virtual {v0, v2}, Lbguh;->a(Lbgul;)V

    .line 119
    :cond_0
    sget-object v0, Lbgxw;->a:Lbgxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    packed-switch p1, :pswitch_data_0

    .line 131
    const-string v0, "LBS_FILTER_UNINIT_KIND"

    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    const-string v0, "LBS_FILTER_LOADING_KIND"

    goto :goto_0

    .line 127
    :pswitch_1
    const-string v0, "LBS_FILTER_NOMAL_KIND"

    goto :goto_0

    .line 129
    :pswitch_2
    const-string v0, "LBS_FILTER_SPECIAL_KIND"

    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 474
    const-class v1, Lbgxw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbgxw;->a:Lbgxw;

    if-eqz v0, :cond_0

    .line 475
    sget-object v0, Lbgxw;->a:Lbgxw;

    invoke-direct {v0}, Lbgxw;->c()V

    .line 476
    const/4 v0, 0x0

    sput-object v0, Lbgxw;->a:Lbgxw;

    .line 478
    :cond_0
    invoke-static {}, Lbguh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit v1

    return-void

    .line 474
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 429
    iget-object v0, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    invoke-virtual {v0, p1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v0

    .line 430
    const-string v1, "sendLoadingFilterMsg"

    const-string v2, "[%s]acitvityName=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    aput-object v4, v3, v7

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    iget-object v0, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-boolean v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->usable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    .line 432
    invoke-direct {p0, v0}, Lbgxw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v0, v0, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    if-ne v0, p1, :cond_0

    .line 435
    invoke-direct {p0, p1}, Lbgxw;->b(I)Z

    move-result v0

    .line 436
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

    invoke-static {v1, v2, v6}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    iget-object v1, p0, Lbgxw;->a:Lbgxz;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 438
    const-string v0, "sendLoadingFilterMsg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshed filterName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    iget-object v0, p0, Lbgxw;->a:Lbgxz;

    iget-object v1, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Lbgxz;->a(Ljava/lang/String;)V

    .line 442
    :cond_0
    return-void
.end method

.method public static synthetic a(Lbgxw;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lbgxw;->d()V

    return-void
.end method

.method public static synthetic a(Lbgxw;IZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lbgxw;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lbgxw;IZLjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lbgxw;->b(IZLjava/util/ArrayList;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    if-eqz p2, :cond_1

    .line 462
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

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 464
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
    .line 424
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

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

.method private b()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 156
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxy;

    .line 157
    const-string v1, "startLocationUsingActivity"

    const-string v4, "activityType=%s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v7, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v7, v7, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v6, v7}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    if-eqz v0, :cond_0

    .line 160
    iget-boolean v1, p0, Lbgxw;->a:Z

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

    invoke-virtual {v0}, Lbgxy;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    iget v1, v0, Lbgxy;->a:I

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

    iget-wide v8, v0, Lbgxy;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    iget-wide v4, v0, Lbgxy;->a:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 171
    iget-wide v6, v0, Lbgxy;->a:J

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

    invoke-static {v1, v6, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    invoke-static {v4, v2, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    if-eqz v1, :cond_0

    .line 182
    invoke-virtual {v0}, Lbgxy;->c()V

    .line 183
    invoke-virtual {v0}, Lbgxy;->b()V

    .line 184
    iput v3, v0, Lbgxy;->a:I

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbgxy;->a:J

    .line 186
    iget-object v0, p0, Lbgxw;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v0}, Lbguh;->a(Lcom/tencent/common/app/AppInterface;)Lbguh;

    move-result-object v0

    iget-object v1, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v1, v1, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v0, v1}, Lbguh;->a(I)V

    goto/16 :goto_0

    :cond_2
    move v1, v3

    goto :goto_1
.end method

.method private b(IZ)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 363
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxy;

    .line 364
    if-eqz v0, :cond_0

    .line 365
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

    iget-object v4, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 366
    invoke-virtual {v4, p1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 365
    invoke-static {v1, v2, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    iget v1, v0, Lbgxy;->a:I

    if-eq v1, v9, :cond_2

    .line 369
    iput-boolean p2, v0, Lbgxy;->a:Z

    .line 370
    if-eqz p2, :cond_1

    .line 371
    iput v8, v0, Lbgxy;->a:I

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iput v9, v0, Lbgxy;->a:I

    .line 376
    invoke-direct {p0, p1}, Lbgxw;->a(I)V

    goto :goto_0

    .line 381
    :cond_2
    const-string v1, "processLocationPermission"

    const-string v2, "[Error]Status=%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lbgxy;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    iput-boolean p2, v0, Lbgxy;->a:Z

    .line 383
    iget-object v1, v0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, v0, Lbgxy;->a:Lbgxy;

    iget-object v0, v0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-direct {p0, p1}, Lbgxw;->a(I)V

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

    .line 405
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxy;

    .line 406
    if-eqz v0, :cond_1

    .line 407
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

    iget-object v4, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    .line 408
    invoke-virtual {v4, p1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 407
    invoke-static {v1, v2, v8}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    iget v1, v0, Lbgxy;->a:I

    if-eq v1, v10, :cond_2

    .line 410
    if-eqz p2, :cond_0

    .line 411
    iget-object v1, v0, Lbgxy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 412
    const-string v1, "processLocationForTemplate"

    const-string v2, "templateIds= %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    :cond_0
    iput v10, v0, Lbgxy;->a:I

    .line 415
    invoke-direct {p0, p1}, Lbgxw;->a(I)V

    .line 421
    :cond_1
    :goto_0
    return-void

    .line 418
    :cond_2
    const-string v1, "processLocationForTemplate"

    const-string v2, "[Error]templateIds= %s,Status=%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lbgxy;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 447
    iget-object v0, p0, Lbgxw;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgxy;

    .line 448
    iget-boolean v4, v0, Lbgxy;->a:Z

    if-eqz v4, :cond_0

    iget-object v4, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v4, v4, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lbgxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const/4 v0, 0x3

    .line 453
    :goto_0
    invoke-direct {p0, v0}, Lbgxw;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 454
    iget v5, p0, Lbgxw;->a:I

    invoke-direct {p0, v5}, Lbgxw;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 455
    const-string v6, "filterNeedRefresh"

    const-string v7, "newKindName=%s,currentKindName=%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    aput-object v5, v1, v2

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v6, v1, v4}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    iget v1, p0, Lbgxw;->a:I

    if-eq v0, v1, :cond_1

    move v0, v2

    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 451
    goto :goto_0

    :cond_1
    move v0, v3

    .line 456
    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgxw;->b:Z

    .line 209
    iget-object v0, p0, Lbgxw;->a:Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetInfoHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetInfoHandler;)Z

    .line 210
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    .line 498
    iget-object v0, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    if-eqz v0, :cond_0

    .line 499
    const-string v0, "processMobile2WifiNet"

    const-string v1, "activityType=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget-object v5, p0, Lbgxw;->a:Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;

    iget v5, v5, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->activityType:I

    invoke-virtual {v4, v5}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager$PtvTemplateInfo;->getLbsActivityType(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbgxw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    iget-boolean v0, p0, Lbgxw;->b:Z

    if-nez v0, :cond_0

    .line 502
    invoke-direct {p0}, Lbgxw;->b()V

    .line 505
    :cond_0
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 350
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 351
    invoke-direct {p0, p1, p2}, Lbgxw;->b(IZ)V

    .line 359
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lbgxw;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;

    invoke-direct {v1, p0, p1, p2}, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$1;-><init>(Lbgxw;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(IZLjava/util/ArrayList;)V
    .locals 2
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
    .line 392
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 393
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 394
    invoke-direct {p0, p1, p2, p3}, Lbgxw;->b(IZLjava/util/ArrayList;)V

    .line 402
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lbgxw;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;

    invoke-direct {v1, p0, p1, p2, p3}, Ldov/com/tencent/mobileqq/activity/richmedia/view/LbsFilterStatusManager$2;-><init>(Lbgxw;IZLjava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
