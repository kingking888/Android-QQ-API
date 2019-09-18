.class public Lcom/tencent/common/app/ToolAppRuntime;
.super Lcom/tencent/common/app/ToolRuntimeBase;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/common/app/ToolRuntimeBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    const-string/jumbo v0, "tool"

    return-object v0
.end method

.method public onGetSubRuntime(Ljava/lang/String;)Lmqq/app/AppRuntime;
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    const-string v2, "ToolAppRuntime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ToolAppRuntime.onGetSubRuntime() moduleId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    .line 53
    const-string v4, "module_nearby"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 54
    new-instance v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    .line 89
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    const-string v2, "ToolAppRuntime"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moduleId needInitSkin ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    sget-boolean v2, Lcom/tencent/mobileqq/startup/step/InitSkin;->c:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/InitSkin;->a()V

    .line 96
    :cond_2
    return-object v1

    .line 56
    :cond_3
    const-string v4, "comic_plugin.apk"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 57
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Lbdmn;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const-string v4, "qqreaderplugin.apk"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 60
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Lbdyx;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    const-string v4, "qqpim_plugin.apk"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 63
    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v1}, Lbdyg;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_6
    const-string v4, "module_olympic"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 66
    new-instance v0, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/olympic/OlympicToolAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto :goto_0

    .line 67
    :cond_7
    const-string v4, "qwallet_plugin.apk"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 68
    sget-object v1, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v1}, Lcooperation/qwallet/plugin/QWalletHelper;->createQWalletAppInterface(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v1

    goto :goto_0

    .line 70
    :cond_8
    const-string v4, "qqindividuality_plugin.apk"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 71
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Lbdxg;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 72
    :cond_9
    const-string v4, "modular_web"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 73
    new-instance v1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 75
    :cond_a
    const-string v4, "module_videofeeds"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 76
    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 78
    :cond_b
    const-string v0, "cmshowgame_module"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 79
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/apollo/process/data/CmGameAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 80
    :cond_c
    const-string v0, "imax"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 81
    new-instance v0, Lcom/tencent/mobileqq/imaxad/ImaxAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/imaxad/ImaxAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 82
    :cond_d
    const-string v0, "peak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 83
    new-instance v0, Lcom/tencent/mobileqq/app/PeakAppInterface;

    sget-object v2, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mobileqq/app/PeakAppInterface;-><init>(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)V

    move v6, v1

    move-object v1, v0

    move v0, v6

    goto/16 :goto_0

    .line 84
    :cond_e
    const-string v0, "LiveRoomPlugin.apk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 85
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    invoke-static {v3, v0}, Lbdps;->a(Lcom/tencent/common/app/BaseApplicationImpl;Ljava/lang/String;)Lmqq/app/AppRuntime;

    move-result-object v0

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 86
    goto/16 :goto_0

    :cond_f
    move v0, v1

    move-object v1, v2

    goto/16 :goto_0
.end method
