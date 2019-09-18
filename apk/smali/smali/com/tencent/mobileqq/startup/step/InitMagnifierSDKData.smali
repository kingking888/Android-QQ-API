.class public Lcom/tencent/mobileqq/startup/step/InitMagnifierSDKData;
.super Lcom/tencent/mobileqq/startup/step/Step;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public static synthetic a(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z
    .locals 1

    .prologue
    .line 38
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDKData;->b(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/tencent/mfsdk/LeakInspector/LeakInspector$InspectUUID;)Z
    .locals 5

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v0

    .line 126
    const-string v1, "LeakInspector"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afterInspect, process : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->d:Z

    if-nez v0, :cond_0

    .line 141
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected doStep()Z
    .locals 5

    .prologue
    .line 103
    const-string v0, ""

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V 8.1.3."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v1}, Lampo;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "InitMagnifierSDK"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init MagnifierSDK: process =  verson = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/startup/step/InitMagnifierSDKData;->a:I

    invoke-static {v1, v2, v0}, Lcom/tencent/mfsdk/MagnifierSDK;->a(Lmqq/os/MqqHandler;ILjava/lang/String;)Lcom/tencent/mfsdk/MagnifierSDK;

    move-result-object v0

    .line 116
    new-instance v1, Lavwb;

    invoke-direct {v1}, Lavwb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mfsdk/MagnifierSDK;->a(Laape;)V

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mfsdk/MagnifierSDK;->a(Landroid/app/Application;)Z

    .line 118
    const/4 v0, 0x1

    return v0
.end method
