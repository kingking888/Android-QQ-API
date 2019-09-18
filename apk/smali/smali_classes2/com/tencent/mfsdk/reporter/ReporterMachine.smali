.class public Lcom/tencent/mfsdk/reporter/ReporterMachine;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Laapr;

.field private static a:Lcom/tencent/mfsdk/reporter/ReporterMachine;

.field private static a:Ljava/lang/String;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mfsdk/collector/ResultObject;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static a:Lmqq/os/MqqHandler;

.field private static a:Z

.field private static b:Laapr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    const-string v0, ""

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    .line 70
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:I

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/util/Queue;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    if-nez v0, :cond_0

    .line 81
    const-string v0, "ReporterMachine"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 83
    new-instance v1, Lmqq/os/MqqHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    .line 84
    new-instance v1, Laapy;

    invoke-direct {v1, v0}, Laapy;-><init>(Landroid/os/HandlerThread;)V

    sput-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Laapr;

    .line 85
    new-instance v1, Laapt;

    invoke-direct {v1, v0}, Laapt;-><init>(Landroid/os/HandlerThread;)V

    sput-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->b:Laapr;

    .line 87
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static a()Lcom/tencent/mfsdk/reporter/ReporterMachine;
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lcom/tencent/mfsdk/reporter/ReporterMachine;

    if-nez v0, :cond_0

    .line 113
    const-class v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;

    invoke-direct {v0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;-><init>()V

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lcom/tencent/mfsdk/reporter/ReporterMachine;

    .line 115
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lcom/tencent/mfsdk/reporter/ReporterMachine;

    return-object v0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.tencent.rdm.uuid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    .line 96
    const-string v0, "1234567890"

    sget-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    const-string v0, "0"

    sput-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    goto :goto_0

    .line 99
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic a()Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Queue;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a()Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method public static a(I)V
    .locals 4

    .prologue
    .line 75
    const-string v0, "Magnifier_ReporterMachine"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setReportType t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    sput p0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:I

    .line 77
    return-void
.end method

.method public static a(Lcom/tencent/mfsdk/collector/ResultObject;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->isRealTime:Z

    if-ne v1, v0, :cond_0

    invoke-static {}, Lawxc;->a()Lawxc;

    move-result-object v0

    invoke-virtual {v0}, Lawxc;->a()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 198
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->c(Lcom/tencent/mfsdk/collector/ResultObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 202
    :cond_0
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 203
    new-instance v0, Lcom/tencent/mfsdk/reporter/ReporterMachine$InsertRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mfsdk/reporter/ReporterMachine$InsertRunnable;-><init>(Lcom/tencent/mfsdk/collector/ResultObject;)V

    .line 204
    sget-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 206
    :cond_1
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mfsdk/collector/ResultObject;)V
    .locals 0

    .prologue
    .line 54
    invoke-static {p0}, Lcom/tencent/mfsdk/reporter/ReporterMachine;->c(Lcom/tencent/mfsdk/collector/ResultObject;)V

    return-void
.end method

.method private static c(Lcom/tencent/mfsdk/collector/ResultObject;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 122
    sget v0, Laapf;->a:I

    sget v1, Laaoy;->a:I

    if-le v0, v1, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    const-string v1, "clientinfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 127
    const-string v1, "versionname"

    sget-object v2, Lcom/tencent/mfsdk/MagnifierSDK;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/mfsdk/collector/ResultObject;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    const-string v1, "manu"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v1, "os"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v1, "rdmuuid"

    sget-object v2, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v1, "deviceid"

    sget-object v2, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v2}, Laaqa;->a(Landroid/app/Application;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    sget v0, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v0, v10, :cond_2

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mfsdk/collector/ResultObject;->params:Lorg/json/JSONObject;

    const-string v1, "newplugin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 140
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actAPMReportMainLooper"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :cond_2
    :goto_1
    sget v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_3

    .line 150
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Laapr;

    new-instance v1, Laapu;

    invoke-direct {v1}, Laapu;-><init>()V

    invoke-interface {v0, p0, v1}, Laapr;->a(Lcom/tencent/mfsdk/collector/ResultObject;Laaps;)Z

    .line 161
    :cond_3
    sget v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 162
    sget-object v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->b:Laapr;

    new-instance v1, Laapv;

    invoke-direct {v1}, Laapv;-><init>()V

    invoke-interface {v0, p0, v1}, Laapr;->a(Lcom/tencent/mfsdk/collector/ResultObject;Laaps;)Z

    goto/16 :goto_0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Magnifier_ReporterMachine"

    const-string v2, "reportAtOnce"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 357
    sget-boolean v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Z

    if-nez v0, :cond_0

    .line 358
    new-instance v0, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mfsdk/reporter/ReporterMachine$ReportRunnable;-><init>(Lcom/tencent/mfsdk/reporter/ReporterMachine;Laapu;)V

    .line 359
    new-instance v1, Lcom/tencent/mfsdk/reporter/ReporterMachine$getFileRunnable;

    invoke-direct {v1}, Lcom/tencent/mfsdk/reporter/ReporterMachine$getFileRunnable;-><init>()V

    .line 360
    sget-object v2, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    const-wide/32 v4, 0x1d4c0

    invoke-virtual {v2, v1, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 361
    sget-object v1, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Lmqq/os/MqqHandler;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v1, v0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 362
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mfsdk/reporter/ReporterMachine;->a:Z

    .line 364
    :cond_0
    return-void
.end method
