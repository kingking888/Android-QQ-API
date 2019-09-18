.class public Lcom/tencent/mobileqq/startup/step/RecordTracer;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/tencent/mobileqq/startup/step/RecordTracer;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/startup/step/Step;-><init>()V

    return-void
.end method

.method public static a()Lcom/tencent/mobileqq/startup/step/RecordTracer;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lavwr;->a:Lcom/tencent/mobileqq/startup/step/RecordTracer;

    return-object v0
.end method


# virtual methods
.method protected doStep()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "doStep: RecordTracer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    :try_start_0
    invoke-static {}, Lcom/tencent/trackrecordlib/core/RecordManager;->getInstance()Lcom/tencent/trackrecordlib/core/RecordManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Lavwp;

    invoke-direct {v2, p0}, Lavwp;-><init>(Lcom/tencent/mobileqq/startup/step/RecordTracer;)V

    new-instance v3, Lavwq;

    invoke-direct {v3, p0}, Lavwq;-><init>(Lcom/tencent/mobileqq/startup/step/RecordTracer;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/trackrecordlib/core/RecordManager;->startRecord(Landroid/content/Context;Lcom/tencent/trackrecordlib/core/IRecordConfig;Lcom/tencent/trackrecordlib/core/IRecordCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return v4

    .line 67
    :catch_0
    move-exception v0

    .line 68
    sget-object v1, Lcom/tencent/mobileqq/startup/step/RecordTracer;->a:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
