.class public Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;


# instance fields
.field private a:Lairw;

.field private a:Laiww;

.field private a:Lbcuk;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laixj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/lang/ref/WeakReference;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    .line 47
    new-instance v0, Lairw;

    invoke-direct {v0}, Lairw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lairw;

    .line 48
    new-instance v0, Laiww;

    invoke-direct {v0, p1}, Laiww;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Laiww;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->b()V

    .line 50
    return-void
.end method

.method public static declared-synchronized a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;
    .locals 6

    .prologue
    .line 56
    const-class v1, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    .line 69
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :cond_1
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 61
    if-eq v0, p0, :cond_0

    .line 62
    const-string v2, "apollochannel_ApolloDataChannel"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "old App:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a()V

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    .line 65
    const-string v0, "apollochannel_ApolloDataChannel"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create new cmdChannel App:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 73
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "apollochannel_ApolloDataChannel"

    const-string v1, "new ApolloCmdChannel nativeSetDataChannelObj"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    :goto_0
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lbcuk;

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v1

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    new-instance v2, Laixi;

    invoke-direct {v2, p0}, Laixi;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-void

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "apollochannel_ApolloDataChannel"

    const-string v1, "new ApolloCmdChannel ApolloEngine.isEngineReady() false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;ZII)Ljava/lang/String;
    .locals 6

    .prologue
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "{}"

    .line 133
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "apollochannel_ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[requestData], ,cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",async:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel$RequestRunable;-><init>(Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;Ljava/lang/String;Ljava/lang/String;II)V

    .line 105
    const-string v1, "cs.close_room.local"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.make_room_min.local"

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.share_game_result.local"

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.invite_friends.local"

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.send_b2c_redpacket.local"

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.first_frame_drawn.local"

    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.qta_notify_test_result.local"

    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cs.share_pic.local"

    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 113
    :cond_2
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 133
    :goto_1
    const-string/jumbo v0, "{}"

    goto/16 :goto_0

    .line 115
    :cond_3
    if-eqz p3, :cond_4

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 121
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixj;

    .line 123
    invoke-interface {v0, p1, p2, p4, p5}, Laixj;->a(Ljava/lang/String;Ljava/lang/String;II)Lairz;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    iget-boolean v3, v0, Lairz;->a:Z

    if-eqz v3, :cond_6

    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 128
    :cond_6
    iget-object v0, v0, Lairz;->a:Ljava/lang/String;

    monitor-exit v1

    goto/16 :goto_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lairw;

    invoke-virtual {v0}, Lairw;->a()V

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v1

    .line 233
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 234
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laixj;

    .line 236
    invoke-interface {v0}, Laixj;->a()V

    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 238
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 239
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/lang/ref/WeakReference;

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Laiww;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Laiww;

    invoke-virtual {v0}, Laiww;->a()V

    .line 245
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Laiww;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Laiww;

    invoke-virtual {v0, p1, p2, p3}, Laiww;->a(ILjava/lang/String;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "apollochannel_ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[callbackFromRequest], errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",reqData:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 191
    const-string v1, "cmd"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v1, "respData"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {p1, v0}, Leipc/EIPCResult;->createResult(ILandroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v0

    .line 194
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v1

    invoke-virtual {v1, p4, v0}, Laivy;->callbackResult(ILeipc/EIPCResult;)V

    .line 197
    return-void
.end method

.method public a(Laixj;)V
    .locals 4

    .prologue
    .line 206
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string v0, "apollochannel_ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addCmdHandler class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Laixj;)V
    .locals 4

    .prologue
    .line 217
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "apollochannel_ApolloDataChannel"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeCmdHandler class:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
