.class public Lagjj;
.super Lcom/tencent/mobileqq/qipc/QIPCModule;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static a:Lagjj;


# instance fields
.field private a:J

.field private a:Lagjk;

.field private a:Landroid/os/Handler;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 45
    const-string v0, "MiniMsgIPCServer"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/qipc/QIPCModule;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v0, "mini_msg"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeHandlerThread(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 48
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lagjj;->a:Landroid/os/Handler;

    .line 49
    return-void
.end method

.method public static a()Lagjj;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lagjj;->a:Lagjj;

    if-nez v0, :cond_1

    .line 53
    const-class v1, Lagjj;

    monitor-enter v1

    .line 54
    :try_start_0
    sget-object v0, Lagjj;->a:Lagjj;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lagjj;

    invoke-direct {v0}, Lagjj;-><init>()V

    sput-object v0, Lagjj;->a:Lagjj;

    .line 57
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_1
    sget-object v0, Lagjj;->a:Lagjj;

    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(I)V
    .locals 2

    .prologue
    .line 354
    .line 355
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 356
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 357
    const/16 v1, 0x93

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lagjh;

    .line 358
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagjh;->a(Ljava/lang/Integer;)V

    .line 360
    :cond_0
    return-void
.end method

.method private a(ILandroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 169
    iget-wide v6, p0, Lagjj;->a:J

    cmp-long v0, v6, v2

    if-lez v0, :cond_1

    iget-wide v6, p0, Lagjj;->a:J

    sub-long/2addr v6, v2

    const-wide/16 v8, 0x1388

    cmp-long v0, v6, v8

    if-gez v0, :cond_1

    .line 197
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iput-wide v2, p0, Lagjj;->a:J

    .line 174
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 175
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 178
    :goto_1
    iget-object v2, p0, Lagjj;->a:Lagjk;

    .line 179
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 180
    if-nez p2, :cond_3

    .line 181
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 183
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v0

    move v6, v0

    .line 185
    :goto_3
    const-string v0, "param_cmd"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 186
    const-string v0, "param_proc_badge_count"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 187
    new-instance v0, Leipc/EIPCResult;

    invoke-direct {v0}, Leipc/EIPCResult;-><init>()V

    .line 188
    iput-object v4, v0, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 189
    invoke-virtual {p0, p1, v0}, Lagjj;->callbackResult(ILeipc/EIPCResult;)V

    .line 191
    const-string v0, "param_proc_badge_count"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-static {v2}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_sync_unreadcount"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string v0, "MiniMsgIPCServer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doNotifyUnreadState unread = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, v1

    .line 184
    goto :goto_3

    :cond_3
    move-object v4, p2

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lagjj;->a:Lagjk;

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "param_proc_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "param_proc_modulename"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    const-string v2, "param_proc_businame"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    iget-object v2, p0, Lagjj;->a:Lagjk;

    invoke-virtual {v2}, Lagjk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagjj;->a:Lagjk;

    invoke-virtual {v0}, Lagjk;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagjj;->a:Z

    .line 216
    :cond_0
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 219
    const-string v0, "param_proc_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 220
    const-string v1, "param_proc_modulename"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    const-string v2, "param_proc_businame"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 222
    new-instance v3, Lagjk;

    invoke-direct {v3, v0, v1}, Lagjk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lagjj;->a:Lagjk;

    .line 223
    iget-object v1, p0, Lagjj;->a:Lagjk;

    iput-object v2, v1, Lagjk;->a:Ljava/lang/String;

    .line 224
    const/4 v1, 0x1

    iput-boolean v1, p0, Lagjj;->a:Z

    .line 226
    const-string v1, "param_proc_first_start"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    const-string v2, "MiniMsgIPCServer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "doOnProcForeGround isFirst = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_0
    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {p0}, Lagjj;->a()V

    .line 234
    :cond_1
    return-void
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 156
    iget-object v0, p0, Lagjj;->a:Lagjk;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    iget-object v1, p0, Lagjj;->a:Lagjk;

    invoke-static {v1}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagjj;->a:Lagjk;

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionMiniShareSucCallback"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 159
    :cond_0
    return-void
.end method

.method private e()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 162
    iget-object v0, p0, Lagjj;->a:Lagjk;

    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    iget-object v1, p0, Lagjj;->a:Lagjk;

    invoke-static {v1}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagjj;->a:Lagjk;

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "actionMiniShareFailCallback"

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 165
    :cond_0
    return-void
.end method

.method private f()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 242
    iget-wide v2, p0, Lagjj;->a:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    iget-wide v2, p0, Lagjj;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v6, 0x1388

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    iput-wide v0, p0, Lagjj;->a:J

    .line 247
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 248
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 250
    :goto_1
    iget-object v2, p0, Lagjj;->a:Lagjk;

    .line 251
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 253
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v0

    .line 254
    :goto_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 255
    const-string v1, "param_proc_badge_count"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    const-string v1, "mini_msg_IPCServer"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doNotifyUnreadState unread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-static {v2}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_sync_unreadcount"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    goto :goto_0

    .line 253
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 293
    .line 294
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 295
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 297
    :goto_0
    iget-object v2, p0, Lagjj;->a:Lagjk;

    .line 298
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 299
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "mini_msg_IPCServer"

    const/4 v1, 0x2

    const-string v3, "doNotifyGoToConversation  "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-static {v2}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_mini_msgtab_notify_to_conversation"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 314
    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method private h()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 318
    .line 319
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 320
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 322
    :goto_0
    iget-object v2, p0, Lagjj;->a:Lagjk;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 324
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v1

    .line 325
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 326
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v0, "param_proc_badge_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "MiniMsgIPCServer"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "doNotifyUnreadState unread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 331
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-static {v2}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_msg_tab_back_refresh"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 333
    :cond_1
    return-void

    .line 324
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method private i()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 336
    .line 337
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 338
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 340
    :goto_0
    iget-object v2, p0, Lagjj;->a:Lagjk;

    .line 341
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 342
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c()I

    move-result v1

    .line 343
    :goto_1
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 344
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 345
    const-string v0, "param_proc_badge_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "mini_msg_IPCServer"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyGetUnread unread = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCServerHelper;

    move-result-object v0

    invoke-static {v2}, Lagjk;->a(Lagjk;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lagjk;->b(Lagjk;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "action_get_unread"

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qipc/QIPCServerHelper;->callClient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 351
    :cond_1
    return-void

    .line 342
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public a()Lagjk;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lagjj;->a:Lagjk;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lagjj;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 238
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lagjj;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lagjj;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 285
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 288
    invoke-direct {p0}, Lagjj;->g()V

    .line 290
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 109
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 152
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 111
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lagjj;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lagjj;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 117
    :pswitch_2
    sget-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->a:Z

    if-eqz v0, :cond_1

    .line 118
    invoke-direct {p0}, Lagjj;->f()V

    goto :goto_0

    .line 120
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "MiniMsgIPCServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAfterActionB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 126
    :pswitch_3
    sget-boolean v0, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->a:Z

    if-eqz v0, :cond_2

    .line 127
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 128
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v1, v0}, Lagjj;->a(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string v0, "MiniMsgIPCServer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAfterActionB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/mobileqq/activity/miniaio/MiniMsgTabServerInitStep;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 136
    :pswitch_4
    invoke-direct {p0}, Lagjj;->h()V

    goto :goto_0

    .line 139
    :pswitch_5
    invoke-direct {p0}, Lagjj;->d()V

    goto :goto_0

    .line 142
    :pswitch_6
    invoke-direct {p0}, Lagjj;->e()V

    goto :goto_0

    .line 145
    :pswitch_7
    invoke-direct {p0}, Lagjj;->i()V

    goto :goto_0

    .line 148
    :pswitch_8
    invoke-direct {p0}, Lagjj;->g()V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCall(Ljava/lang/String;Landroid/os/Bundle;I)Leipc/EIPCResult;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 73
    const-string v0, "MiniMsgIPCServer"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MiniMsgIPCServer : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 75
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 76
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 78
    const-string v1, "cmd_proc_foregound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 79
    iput v6, v0, Landroid/os/Message;->what:I

    .line 102
    :cond_1
    :goto_0
    iget-object v1, p0, Lagjj;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 104
    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 80
    :cond_3
    const-string v1, "cmd_proc_backgound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    iput v5, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 82
    :cond_4
    const-string v1, "cmd_refresh_mini_badge"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 84
    iput p3, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 85
    :cond_5
    const-string v1, "cmd_msg_tab_back_refresh"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 86
    iput v7, v0, Landroid/os/Message;->what:I

    .line 87
    iput p3, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 88
    :cond_6
    const-string v1, "cmd_mini_share_suc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 89
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 90
    :cond_7
    const-string v1, "cmd_mini_share_fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 91
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 92
    :cond_8
    const-string v1, "cmd_get_unread"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 93
    iput v7, v0, Landroid/os/Message;->what:I

    .line 94
    iput p3, v0, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 95
    :cond_9
    const-string v1, "cmd_mini_clear_business"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 96
    if-eqz p2, :cond_1

    .line 97
    const-string v1, "PARAM_CMD_BUSIID"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    invoke-static {v1}, Lagjj;->a(I)V

    goto :goto_0
.end method
