.class public Lalrq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:J

.field private a:Lalrp;

.field private a:Landroid/os/Handler;

.field private a:Landroid/os/HandlerThread;

.field private final a:Ljava/lang/Object;

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

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalrq;->a:Ljava/util/HashMap;

    .line 83
    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lalrq;->a:J

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalrq;->a:Ljava/lang/Object;

    .line 375
    new-instance v0, Lalrr;

    invoke-direct {v0, p0}, Lalrr;-><init>(Lalrq;)V

    iput-object v0, p0, Lalrq;->a:Lalrp;

    .line 89
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lalrq;->a:Ljava/lang/ref/WeakReference;

    .line 90
    return-void
.end method

.method static synthetic a(Lalrq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalrq;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lalrq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalrq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lalrq;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalrq;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Lalrq;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lalrq;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lalrq;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 347
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    if-eqz p2, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 353
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "AAShare.notifyUpdateMsgUI uniseq="

    aput-object v2, v1, v4

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", frienduin="

    aput-object v2, v1, v5

    iget-object v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    aput-object v2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 355
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v0

    .line 356
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_3

    .line 357
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/16 v1, 0x1773

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-wide v4, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v6, v2}, Lcom/tencent/mobileqq/app/MessageHandler;->notifyUI(IZLjava/lang/Object;)V

    goto :goto_0

    .line 358
    :cond_3
    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_0

    .line 359
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 360
    iget-object v1, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 361
    iget v1, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 363
    const/4 v1, 0x0

    aput-object v1, v0, v7

    .line 364
    invoke-virtual {p0}, Lalrq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    .line 365
    const/4 v1, 0x5

    iget-wide v2, p2, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 366
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    const/16 v2, 0xbb9

    invoke-virtual {v1, v2, v4, v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 289
    if-nez p0, :cond_1

    .line 290
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const-string v1, "AAShare.updateProcessStateUI return "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getProcessState()I

    move-result v0

    .line 296
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 299
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 300
    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 301
    if-eqz v1, :cond_0

    .line 302
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrq;

    move-result-object v1

    .line 303
    if-eqz v1, :cond_0

    .line 304
    invoke-virtual {v1, p0}, Lalrq;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Z

    move-result v2

    .line 305
    if-nez v2, :cond_0

    .line 306
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "AAShare.change last sending msg to fail state, uniseq="

    aput-object v5, v3, v4

    iget-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 309
    :cond_2
    const/16 v2, 0x3eb

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 310
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 313
    invoke-direct {v1, v0, p0}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 339
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "AAShare.get timeout="

    aput-object v3, v1, v2

    iget-wide v2, p0, Lalrq;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 340
    iget-wide v0, p0, Lalrq;->a:J

    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Landroid/os/Bundle;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 251
    if-nez p1, :cond_1

    .line 252
    const/4 v0, 0x0

    .line 280
    :cond_0
    :goto_0
    return-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Lalrq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 256
    :try_start_0
    iget-object v0, p0, Lalrq;->a:Ljava/util/HashMap;

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 257
    if-eqz v0, :cond_3

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 259
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AAShare.allready add to timeout check bundle="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 261
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 263
    :cond_3
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 264
    const-string v2, "key_process_message_uniseq"

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 265
    const-string v2, "key_process_message_friend_uin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    const-string v2, "key_process_message_uin_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 267
    iget-object v2, p0, Lalrq;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-boolean v2, p0, Lalrq;->a:Z

    if-nez v2, :cond_4

    .line 270
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "Ark-Msg-Monitor"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lalrq;->a:Landroid/os/HandlerThread;

    .line 271
    iget-object v2, p0, Lalrq;->a:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 272
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lalrq;->a:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v2, p0, Lalrq;->a:Landroid/os/Handler;

    .line 274
    :cond_4
    iget-object v2, p0, Lalrq;->a:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 275
    iget-object v3, p0, Lalrq;->a:Landroid/os/Handler;

    iget-wide v4, p0, Lalrq;->a:J

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 276
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AAShare.--add timeout check bundle="

    aput-object v3, v2, v8

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ", content"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForArkApp;)V
    .locals 13

    .prologue
    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    if-nez v0, :cond_2

    .line 159
    :cond_0
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x1

    const-string v2, "AAShare.retryShare msg is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_1
    :goto_0
    return-void

    .line 162
    :cond_2
    const/4 v2, 0x0

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_9

    instance-of v3, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_9

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 167
    const/16 v3, 0x79

    invoke-virtual {v1, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 168
    if-eqz v1, :cond_8

    .line 169
    invoke-virtual {v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrn;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_8

    .line 171
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lalrn;->a(Ljava/lang/String;)Lalro;

    move-result-object v1

    move-object v11, v0

    move-object v12, v1

    .line 175
    :goto_1
    const/4 v0, 0x0

    .line 176
    if-eqz v12, :cond_6

    .line 177
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toShareMsgJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v12, v0}, Lalro;->needProcess(Lorg/json/JSONObject;)Z

    move-result v10

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 179
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x2

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AAShare.retryAsyncShareArkMsg needProcess="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", uniseq="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getBaseInfoString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 183
    :cond_3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 184
    const-string v0, "appid"

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "actAsyncShareRetry"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 188
    if-eqz v10, :cond_5

    .line 191
    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AAShareTEST.retryAsyncShareArkMsg mr.msguid="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->msgUid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    :cond_4
    invoke-direct {p0, v11, p1}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    .line 200
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, p1}, Lalrq;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Landroid/os/Bundle;

    move-result-object v0

    .line 206
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toShareMsgJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lalrq;->a:Lalrp;

    invoke-interface {v12, v1, v2, v0}, Lalro;->process(Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V

    :cond_5
    move v0, v10

    .line 211
    :cond_6
    if-nez v0, :cond_1

    if-eqz v11, :cond_1

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 213
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "AAShare.failed onclick direct send msg uniseq="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 215
    :cond_7
    const/16 v0, 0x3ea

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 216
    invoke-virtual {p1, v11}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 219
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;)V

    goto/16 :goto_0

    :cond_8
    move-object v11, v0

    move-object v12, v2

    goto/16 :goto_1

    :cond_9
    move-object v11, v0

    move-object v12, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageForArkApp;)Z
    .locals 14

    .prologue
    .line 102
    if-eqz p1, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 103
    :cond_0
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x2

    const-string v4, "AAShare.checkToAsyncShareArkMsg invalid"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    const/4 v2, 0x0

    .line 149
    :goto_0
    return v2

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    const/16 v2, 0x79

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/ark/ArkAppCenter;

    .line 109
    if-eqz v2, :cond_6

    .line 110
    invoke-virtual {v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lalrn;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lalrn;->a(Ljava/lang/String;)Lalro;

    move-result-object v2

    move-object v12, v2

    .line 117
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 118
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x2

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AAShare.shareData curType="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p3

    iget v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", curFriendUin= "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", troopUin="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", istroop="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p4

    iget v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, ", \n --shareMessage="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    move-object/from16 v0, p4

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toShareMsgJSONObject()Lorg/json/JSONObject;

    move-result-object v6

    aput-object v6, v4, v5

    .line 118
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 121
    :cond_2
    if-eqz v12, :cond_5

    .line 122
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toShareMsgJSONObject()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v12, v2}, Lalro;->needProcess(Lorg/json/JSONObject;)Z

    move-result v13

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 124
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AAShare.sendArkMessage needProcess="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 127
    :cond_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    const-string v2, "appid"

    move-object/from16 v0, p2

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "isProcess"

    if-eqz v13, :cond_4

    const-string v2, "1"

    :goto_2
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actAsyncShare"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 133
    if-eqz v13, :cond_5

    .line 136
    const/16 v2, 0x3e9

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 139
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lalrq;->a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Landroid/os/Bundle;

    move-result-object v2

    .line 145
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/ArkAppMessage;->toShareMsgJSONObject()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lalrq;->a:Lalrp;

    invoke-interface {v12, v3, v4, v2}, Lalro;->process(Lorg/json/JSONObject;Lalrp;Ljava/lang/Object;)V

    .line 146
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 129
    :cond_4
    const-string v2, "2"

    goto :goto_2

    .line 149
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    move-object v12, v3

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForArkApp;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 229
    if-nez p1, :cond_1

    move v0, v1

    .line 242
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    iget-object v3, p0, Lalrq;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 234
    :try_start_0
    iget-object v0, p0, Lalrq;->a:Ljava/util/HashMap;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 235
    if-eqz v0, :cond_2

    move v0, v2

    .line 238
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    const-string v3, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "AAShare.isProcessMsg isProcess="

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, ", msgid="

    aput-object v1, v4, v8

    const/4 v1, 0x3

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 12

    .prologue
    .line 453
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 502
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 455
    :pswitch_0
    iget-object v0, p0, Lalrq;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 456
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 458
    :cond_0
    const-string v2, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "AAShare.handleMessage param invalid app="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    const-string v5, ",userData="

    aput-object v5, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 459
    const/4 v0, 0x1

    goto :goto_1

    .line 461
    :cond_1
    check-cast v1, Landroid/os/Bundle;

    .line 463
    const-string v2, "key_process_message_uniseq"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 464
    const-string v2, "key_process_message_friend_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 465
    const-string v2, "key_process_message_uin_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 468
    iget-object v2, p0, Lalrq;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 469
    :try_start_0
    iget-object v7, p0, Lalrq;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 470
    iget-object v1, p0, Lalrq;->a:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 480
    if-eqz v2, :cond_2

    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForArkApp;

    if-nez v1, :cond_5

    .line 481
    :cond_2
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v1, 0x1

    const-string v2, "AAShare.handleMessage find ArkMsg failed!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    const/4 v0, 0x1

    goto :goto_1

    .line 472
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 473
    const-string v0, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v3, 0x2

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "AAShare.--handleMessage return bundle="

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x2

    const-string v7, ", uniseq="

    aput-object v7, v6, v1

    const/4 v1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 475
    :cond_4
    const/4 v0, 0x1

    monitor-exit v2

    goto/16 :goto_1

    .line 477
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move-object v1, v2

    .line 484
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 487
    const-string v7, "ArkApp.ArkAsyncShareMsgManager"

    const/4 v8, 0x2

    const/16 v9, 0x8

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "AAShare.handleMessage find ArkMsg uniseq="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x2

    const-string v5, ", frienduin="

    aput-object v5, v9, v4

    const/4 v4, 0x3

    aput-object v3, v9, v4

    const/4 v3, 0x4

    const-string v4, ", type="

    aput-object v4, v9, v3

    const/4 v3, 0x5

    .line 488
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v3

    const/4 v3, 0x6

    const-string v4, "\n ------>msgR="

    aput-object v4, v9, v3

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v9, v3

    .line 487
    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 492
    :cond_6
    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->updateProcessStateAndExtraFlag(I)V

    .line 493
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveMsgExtStrAndFlag(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    iget v4, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->istroop:I

    iget-wide v6, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 499
    invoke-direct {p0, v0, v1}, Lalrq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForArkApp;)V

    goto/16 :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
