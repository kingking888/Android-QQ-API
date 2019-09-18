.class public Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "mini_msg_client_module"

.field public static final TAG:Ljava/lang/String; = "mini_msg_IPCClient"

.field private static sInstance:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;


# instance fields
.field private mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lagje;",
            ">;"
        }
    .end annotation
.end field

.field private mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->sInstance:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->sInstance:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    const-string v2, "mini_msg_client_module"

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->sInstance:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->sInstance:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getModuleBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string v1, "param_proc_name"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getQQProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "param_proc_modulename"

    const-string v2, "mini_msg_client_module"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public static onProcessBackground(I)V
    .locals 5

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getModuleBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 164
    const-string v1, "param_proc_businame"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "MiniMsgIPCServer"

    const-string v3, "cmd_proc_backgound"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 166
    return-void
.end method

.method public static onProcessForeGround(I)V
    .locals 5

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getModuleBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 158
    const-string v1, "param_proc_businame"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "MiniMsgIPCServer"

    const-string v3, "cmd_proc_foregound"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 160
    return-void
.end method

.method public static register()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public static register(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    new-instance v1, Lagje;

    invoke-direct {v1}, Lagje;-><init>()V

    .line 64
    iput p0, v1, Lagje;->a:I

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->register(Lcom/tencent/mobileqq/qipc/QIPCModule;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "mini_msg_IPCClient"

    const/4 v2, 0x1

    const-string v3, "register ipc module error."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static unregister()V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public static unregister(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getInstance()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public clearBusiness(I)V
    .locals 5

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getModuleBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 175
    const-string v1, "PARAM_CMD_BUSIID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "MiniMsgIPCServer"

    const-string v3, "cmd_mini_clear_business"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 177
    return-void
.end method

.method public getBusinessInfo(I)Lagje;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mBusinessInfoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagje;

    return-object v0
.end method

.method public getMiniUser()Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    return-object v0
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "mini_msg_IPCClient"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCall.action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    const-string v0, "action_sync_unreadcount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 97
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 98
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 99
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v2, :cond_1

    .line 100
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->updateUnreadCountSync(I)V

    .line 102
    :cond_1
    monitor-exit v1

    .line 126
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 103
    :cond_3
    const-string v0, "action_msg_tab_back_refresh"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 105
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v2, :cond_4

    .line 107
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->updateWhenBackFromMiniChat(I)V

    .line 109
    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 110
    :cond_5
    const-string v0, "action_get_unread"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 111
    const-string v0, "param_proc_badge_count"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 112
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v2, :cond_6

    .line 114
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->updateUnreadCountGet(I)V

    .line 116
    :cond_6
    monitor-exit v1

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    .line 117
    :cond_7
    const-string v0, "action_mini_msgtab_notify_to_conversation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 119
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eqz v0, :cond_8

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;->notifyGoToConversation()V

    .line 122
    :cond_8
    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0
.end method

.method public removetMiniUser(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-ne v0, p1, :cond_1

    .line 143
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-ne v0, p1, :cond_0

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 147
    :cond_0
    monitor-exit v1

    .line 149
    :cond_1
    return-void

    .line 147
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMiniUser(Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    if-eq v0, p1, :cond_0

    .line 131
    const-class v1, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;

    monitor-enter v1

    .line 132
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->mMiniUser:Lcom/tencent/mobileqq/activity/miniaio/MiniMsgUser;

    .line 133
    monitor-exit v1

    .line 135
    :cond_0
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public syncGetUnread()V
    .locals 5

    .prologue
    .line 152
    invoke-static {}, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgIPCClient;->getModuleBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 153
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getClient()Leipc/EIPCClient;

    move-result-object v1

    const-string v2, "MiniMsgIPCServer"

    const-string v3, "cmd_get_unread"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Leipc/EIPCClient;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 154
    return-void
.end method
