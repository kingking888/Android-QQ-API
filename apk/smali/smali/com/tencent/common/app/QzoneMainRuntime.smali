.class public Lcom/tencent/common/app/QzoneMainRuntime;
.super Lcom/tencent/common/app/ToolRuntimeBase;
.source "ProGuard"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static appContext:Lmqq/app/MobileQQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-string v0, "QzoneMainRuntime"

    sput-object v0, Lcom/tencent/common/app/QzoneMainRuntime;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/common/app/ToolRuntimeBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "qzone"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/common/app/QzoneMainRuntime;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "QzoneMainRuntime onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/common/app/ToolRuntimeBase;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/common/app/QzoneMainRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    sput-object v0, Lcom/tencent/common/app/QzoneMainRuntime;->appContext:Lmqq/app/MobileQQ;

    .line 30
    const-string v0, "qzone_plugin.apk"

    invoke-virtual {p0, v0}, Lcom/tencent/common/app/QzoneMainRuntime;->getAppRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;

    .line 31
    return-void
.end method

.method protected onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/tencent/common/app/QzoneMainRuntime;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzoneMainRuntime.onGetSubRuntime() moduleId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    const-string v1, "qzone_plugin.apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lbeao;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 53
    :cond_1
    :goto_0
    return-object v0

    .line 47
    :cond_2
    const-string v1, "qzone_widgetai.apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lbevg;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_3
    const-string v1, "qzone_vertical_video_plugin.apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbeao;->c(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0
.end method
