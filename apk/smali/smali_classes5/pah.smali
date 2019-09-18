.class public Lpah;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lpad;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;
    .locals 2

    .prologue
    .line 53
    const/4 v1, 0x0

    .line 55
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 58
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Lqtk;)Lcom/tencent/mobileqq/data/ArkAppMessage;
    .locals 2

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 269
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    .line 272
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 273
    iget-object v1, p0, Lqtk;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 274
    iget-object v1, p0, Lqtk;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 275
    iget-object v1, p0, Lqtk;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 276
    iget-object v1, p0, Lqtk;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static a()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 200
    invoke-static {}, Lpah;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "ReadInJoyArkUtil"

    const-string v1, "No need to show ArkApp, do not pre download after login."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    const-string v0, "ReadInJoyArkUtil"

    const-string v1, "checkIsNeedToPreDownload, isDownloading, do not repeat download."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 213
    :cond_2
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 215
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$3;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$3;-><init>()V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 362
    const-string v0, "ReadInJoyArkUtil"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "pauseFeedItemCellArk, channelId: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 365
    :cond_0
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 366
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 367
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 368
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 369
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    .line 370
    if-eqz v1, :cond_1

    .line 371
    invoke-virtual {v1}, Lpad;->a()V

    .line 368
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 377
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x2

    .line 282
    if-nez p0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 286
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 290
    iget v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 291
    iput v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 292
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ArkAppMessage;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    if-eqz p0, :cond_1

    .line 316
    const-string v0, "ReadInJoyArkUtil"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "arkAppMessage, appName: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, ", appView: "

    aput-object v2, v1, v4

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", appMinVersion: "

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, ", metaList: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    const-string v0, "ReadInJoyArkUtil"

    const-string v1, "arkAppMessage is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 99
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v0, "ReadInJoyArkUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Do not retry download again. Retry times is max. retryTimes: "

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    const-string v0, "ReadInJoyArkUtil"

    const-string v1, "isDownloading, do not repeat download."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/ark/ReadInJoyArkUtil$1;-><init>(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public static a(Lpad;I)V
    .locals 3

    .prologue
    .line 324
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    :cond_0
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 328
    if-nez v0, :cond_1

    .line 329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    sget-object v1, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    return-void
.end method

.method public static a()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 462
    sget-object v0, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_1

    .line 463
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 464
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lbevz;->e(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 465
    sget-object v1, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 469
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 470
    const-string v2, "ReadInJoyArkUtil"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v1, "isShowArkApp: "

    aput-object v1, v3, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_1
    aput-object v1, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 472
    :cond_0
    return v0

    .line 467
    :cond_1
    sget-object v0, Lpah;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    goto :goto_0

    .line 470
    :cond_2
    const-string v1, "0"

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    invoke-static {p0}, Lpah;->b(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {}, Lpah;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    move v0, v1

    .line 71
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 72
    const-string v4, "ReadInJoyArkUtil"

    new-array v5, v7, [Ljava/lang/Object;

    const-string v6, "Ark appPath: "

    aput-object v6, v5, v2

    aput-object v3, v5, v1

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 76
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 77
    const-string v3, "ReadInJoyArkUtil"

    new-array v4, v7, [Ljava/lang/Object;

    const-string v5, "isArkAppLocalExist: "

    aput-object v5, v4, v2

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 79
    :cond_2
    return v0

    :cond_3
    move v0, v2

    .line 70
    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 145
    const/4 v0, 0x3

    if-lt p1, v0, :cond_1

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "ReadInJoyArkUtil"

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Do not retry download again. Retry times is max. retryTimes: "

    aput-object v3, v2, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 193
    :goto_0
    return v0

    .line 152
    :cond_1
    if-eqz p0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 153
    invoke-static {p0}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const-string v0, "ReadInJoyArkUtil"

    const-string v2, "arkApp exists, no need to download again."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_3
    invoke-static {}, Lpah;->a()Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    const-string v4, ""

    new-instance v5, Lpai;

    invoke-direct {v5, p1, p0}, Lpai;-><init>(ILcom/tencent/mobileqq/data/ArkAppMessage;)V

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lalnp;)V

    move v0, v6

    .line 185
    goto :goto_0

    .line 188
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 189
    const-string v0, "ReadInJoyArkUtil"

    const-string v2, "ArkAppMessage is invalid, preDownloadArkApp do not begin."

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 193
    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 336
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 339
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    const-string v0, "ReadInJoyArkUtil"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "resumeFeedItemCellArk, channelId: "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 384
    :cond_0
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    .line 385
    sget-object v0, Lpah;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 386
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    move v2, v1

    .line 387
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 388
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpad;

    .line 389
    if-eqz v1, :cond_1

    .line 390
    invoke-virtual {v1}, Lpad;->b()V

    .line 387
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 396
    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x1

    .line 298
    if-nez p0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 302
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/AbsListView$LayoutParams;

    .line 306
    iget v1, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    if-eq v1, v2, :cond_0

    .line 307
    iput v2, v0, Lcom/tencent/widget/AbsListView$LayoutParams;->height:I

    .line 308
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V
    .locals 2

    .prologue
    .line 132
    invoke-static {p0, p1}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sget-object v0, Lpah;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/data/ArkAppMessage;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    const-string v3, "ReadInJoyArkUtil"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "ArkAppMessage isValid: "

    aput-object v5, v4, v2

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 91
    invoke-static {p0}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;)V

    .line 93
    :cond_1
    return v0

    :cond_2
    move v0, v2

    .line 87
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
