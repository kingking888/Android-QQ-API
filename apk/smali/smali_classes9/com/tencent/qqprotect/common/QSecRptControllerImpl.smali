.class public Lcom/tencent/qqprotect/common/QSecRptControllerImpl;
.super Lbcbv;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static volatile a:Lbcbv;


# instance fields
.field private final a:J

.field private a:Lbctt;

.field private a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lbcbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/32 v2, 0x493e0

    .line 53
    invoke-direct {p0}, Lbcbv;-><init>()V

    .line 38
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    .line 58
    new-instance v0, Lbctt;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbctt;

    .line 59
    iput-wide v2, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:J

    .line 60
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbctt;

    const/16 v1, 0x301b

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    return-void
.end method

.method public static a()Lbcbv;
    .locals 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbcbv;

    if-nez v0, :cond_1

    .line 44
    const-class v1, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbcbv;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;

    invoke-direct {v0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;-><init>()V

    sput-object v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbcbv;

    .line 48
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    sget-object v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbcbv;

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/16 v1, 0x301b

    .line 119
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbctt;

    invoke-virtual {v0, v1}, Lbctt;->removeMessages(I)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->b()V

    .line 122
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbctt;

    iget-wide v2, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 123
    return-void
.end method

.method private a(Lbcbz;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 86
    iget-object v1, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "QSRPT"

    const-string v1, "add report: totally %d items in cache"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_0
    iget v0, p1, Lbcbz;->c:I

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    .line 99
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x28

    if-lt v0, v1, :cond_2

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->b()V

    .line 103
    :cond_2
    return-void

    .line 88
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/ims/SafeReport$ReqBody;)V
    .locals 6

    .prologue
    .line 191
    if-nez p1, :cond_0

    .line 221
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    const-string v0, "QSRPT"

    const/4 v1, 0x2

    const-string v2, "totally sending report: %d items"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/ims/SafeReport$ReqBody;->LogItem_reportdata:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_1
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 203
    new-instance v1, Lbcbx;

    invoke-direct {v1, p0}, Lbcbx;-><init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;)V

    .line 220
    invoke-virtual {p1}, Lcom/tencent/ims/SafeReport$ReqBody;->toByteArray()[B

    move-result-object v2

    const-string v3, "MqqSafeDataRpt.MQDun"

    .line 203
    invoke-static {v0, v1, v2, v3}, Lnwa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;[BLjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;Lcom/tencent/ims/SafeReport$ReqBody;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a(Lcom/tencent/ims/SafeReport$ReqBody;)V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 176
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    new-instance v0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

    invoke-direct {v0, p0, v3}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;-><init>(Lcom/tencent/qqprotect/common/QSecRptControllerImpl;Lbcbx;)V

    iput-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

    .line 181
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

    invoke-static {v0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;->a(Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;)Ljava/util/Vector;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 184
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 185
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    iget-object v0, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lcom/tencent/qqprotect/common/QSecRptControllerImpl$ReportRunnable;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected b(Ljava/lang/String;III)V
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lbcbz;

    invoke-direct {v0}, Lbcbz;-><init>()V

    .line 77
    iput p2, v0, Lbcbz;->a:I

    .line 78
    iput p3, v0, Lbcbz;->b:I

    .line 79
    iput-object p1, v0, Lbcbz;->a:Ljava/lang/String;

    .line 80
    iput p4, v0, Lbcbz;->c:I

    .line 81
    iget-object v1, p0, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a:Lbctt;

    const/16 v2, 0x301c

    invoke-virtual {v1, v2, v0}, Lbctt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 83
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x301c

    if-ne v0, v1, :cond_1

    .line 66
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbcbz;

    .line 67
    invoke-direct {p0, v0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a(Lbcbz;)V

    .line 71
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 68
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x301b

    if-ne v0, v1, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/tencent/qqprotect/common/QSecRptControllerImpl;->a()V

    goto :goto_0
.end method
