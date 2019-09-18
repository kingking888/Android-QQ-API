.class public Lcom/tencent/common/app/QzoneLiveMainRuntime;
.super Lcom/tencent/common/app/ToolRuntimeBase;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string v0, "QzoneLiveMainRuntime"

    sput-object v0, Lcom/tencent/common/app/QzoneLiveMainRuntime;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/common/app/ToolRuntimeBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "qzonelive"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/common/app/QzoneLiveMainRuntime;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "QzoneLiveMainRuntime onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-super {p0, p1}, Lcom/tencent/common/app/ToolRuntimeBase;->onCreate(Landroid/os/Bundle;)V

    .line 28
    return-void
.end method

.method protected onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 5

    .prologue
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Lcom/tencent/common/app/QzoneLiveMainRuntime;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QzoneLiveMainRuntime.onGetSubRuntime() moduleId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lbekq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbeao;->b(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 46
    :cond_2
    const-string v1, "qzone_weishi_feeds_plugin.apk"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbeao;->d(Lcom/tencent/common/app/BaseApplicationImpl;)Lmqq/app/AppRuntime;

    move-result-object v0

    goto :goto_0
.end method
