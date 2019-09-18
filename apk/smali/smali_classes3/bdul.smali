.class public Lbdul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Landroid/content/ServiceConnection;

.field a:Lazgm;

.field public a:Lbdur;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v1, p0, Lbdul;->a:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    .line 77
    iput-boolean v1, p0, Lbdul;->b:Z

    .line 229
    new-instance v0, Lbduq;

    invoke-direct {v0, p0}, Lbduq;-><init>(Lbdul;)V

    iput-object v0, p0, Lbdul;->a:Landroid/content/ServiceConnection;

    .line 80
    iput-object p1, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->addObserver(Ljava/util/Observer;)V

    .line 82
    invoke-direct {p0}, Lbdul;->h()V

    .line 84
    return-void
.end method

.method static synthetic a(Lbdul;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbdul;->a:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 513
    if-nez p1, :cond_1

    .line 540
    :cond_0
    :goto_0
    return-object v0

    .line 516
    :cond_1
    const-string v1, "notify_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 517
    iget-object v1, p0, Lbdul;->a:Lbdur;

    if-nez v1, :cond_3

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    const-string v1, "DatalineRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDatalineService not started strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_2
    invoke-direct {p0}, Lbdul;->b()V

    goto :goto_0

    .line 524
    :cond_3
    invoke-direct {p0}, Lbdul;->g()V

    .line 526
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 528
    const-string v1, "DatalineRemoteManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_4
    iget-object v1, p0, Lbdul;->a:Lbdur;

    const-string v3, "com.qqdataline.action.notify"

    invoke-interface {v1, v3, p1}, Lbdur;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 531
    if-eqz v1, :cond_5

    .line 532
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    .line 534
    goto :goto_0

    .line 535
    :catch_0
    move-exception v1

    .line 536
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 537
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 538
    const-string v1, "DatalineRemoteManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lbdul;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lbdul;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 598
    const-string v0, ""

    .line 599
    if-eqz p1, :cond_0

    .line 600
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    :cond_0
    const-string v1, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 603
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 604
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 605
    iget-object v1, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 617
    :cond_2
    :goto_0
    return-void

    .line 609
    :cond_3
    const-string v1, "UpdateUnreadMsgsNum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 611
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UpdateUnreadMsgsNum"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 612
    iget-object v1, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private a(Landroid/os/Bundle;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 545
    const-string v0, ""

    .line 546
    if-eqz p1, :cond_0

    .line 547
    const-string v0, "notify_cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 550
    :cond_0
    iget-object v1, p0, Lbdul;->a:Lbdur;

    if-nez v1, :cond_6

    .line 551
    const-string v1, "onReceive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mDatalineService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " no need cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 595
    :cond_1
    :goto_0
    return-void

    .line 558
    :cond_2
    if-eqz p2, :cond_3

    .line 559
    invoke-direct {p0}, Lbdul;->b()V

    .line 561
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 562
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify mDatalineService not started strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " cached"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 565
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_5

    .line 566
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 567
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;

    invoke-direct {v0, p0, p1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$8;-><init>(Lbdul;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 575
    :cond_5
    invoke-direct {p0, p1}, Lbdul;->a(Landroid/os/Bundle;)V

    .line 576
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 580
    :cond_6
    invoke-direct {p0}, Lbdul;->g()V

    .line 582
    if-eqz p1, :cond_7

    .line 583
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 585
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 586
    const-string v1, "DatalineRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postRemoteNotify send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 588
    :cond_8
    iget-object v1, p0, Lbdul;->a:Lbdur;

    const-string v2, "com.qqdataline.action.notify"

    invoke-interface {v1, v2, p1}, Lbdur;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 589
    :catch_0
    move-exception v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 591
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 592
    const-string v1, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postRemoteNotify send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static synthetic a(Lbdul;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lbdul;->e()V

    return-void
.end method

.method public static synthetic a(Lbdul;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lbdul;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 201
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 202
    const-string v1, "0X800672B"

    invoke-static {v1}, Lbdud;->a(Ljava/lang/String;)V

    .line 218
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 219
    const-string v2, "notify_cmd"

    const-string v3, "authWifiphoto"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v2, "authresult"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 221
    invoke-direct {p0, v1}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 222
    if-nez v1, :cond_3

    .line 226
    :goto_1
    return v0

    .line 203
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 204
    const-string v1, "0X800672C"

    invoke-static {v1}, Lbdud;->a(Ljava/lang/String;)V

    .line 205
    iget-object v1, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_2

    .line 208
    const v2, 0x114dc6

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 209
    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 210
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 213
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v2, "com.tencent.dataline.wifiphoto.ACTION_WIFIPHOTO_REFUSE_AUTH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    iget-object v2, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
    :cond_3
    const-string v0, "result"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lbdul;I)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lbdul;->a(I)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 775
    const-string v1, "invoke_cmd"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 776
    const-string v2, "DatalineHandler_sendC2CMessage_ToService"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 777
    const-string/jumbo v0, "uCookie"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 778
    const-string v0, "toUin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 779
    const-string v0, "c2cCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 780
    const-string v0, "subCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 781
    const-string v0, "datalineCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 782
    const-string v0, "bodyContent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 783
    const-string v0, "nSessionId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 785
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 786
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 787
    invoke-virtual/range {v0 .. v9}, Lajpd;->a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 788
    const-string v1, "ToServiceMsg"

    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v5, v10

    .line 902
    :cond_0
    :goto_0
    return-object v5

    .line 790
    :cond_1
    const-string v2, "BusinessHandler_sendPbReq"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 791
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 792
    const-string v1, "ToServiceMsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 793
    invoke-virtual {v0, v1}, Lajpd;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0

    .line 794
    :cond_2
    const-string v2, "DataLineMsgProxy_getInitMpfileTaskRecordList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 795
    iget-object v1, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laklh;

    move-result-object v1

    .line 796
    if-eqz v1, :cond_0

    .line 797
    invoke-virtual {v1}, Laklh;->a()Ljava/util/List;

    move-result-object v2

    .line 798
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 799
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v3, v1, [Lcooperation/qqdataline/ipc/MessageRecordParcel;

    move v1, v0

    .line 800
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    .line 801
    new-instance v4, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {v4, v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;-><init>(Lcom/tencent/mobileqq/data/MessageRecord;)V

    aput-object v4, v3, v1

    .line 800
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 803
    :cond_3
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 804
    const-string v0, "result"

    invoke-virtual {v5, v0, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_0

    .line 808
    :cond_4
    const-string v2, "DataLineMPfile_browserMpfileInfo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 809
    const-string v0, "taskInfo"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskInfo;

    .line 810
    const-string v1, "din"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 811
    invoke-virtual {p0, v0, v2, v3}, Lbdul;->a(Lcom/dataline/mpfile/MpfileTaskInfo;J)V

    goto :goto_0

    .line 812
    :cond_5
    const-string v2, "DataLineWifiphoto_showWifiphotoBar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 813
    const-string/jumbo v0, "what"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 814
    const-string v1, "status"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 815
    iget-object v2, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v3, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 816
    if-eqz v2, :cond_0

    .line 817
    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 818
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 819
    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 821
    :cond_6
    const-string v2, "DataLineMsgProxy_add_DataLineMsgRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 822
    const-string v0, "Entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    .line 823
    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 824
    invoke-virtual {p0, v0, v5}, Lbdul;->a(Lasoy;Laklj;)V

    goto/16 :goto_0

    .line 825
    :cond_7
    const-string v2, "DataLineMsgProxy_add_MpfileTaskRecord"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 826
    const-string v0, "Entity"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcooperation/qqdataline/ipc/MessageRecordParcel;

    .line 827
    invoke-virtual {v0}, Lcooperation/qqdataline/ipc/MessageRecordParcel;->a()Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    .line 828
    invoke-virtual {p0, v0, v5}, Lbdul;->a(Lasoy;Laklj;)V

    goto/16 :goto_0

    .line 829
    :cond_8
    const-string v2, "DataLineMsgProxy_update"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 830
    const-string v0, "tableName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 831
    const-string/jumbo v0, "value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    .line 832
    const-string/jumbo v0, "whereClause"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 833
    const-string/jumbo v0, "whereArgs"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    .line 834
    invoke-virtual/range {v0 .. v5}, Lbdul;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto/16 :goto_0

    .line 835
    :cond_9
    const-string v2, "DataLineMsgProxy_delete"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 836
    const-string v0, "tableName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 837
    const-string/jumbo v1, "whereClause"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    const-string/jumbo v2, "whereArgs"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 839
    invoke-virtual {p0, v0, v1, v2, v5}, Lbdul;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto/16 :goto_0

    .line 840
    :cond_a
    const-string v2, "RouterHandler_datalineSendCCMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 841
    const-string v0, "din"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 842
    const-string v2, "nCookie"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 843
    const-string v3, "buffer"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 844
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(JI[B)Z

    move-result v0

    .line 845
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 846
    const-string v1, "result"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 848
    :cond_b
    const-string v2, "RouterHandler_datalineSendCSMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 849
    const-string v0, "nUserCmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 850
    const-string v1, "nCookie"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 851
    const-string v2, "buffer"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 852
    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(II[B)Z

    move-result v0

    .line 853
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 854
    const-string v1, "result"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 856
    :cond_c
    const-string v2, "RouterHandler_getSelfDeviceUin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 857
    invoke-static {}, Lcom/tencent/mobileqq/app/RouterHandler;->a()J

    move-result-wide v0

    .line 858
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 859
    const-string v2, "result"

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 861
    :cond_d
    const-string v2, "DatalineHandler_saveFileManagerEntity"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 862
    const-string v1, "strFilePath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 863
    const-string v2, "nOpType"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 864
    const-string v3, "sCurDIN"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 867
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 868
    const-wide/16 v8, -0x1

    .line 869
    iget-object v4, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 870
    const/16 v10, 0x1770

    .line 871
    iget-object v11, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v11

    invoke-virtual {v11, v8, v9, v4, v10}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    .line 872
    iput v2, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 873
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 874
    iput-boolean v12, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 875
    iput-object v4, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 876
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-nez v2, :cond_e

    .line 877
    iget-object v2, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0c21e2

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 881
    :goto_2
    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 882
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    iput-wide v6, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 883
    iput-object v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 884
    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 885
    iput-boolean v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 886
    iput v12, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 887
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 888
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v8}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 879
    :cond_e
    iget-object v2, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v4, 0x7f0c21e5

    invoke-virtual {v2, v4}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    goto :goto_2

    .line 889
    :cond_f
    const-string v0, "DatalineHandler_showWifiphotoActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 890
    invoke-direct {p0}, Lbdul;->j()V

    goto/16 :goto_0

    .line 891
    :cond_10
    const-string v0, "BusinessHandler_makeSureProxyServiceStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 892
    invoke-direct {p0}, Lbdul;->b()V

    goto/16 :goto_0

    .line 893
    :cond_11
    const-string v0, "DatalineHandler_showWifiphotoAuthDlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 894
    invoke-direct {p0}, Lbdul;->c()V

    goto/16 :goto_0

    .line 895
    :cond_12
    const-string v0, "DatalineHandler_dismissReqAuthDlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 896
    invoke-direct {p0}, Lbdul;->d()V

    goto/16 :goto_0

    .line 898
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 899
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "OnRemoteInvoke unknow invokeCmd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lbdul;->a:Lbdur;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbdul;->a:Z

    if-nez v0, :cond_1

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdul;->a:Z

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "mDatalineService start service"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lbdul;->a:Landroid/content/ServiceConnection;

    invoke-static {v0, v1}, Lcooperation/qqdataline/ipc/DatalineProxyService;->a(Lmqq/app/AppRuntime;Landroid/content/ServiceConnection;)V

    .line 101
    :cond_1
    return-void
.end method

.method public static synthetic b(Lbdul;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lbdul;->f()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 105
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 106
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$1;

    invoke-direct {v0, p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$1;-><init>(Lbdul;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-direct {p0}, Lbdul;->e()V

    goto :goto_0
.end method

.method static synthetic c(Lbdul;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lbdul;->g()V

    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 121
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 122
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$2;

    invoke-direct {v0, p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$2;-><init>(Lbdul;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    invoke-direct {p0}, Lbdul;->f()V

    goto :goto_0
.end method

.method private e()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v8, -0x2

    .line 134
    iget-object v0, p0, Lbdul;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 137
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/app/BaseActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 138
    invoke-direct {p0, v2}, Lbdul;->a(I)Z

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v0, :cond_2

    .line 143
    invoke-direct {p0, v2}, Lbdul;->a(I)Z

    goto :goto_0

    .line 147
    :cond_2
    invoke-direct {p0, v1}, Lbdul;->a(I)Z

    .line 149
    iput-boolean v1, p0, Lbdul;->b:Z

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0xe6

    const-string/jumbo v2, "\u6388\u6743\u7533\u8bf7"

    const-string/jumbo v3, "\u662f\u5426\u5141\u8bb8\u7535\u8111\u5bfc\u51fa\u624b\u673a\u76f8\u518c\uff1f"

    const v4, 0x7f0c1533

    const v5, 0x7f0c1532

    new-instance v6, Lbdun;

    invoke-direct {v6, p0}, Lbdun;-><init>(Lbdul;)V

    new-instance v7, Lbduo;

    invoke-direct {v7, p0}, Lbduo;-><init>(Lbdul;)V

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lbdul;->a:Lazgm;

    .line 172
    iget-object v0, p0, Lbdul;->a:Lazgm;

    new-instance v1, Lbdup;

    invoke-direct {v1, p0}, Lbdup;-><init>(Lbdul;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 183
    iget-object v0, p0, Lbdul;->a:Lazgm;

    const v1, 0x7f0b04a7

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 185
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 188
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 190
    iget-object v0, p0, Lbdul;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lbdul;->a:Lazgm;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lbdul;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lbdul;->a:Lazgm;

    .line 198
    :cond_0
    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 620
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 670
    :cond_0
    :goto_0
    return-void

    .line 622
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 623
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 624
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$9;

    invoke-direct {v0, p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$9;-><init>(Lbdul;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 650
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lbdul;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 652
    const-string v1, ""

    .line 654
    if-eqz v0, :cond_3

    .line 655
    :try_start_0
    const-string v2, "notify_cmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 658
    :cond_3
    iget-object v2, p0, Lbdul;->a:Lbdur;

    const-string v3, "com.qqdataline.action.notify"

    invoke-interface {v2, v3, v0}, Lbdur;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 659
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    const-string v0, "DatalineRemoteManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doPostCachedMsg send success strNotifyCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 662
    :catch_0
    move-exception v0

    .line 663
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "DatalineRemoteManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPostCachedMsg send failed strNotifyCmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    .line 673
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 674
    if-nez v0, :cond_1

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string v2, "registerRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 681
    new-instance v1, Lbdum;

    const-string v2, "dataline.remotecall"

    invoke-direct {v1, p0, v2}, Lbdum;-><init>(Lbdul;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 703
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v0

    .line 704
    if-nez v0, :cond_1

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "DatalineRemoteManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "unregisterRemoteCommand PluginCommunicationHandler.getInstance failed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 710
    :cond_1
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->containsCmd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 711
    const-string v1, "dataline.remotecall"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 743
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 744
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 745
    new-instance v0, Lcooperation/qqdataline/ipc/DatalineRemoteManager$11;

    invoke-direct {v0, p0}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$11;-><init>(Lbdul;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 761
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 763
    const-string v0, "com.qqdataline.activity.LiteWifiphotoActivity"

    .line 764
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 765
    const-string v2, "string_from"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 766
    const-string v2, "string_uin"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 767
    const-string v2, "device_din"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 768
    const-string v2, "sTitleID"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 769
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v1, v0}, Lbduj;->a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 770
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f04001d

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)J
    .locals 3

    .prologue
    .line 392
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 393
    const-string v1, "notify_cmd"

    const-string v2, "startConnectPC"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    const-string v1, "MPFPBtype"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 396
    if-nez v0, :cond_0

    .line 397
    const-wide/16 v0, -0x1

    .line 400
    :goto_0
    return-wide v0

    .line 399
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;J)J
    .locals 3

    .prologue
    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v1, "notify_cmd"

    const-string v2, "addMpFileDownloadTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 324
    const-string v1, "din"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 325
    const-string v1, "fileId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "totalSize"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 328
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const-wide/16 v0, -0x1

    .line 333
    :goto_0
    return-wide v0

    .line 332
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;JJI)J
    .locals 3

    .prologue
    .line 337
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 338
    const-string v1, "notify_cmd"

    const-string v2, "addMpFileDownloadTaskWithBuildConn"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v1, "taskId"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 340
    const-string v1, "din"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 341
    const-string v1, "fileId"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v1, "fileName"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v1, "totalSize"

    invoke-virtual {v0, v1, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 344
    const-string v1, "startPCSessionID"

    invoke-virtual {v0, v1, p9, p10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 345
    const-string v1, "PC_Version"

    invoke-virtual {v0, v1, p11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 346
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    .line 348
    const-wide/16 v0, -0x1

    .line 351
    :goto_0
    return-wide v0

    .line 350
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 356
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 357
    const-string v1, "notify_cmd"

    const-string v2, "setMpFileDownloadPwd"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v1, "pwd"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    .line 361
    const-wide/16 v0, -0x1

    .line 364
    :goto_0
    return-wide v0

    .line 363
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()Lbduk;
    .locals 3

    .prologue
    .line 426
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 427
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileServerInfo"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 429
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 433
    :goto_0
    return-object v0

    .line 430
    :cond_0
    new-instance v0, Lbduk;

    invoke-direct {v0}, Lbduk;-><init>()V

    .line 431
    const-string v2, "ServerInfo.serverIp"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbduk;->a:Ljava/lang/String;

    .line 432
    const-string v2, "ServerInfo.serverPort"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lbduk;->a:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/dataline/mpfile/MpfileTaskInfo;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 312
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileDownloadTask"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v1, "fileId"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 315
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 317
    :goto_0
    return-object v0

    .line 316
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskInfo;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 438
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileThumbSaveFolder"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 440
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 442
    :goto_0
    return-object v0

    .line 441
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObserver(Ljava/util/Observer;)V

    .line 90
    :cond_0
    invoke-direct {p0}, Lbdul;->i()V

    .line 91
    return-void
.end method

.method public a(IIIIJ)V
    .locals 3

    .prologue
    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v1, "notify_cmd"

    const-string v2, "onReceiveRegisterProxySvcPack"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v1, "iPcOnlineStatus"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 296
    const-string v1, "iIsSupportDataLine"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v1, "iIsSupportPrintable"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    const-string v1, "iIsSupportViewPCFile"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    const-string v1, "iPcVersion"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 300
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbdul;->a(Landroid/os/Bundle;Z)V

    .line 301
    return-void
.end method

.method public a(Lasoy;Laklj;)V
    .locals 2

    .prologue
    .line 716
    instance-of v0, p1, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lakle;->a(Lasoy;Laklj;)V

    .line 721
    :cond_0
    :goto_0
    return-void

    .line 718
    :cond_1
    instance-of v0, p1, Lcom/dataline/mpfile/MpfileTaskRecord;

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laklh;

    move-result-object v0

    check-cast p1, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-virtual {v0, p1}, Laklh;->a(Lcom/dataline/mpfile/MpfileTaskRecord;)J

    goto :goto_0
.end method

.method public a(Lcom/dataline/mpfile/MpfileTaskInfo;J)V
    .locals 6

    .prologue
    .line 455
    invoke-static {p1, p2, p3}, Laorn;->a(Lcom/dataline/mpfile/MpfileTaskInfo;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 456
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 457
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 458
    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 464
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 465
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 466
    iget-object v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 467
    iget-wide v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->d:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->c(J)V

    .line 468
    iget-wide v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 469
    iget-object v2, p1, Lcom/dataline/mpfile/MpfileTaskInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 471
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    .line 472
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 473
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 474
    new-instance v2, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;

    invoke-direct {v2, p0, v0, v1}, Lcooperation/qqdataline/ipc/DatalineRemoteManager$7;-><init>(Lbdul;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;)V

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    :goto_1
    return-void

    .line 461
    :cond_0
    const/16 v2, 0x2719

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    goto :goto_0

    .line 500
    :cond_1
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/filemanager/fileviewer/FileBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 501
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 503
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 505
    const-string v0, "Aio_SessionId_ImageList"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 507
    :cond_3
    const-string v0, "fileinfo"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 508
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
    .locals 3

    .prologue
    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v1, "notify_cmd"

    const-string v2, "onReceive"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    if-eqz p1, :cond_0

    .line 281
    const-string v1, "ToServiceMsg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 283
    :cond_0
    if-eqz p2, :cond_1

    .line 284
    const-string v1, "FromServiceMsg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 286
    :cond_1
    if-eqz p3, :cond_2

    .line 287
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 289
    :cond_2
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbdul;->a(Landroid/os/Bundle;Z)V

    .line 290
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 304
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 305
    const-string v1, "notify_cmd"

    const-string v2, "cancelMpfile"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v1, "strDataLineMPFileID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 308
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 6

    .prologue
    .line 725
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 726
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lakle;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 730
    :cond_0
    :goto_0
    return-void

    .line 727
    :cond_1
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laklh;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laklh;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V
    .locals 2

    .prologue
    .line 734
    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 735
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lakle;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Laklh;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laklh;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Laklj;)V

    goto :goto_0
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;)V
    .locals 4

    .prologue
    .line 270
    invoke-virtual {p1}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v0

    .line 271
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string v2, "notify_cmd"

    const-string v3, "handleDataLinePushMsg_210"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v2, "msgBytes"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 274
    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lbdul;->a(Landroid/os/Bundle;Z)V

    .line 275
    return-void
.end method

.method public a(Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;)V
    .locals 5

    .prologue
    .line 260
    invoke-virtual {p1}, Lmsf/msgcomm/msg_comm$Msg;->toByteArray()[B

    move-result-object v0

    .line 261
    invoke-virtual {p2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 262
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 263
    const-string v3, "notify_cmd"

    const-string v4, "DoCCPush"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v3, "msgBytes"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 265
    const-string v0, "ccBytes"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 266
    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Lbdul;->a(Landroid/os/Bundle;Z)V

    .line 267
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 404
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 405
    const-string v1, "notify_cmd"

    const-string v2, "getIsNeedReCreateConnection"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x1

    .line 411
    :goto_0
    return v0

    .line 410
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 446
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 447
    const-string v1, "notify_cmd"

    const-string v2, "getMpFileSaveFolder"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0, v0}, Lbdul;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 449
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 451
    :goto_0
    return-object v0

    .line 450
    :cond_0
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 907
    iget-object v0, p0, Lbdul;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 909
    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v0

    .line 911
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 912
    const-string v2, "notify_cmd"

    const-string v3, "UpdateUnreadMsgsNum"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    const-string/jumbo v2, "unread"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 914
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lbdul;->a(Landroid/os/Bundle;Z)V

    .line 916
    :cond_0
    return-void
.end method
