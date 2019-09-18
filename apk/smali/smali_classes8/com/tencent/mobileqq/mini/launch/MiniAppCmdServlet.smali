.class public Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final CMD_DC_REPORT_04902:Ljava/lang/String; = "cmd_dc_report_04902"

.field public static final CMD_EXIT_QQ:Ljava/lang/String; = "cmd_exit_qq"

.field public static final CMD_REBIND_ENGINE_CHANNEL:Ljava/lang/String; = "cmd_rebind_engine_channel"

.field public static final CMD_SHARE_ARK_ASYNC_MESSAGE:Ljava/lang/String; = "cmd_share_ark_async_message"

.field public static final CMD_UPDATE_BASELIB:Ljava/lang/String; = "cmd_update_baselib"

.field public static final CMD_UPDATE_PULL_DOWN_ENTRY_LIST:Ljava/lang/String; = "cmd_update_pull_down_entry_list"

.field public static final CMD_UPLOAD_ARK_SHARE_IMAGE:Ljava/lang/String; = "cmd_upload_ark_share_image"

.field public static final KEY_BUNDLE_APP_TYPE:Ljava/lang/String; = "bundle_key_app_type"

.field private static final TAG:Ljava/lang/String; = "MiniAppCmdServlet"

.field private static instance:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

.field private static lock:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->lock:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->instance:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    if-nez v0, :cond_1

    .line 41
    sget-object v1, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->lock:[B

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->instance:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->instance:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;->instance:Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public onMiniAppCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    const/4 v4, 0x1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const-string v1, "MiniAppCmdServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendCmd cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    if-eqz p2, :cond_2

    .line 56
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/mini/apkg/ApkgMainProcessManager;->handleMiniAppCmd(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    .line 58
    :cond_2
    const-string v1, "cmd_exit_qq"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "cmd_update_baselib"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    if-eqz p2, :cond_4

    .line 63
    const-string/jumbo v0, "version"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->g()Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet$1;-><init>(Lcom/tencent/mobileqq/mini/launch/MiniAppCmdServlet;Lcom/tencent/mobileqq/mini/launch/CmdCallback;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/apkg/BaseLibManager;->forceUpdateBaseLib(Lcom/tencent/mobileqq/mini/apkg/BaseLibManager$UpdateListener;)V

    goto :goto_0

    .line 82
    :cond_5
    const-string v1, "cmd_upload_ark_share_image"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 83
    if-eqz p2, :cond_6

    .line 84
    const-string v0, "filePath"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->performUploadArkShareImage(Ljava/lang/String;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto :goto_0

    .line 86
    :cond_6
    const-string v0, "MiniAppCmdServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMiniAppCmd cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bundle is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_7
    const-string v1, "cmd_share_ark_async_message"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 89
    if-eqz p2, :cond_8

    .line 90
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/share/MiniArkShareAsyncManager;->performShareArkAsyncMessage(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto/16 :goto_0

    .line 92
    :cond_8
    const-string v0, "MiniAppCmdServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMiniAppCmd cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bundle is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_9
    const-string v1, "cmd_dc_report_04902"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 95
    invoke-static {p2}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->reportToServer(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 96
    :cond_a
    const-string v1, "cmd_rebind_engine_channel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 98
    if-eqz p2, :cond_b

    .line 99
    const-string v1, "bundle_key_app_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 101
    :cond_b
    const-string v1, "MiniAppCmdServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MiniEng] CMD_RELOAD_ENGINE_CHANNEL appType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    if-eqz v0, :cond_c

    if-ne v0, v4, :cond_0

    .line 104
    :cond_c
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    const-string v2, "engineChannel"

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->g()Lcom/tencent/mobileqq/minigame/manager/EngineManager;

    move-result-object v3

    if-ne v0, v4, :cond_d

    const/4 v0, 0x2

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/minigame/manager/EngineManager;->getChannelForType(I)Lcom/tencent/mobileqq/minigame/manager/EngineChannel;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 108
    if-eqz p3, :cond_0

    .line 110
    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p3, v0, v1}, Lcom/tencent/mobileqq/mini/launch/CmdCallback;->onCmdResult(ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "MiniAppCmdServlet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmd response exception. cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 106
    :cond_d
    const/4 v0, 0x3

    goto :goto_1

    .line 116
    :cond_e
    const-string v0, "cmd_update_pull_down_entry_list"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    if-eqz p2, :cond_f

    .line 118
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->handlePullDownEntryListData(Landroid/os/Bundle;Lcom/tencent/mobileqq/mini/launch/CmdCallback;)V

    goto/16 :goto_0

    .line 120
    :cond_f
    const-string v0, "MiniAppCmdServlet"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMiniAppCmd cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bundle is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
