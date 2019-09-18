.class public Lrip;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lrip;


# instance fields
.field private a:Lcom/tencent/mobileqq/qipc/QIPCModule;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lrir;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lrip;->a:Ljava/util/List;

    .line 57
    new-instance v0, Lriq;

    const-string v1, "Module_VideoFeedsIPCServer"

    invoke-direct {v0, p0, v1}, Lriq;-><init>(Lrip;Ljava/lang/String;)V

    iput-object v0, p0, Lrip;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v0

    iget-object v1, p0, Lrip;->a:Lcom/tencent/mobileqq/qipc/QIPCModule;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V

    .line 43
    return-void
.end method

.method static synthetic a(Lrip;)Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrip;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a()Lrip;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lrip;->a:Lrip;

    if-nez v0, :cond_0

    .line 34
    const-class v1, Lrip;

    monitor-enter v1

    .line 35
    :try_start_0
    new-instance v0, Lrip;

    invoke-direct {v0}, Lrip;-><init>()V

    sput-object v0, Lrip;->a:Lrip;

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_0
    sget-object v0, Lrip;->a:Lrip;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 71
    const-string v1, "CMD_SHORTVIDEO_REQUEST_MANUAL_DOWNLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_SHORTVIDEO_REQUEST_MANUAL_DOWNLOAD"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 214
    :cond_0
    :goto_0
    return-object v0

    .line 75
    :cond_1
    const-string v1, "CMD_SHORTVIDEO_REQUEST_CLEAR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 76
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_SHORTVIDEO_REQUEST_CLEAR"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 79
    :cond_2
    const-string v1, "CMD_SHORTVIDEO_UPDATE_MSG_BY_UNISEQ"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_SHORTVIDEO_UPDATE_MSG_BY_UNISEQ"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 83
    :cond_3
    const-string v1, "CMD_HANDLE_FORWARD_DATA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 84
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_HANDLE_FORWARD_DATA"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 87
    :cond_4
    const-string v1, "CMD_INIT_READINJOY_MANAGER"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 88
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_INIT_READINJOY_MANAGER"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 91
    :cond_5
    const-string v1, "CMD_PUB_ACCOUNT_CHECK_IS_FOLLOWED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_PUB_ACCOUNT_CHECK_IS_FOLLOWED"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto :goto_0

    .line 96
    :cond_6
    const-string v1, "CMD_FOLLOW_PUB_ACCOUNT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_FOLLOW_PUB_ACCOUNT"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 100
    :cond_7
    const-string v1, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_GET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 101
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_GET"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 105
    :cond_8
    const-string v1, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_SET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_VOLUMECONTROL_INSTANCE_SHOULDMUTEINVIDEOFEEDS_SET"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 109
    :cond_9
    const-string v1, "CMD_IS_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 110
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_IS_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 114
    :cond_a
    const-string v1, "CMD_COMFIRM_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_COMFIRM_VIDEO_PLAY_NEED_ALERT_IN_XG"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 118
    :cond_b
    const-string v1, "CMD_NETWORK_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 119
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_NETWORK_CHANGE"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 122
    :cond_c
    const-string v1, "CMD_IS_VIDEO_CHATTING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_IS_VIDEO_CHATTING"

    invoke-virtual {v1, v2, v3, v0}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 127
    :cond_d
    const-string v1, "CMD_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 128
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 131
    :cond_e
    const-string v1, "CMD_CANCEL_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 132
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_CANCEL_IGNORE_VOLUME_CHANGE"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 135
    :cond_f
    const-string v1, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 136
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_CURRENT_NICK_NAME"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 140
    :cond_10
    const-string v1, "CMD_CAMERA_CAPTURE_CHECK_SO_READY"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 141
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_CAMERA_CAPTURE_CHECK_SO_READY"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 145
    :cond_11
    const-string v1, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_CAMERA_CAPTURE_SO_DOWNLOAD"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 149
    :cond_12
    const-string v1, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 150
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_NICK_NAME_BY_UIN"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 154
    :cond_13
    const-string v1, "CMD_GET_NICK_NAME_BY_UIN_CANCLE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 155
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_NICK_NAME_BY_UIN_CANCLE"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto/16 :goto_0

    .line 158
    :cond_14
    const-string v1, "CMD_REPORT_START_TIME"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_REPORT_START_TIME"

    invoke-virtual {v1, v2, v3, p2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto/16 :goto_0

    .line 162
    :cond_15
    const-string v1, "CMD_GET_CLICK_COMMENT_ACTICLEINFO"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_CLICK_COMMENT_ACTICLEINFO"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 166
    :cond_16
    const-string v1, "CMD_GET_UNREAD_MESSAGE_BOX_DATA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 167
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_UNREAD_MESSAGE_BOX_DATA"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 170
    :cond_17
    const-string v1, "CMD_GET_VIDEO_LATEST_BRIGHTNESS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 171
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_VIDEO_LATEST_BRIGHTNESS"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 173
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 174
    :cond_18
    const-string v1, "CMD_SET_VIDEO_LATEST_BRIGHTNESS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 175
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_SET_VIDEO_LATEST_BRIGHTNESS"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    goto/16 :goto_0

    .line 177
    :cond_19
    const-string v1, "CMD_GET_WEB_RENDER_DATA"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_WEB_RENDER_DATA"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 179
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 180
    :cond_1a
    const-string v1, "CMD_GET_REPORT_KANDIAN_MODE"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 181
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_REPORT_KANDIAN_MODE"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 183
    :cond_1b
    const-string v1, "CMD_GET_REPORT_KANDIAN_MODE_NEW"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_GET_REPORT_KANDIAN_MODE_NEW"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 186
    :cond_1c
    const-string v1, "CMD_OPEN_VIOLA_FROM_TOOL"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "Module_VideoFeedsIPCServer"

    const-string v3, "CMD_OPEN_VIOLA_FROM_TOOL"

    invoke-virtual {v1, v2, v3, p2}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Leipc/EIPCResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    goto/16 :goto_0
.end method

.method public a(Lrir;)V
    .locals 2

    .prologue
    .line 46
    iget-object v1, p0, Lrip;->a:Ljava/util/List;

    monitor-enter v1

    .line 47
    :try_start_0
    iget-object v0, p0, Lrip;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lrir;)V
    .locals 2

    .prologue
    .line 52
    iget-object v1, p0, Lrip;->a:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_0
    iget-object v0, p0, Lrip;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
