.class public Lanbe;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/IBinder$DeathRecipient;

.field a:Laszr;

.field a:Lawsl;

.field a:Lazth;

.field public a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/emosm/web/MessengerService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 635
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 587
    new-instance v0, Lanbf;

    invoke-direct {v0, p0}, Lanbf;-><init>(Lanbe;)V

    iput-object v0, p0, Lanbe;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    .line 613
    new-instance v0, Lanbj;

    invoke-direct {v0, p0}, Lanbj;-><init>(Lanbe;)V

    iput-object v0, p0, Lanbe;->a:Landroid/os/IBinder$DeathRecipient;

    .line 5676
    new-instance v0, Lanbt;

    invoke-direct {v0, p0}, Lanbt;-><init>(Lanbe;)V

    iput-object v0, p0, Lanbe;->a:Lazth;

    .line 5691
    new-instance v0, Lanbu;

    invoke-direct {v0, p0}, Lanbu;-><init>(Lanbe;)V

    iput-object v0, p0, Lanbe;->a:Lawsl;

    .line 5706
    new-instance v0, Lanbv;

    invoke-direct {v0, p0}, Lanbv;-><init>(Lanbe;)V

    iput-object v0, p0, Lanbe;->a:Laszr;

    .line 636
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    .line 637
    return-void
.end method

.method static synthetic a(Lanbe;)Landroid/os/IBinder$DeathRecipient;
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lanbe;->a:Landroid/os/IBinder$DeathRecipient;

    return-object v0
.end method

.method public static synthetic a(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 583
    invoke-direct/range {p0 .. p5}, Lanbe;->a(Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 5631
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-nez p5, :cond_1

    .line 5674
    :cond_0
    :goto_0
    return-void

    .line 5634
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v2

    .line 5636
    iget v0, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_4

    .line 5637
    const/16 v0, 0x99

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 5638
    const/16 v1, 0x9b

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lajhp;

    .line 5639
    iget v3, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v1, v3}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v1

    .line 5640
    if-eqz v1, :cond_3

    .line 5641
    iput-object v1, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 5649
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    .line 5650
    iget v1, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    .line 5651
    invoke-static {}, Laivy;->a()Laivy;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v1}, Laivy;->a(I)Laiyj;

    move-result-object v0

    .line 5652
    if-eqz v0, :cond_2

    .line 5653
    invoke-virtual {v0, v2, p5}, Laiyj;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 5657
    :cond_2
    if-nez v2, :cond_5

    .line 5658
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 5660
    :goto_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/apollo/game/ApolloWebGameActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5661
    const/high16 v0, 0x30000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5662
    const-string v0, "extra_startcheckparam"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5663
    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5671
    :goto_2
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5672
    const-string v0, "response"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5673
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5643
    :cond_3
    const-wide/16 v0, 0x0

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 5644
    const-string v0, "result"

    invoke-virtual {p4, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5645
    const-string v0, "response"

    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5646
    invoke-virtual {p1, p3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 5664
    :catch_0
    move-exception v0

    .line 5665
    const-string v1, "MessengerService$IncomingHandler"

    const-string v2, "[startApolloGameInner] exception="

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 5668
    :cond_4
    invoke-static {v2, p5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 30

    .prologue
    .line 642
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    if-nez v4, :cond_1

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 644
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "handleMessage, mServiceWeakRef null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5628
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 650
    if-nez v9, :cond_2

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 652
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "handleMessage, service null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5620
    :catch_0
    move-exception v4

    .line 5624
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5625
    const-string v5, "MessengerService$IncomingHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle msg error ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 657
    :cond_2
    :try_start_1
    invoke-static {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v4

    if-nez v4, :cond_3

    .line 658
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 659
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "handleMessage, service.app null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 664
    :cond_3
    if-eqz p1, :cond_0

    invoke-static {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_0

    .line 667
    invoke-static {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 668
    if-eqz v6, :cond_0

    .line 671
    const/16 v4, 0x2b

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lancj;

    .line 672
    move-object/from16 v0, p1

    iget v5, v0, Landroid/os/Message;->what:I

    packed-switch v5, :pswitch_data_0

    .line 5618
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 674
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    if-eqz v5, :cond_4

    .line 675
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 677
    :try_start_2
    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v5}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lanbe;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    :cond_4
    :goto_1
    if-eqz v6, :cond_6

    .line 685
    if-eqz v4, :cond_5

    .line 686
    :try_start_3
    sget-object v4, Lancj;->a:Lanci;

    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancw;

    invoke-virtual {v4, v5}, Lanci;->a(Lancw;)V

    .line 689
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancu;

    invoke-virtual {v4, v5}, Lakjs;->a(Lancu;)V

    .line 691
    :cond_6
    invoke-static {}, Lanjn;->a()Lanjn;

    move-result-object v4

    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v4, v6, v5}, Lanjn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Messenger;)V

    goto/16 :goto_0

    .line 678
    :catch_1
    move-exception v5

    .line 679
    const-string v7, "MessengerService$IncomingHandler"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-->link to death error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 680
    :catch_2
    move-exception v5

    .line 681
    const-string v7, "MessengerService$IncomingHandler"

    const/4 v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "-->link to death error="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 695
    :pswitch_1
    if-eqz v6, :cond_7

    .line 696
    if-eqz v4, :cond_7

    .line 697
    sget-object v4, Lancj;->a:Lanci;

    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancw;

    invoke-virtual {v4, v5}, Lanci;->b(Lancw;)V

    .line 700
    :cond_7
    invoke-static {}, Lanjn;->a()Lanjn;

    invoke-static {}, Lanjn;->a()V

    .line 701
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v4, :cond_0

    .line 703
    :try_start_4
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanbe;->a:Landroid/os/IBinder$DeathRecipient;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 707
    :goto_2
    const/4 v4, 0x0

    :try_start_5
    iput-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Messenger;

    goto/16 :goto_0

    .line 704
    :catch_3
    move-exception v4

    .line 705
    const-string v5, "MessengerService$IncomingHandler"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "-->unlink to death error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 712
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 713
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v7, 0x2

    const-string v8, "Received server req: "

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v8

    .line 716
    if-eqz v8, :cond_0

    .line 718
    const-string v5, ""
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 720
    :try_start_6
    const-string v5, "cmd"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v5

    .line 726
    :try_start_7
    const-string v7, "request"

    invoke-virtual {v8, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 727
    const-string v10, "ipc_apollo_start_record_msg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 728
    const-string v4, "maxDuration"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 729
    const/4 v5, 0x5

    if-ge v4, v5, :cond_1c5

    .line 730
    const/4 v4, 0x5

    move v5, v4

    .line 732
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 733
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 734
    invoke-virtual {v4}, Laioa;->a()Laiut;

    move-result-object v4

    .line 735
    new-instance v6, Lanbo;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v7, v8, v9}, Lanbo;-><init>(Lanbe;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v4, v5, v6}, Laiut;->a(ILaiuw;)V

    goto/16 :goto_0

    .line 721
    :catch_4
    move-exception v4

    .line 722
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bundle exception e = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 755
    :cond_9
    const-string v10, "ipc_apollo_stop_record_msg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 756
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 757
    invoke-virtual {v4}, Laioa;->a()Laiut;

    move-result-object v4

    .line 758
    invoke-virtual {v4}, Laiut;->c()Z

    move-result v4

    .line 759
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 760
    const-string v6, "result"

    if-eqz v4, :cond_a

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 761
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 762
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 760
    :cond_a
    const/4 v4, 0x1

    goto :goto_4

    .line 763
    :cond_b
    const-string v10, "ipc_apollo_upload_record_msg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 764
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6, v8, v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$4;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    .line 789
    :cond_c
    const-string v10, "ipc_apollo_play_last_record_msg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 790
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$5;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-static {v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 804
    :cond_d
    const-string v10, "ipc_apollo_stop_last_record_msg"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 805
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 806
    invoke-virtual {v4}, Laioa;->a()Laiut;

    move-result-object v4

    .line 807
    invoke-virtual {v4}, Laiut;->d()Z

    move-result v4

    .line 808
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 809
    const-string v6, "result"

    if-eqz v4, :cond_e

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 810
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 811
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 809
    :cond_e
    const/4 v4, -0x1

    goto :goto_5

    .line 812
    :cond_f
    const-string v10, "queryEmojiInfo"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 813
    invoke-virtual {v4, v7}, Lancj;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    if-eqz v4, :cond_10

    .line 815
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qq queryEmojiInfo: result:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "result"

    .line 816
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";id:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "id"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";status:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "status"

    .line 817
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";progress:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "progress"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";pluginStatus:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "pluginStatus"

    .line 818
    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";pluginSize:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "pluginSize"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 815
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 821
    :cond_10
    if-eqz v4, :cond_11

    .line 822
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 824
    :cond_11
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 825
    :cond_12
    const-string v10, "queryEmojiStickerInfos"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    .line 826
    if-eqz v7, :cond_0

    .line 827
    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 828
    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laqwz;

    .line 829
    instance-of v7, v5, Landroid/support/v4/app/FragmentActivity;

    if-eqz v7, :cond_0

    .line 830
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v5

    .line 831
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 832
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    if-eqz v7, :cond_0

    .line 833
    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    .line 835
    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    .line 836
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 837
    sget v10, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->k:I

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v11

    if-lt v10, v11, :cond_1b

    .line 838
    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getFirstVisiblePosition()I

    move-result v10

    invoke-virtual {v5}, Lcom/tencent/widget/XListView;->getLastVisiblePosition()I

    move-result v5

    if-gt v10, v5, :cond_1b

    .line 839
    sget v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->k:I

    invoke-interface {v7, v5}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    .line 840
    instance-of v7, v5, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v7, :cond_1b

    .line 841
    check-cast v5, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 842
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/util/List;

    move-result-object v7

    .line 843
    if-eqz v7, :cond_1b

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_1b

    .line 844
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v10

    iget-object v11, v5, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget v5, v5, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    invoke-virtual {v10, v11, v5, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 846
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v22

    .line 847
    const-string v16, ""

    .line 848
    const-string v15, ""

    .line 849
    const-string v5, ""

    .line 850
    const-string v11, ""

    .line 851
    const/4 v14, 0x0

    .line 852
    const/4 v10, 0x1

    .line 853
    const-string v13, ""

    .line 854
    const-string v12, ""

    .line 855
    const-string v12, ""
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    .line 858
    :try_start_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    move-object/from16 v20, v5

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 859
    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 860
    instance-of v7, v5, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    if-eqz v7, :cond_15

    .line 861
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMarketFace;

    move-object v7, v0

    .line 862
    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForMarketFace;->mMarkFaceMessage:Lcom/tencent/mobileqq/data/MarkFaceMessage;

    invoke-virtual {v4, v7}, Laqwz;->a(Lcom/tencent/mobileqq/data/MarkFaceMessage;)Lanha;

    move-result-object v14

    .line 863
    iget-object v7, v14, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v0, v7, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 864
    iget-object v7, v14, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v15, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 865
    iget-object v7, v14, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v7, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 866
    const/4 v10, 0x1

    .line 868
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Laqwz;

    .line 869
    iget-object v14, v14, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v14, v14, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v7, v14}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v7

    .line 870
    if-eqz v7, :cond_14

    iget v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v14, 0x2

    if-ne v7, v14, :cond_14

    const/4 v7, 0x1

    :goto_7
    move v14, v7

    .line 1014
    :cond_13
    :goto_8
    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 1015
    if-eqz v5, :cond_1bd

    .line 1016
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "[\u533f\u540d]"

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v5}, Lnxg;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lnxh;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lnxh;->b:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1032
    :goto_9
    const-string v17, "id"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    const-string v17, "subid"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-string v17, "time"

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide/from16 v18, v0

    const-wide/16 v26, 0x3e8

    mul-long v18, v18, v26

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1036
    const-string v17, "name"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    const-string v17, "status"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1038
    const-string v17, "type"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1039
    const-string v17, "nickName"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    const-string v18, "isSelf"

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v17

    if-eqz v17, :cond_2d

    const/16 v17, 0x1

    :goto_a
    move-object/from16 v0, v24

    move-object/from16 v1, v18

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1041
    const-string v17, "hash"

    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    const-string v5, "base64"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const-string v5, "url"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v7

    .line 1045
    goto/16 :goto_6

    .line 870
    :cond_14
    const/4 v7, 0x2

    goto/16 :goto_7

    .line 871
    :cond_15
    instance-of v7, v5, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v7, :cond_23

    .line 872
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    move-object v7, v0

    .line 873
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1c2

    .line 874
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v17

    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Ljava/lang/String;)Laneh;

    move-result-object v7

    .line 875
    instance-of v0, v7, Lanic;

    move/from16 v17, v0

    if-eqz v17, :cond_1e

    .line 876
    check-cast v7, Lanic;

    .line 877
    const-string v17, ""

    .line 878
    const-string v13, ""

    .line 879
    const/4 v11, -0x1

    .line 880
    iget v0, v7, Lanic;->a:I

    move/from16 v18, v0

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_18

    .line 881
    iget v7, v7, Lanic;->b:I

    .line 882
    const/4 v11, 0x3

    .line 883
    const-string v10, "type"

    const/4 v13, 0x3

    move-object/from16 v0, v24

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 884
    sget-object v10, Lawqf;->a:[Ljava/lang/String;

    aget-object v10, v10, v7

    .line 885
    const-string v13, "/"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 886
    sget-object v10, Lawqf;->b:[I

    aget v7, v10, v7

    .line 887
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "android.resource://com.tencent.mobileqq/"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v10

    .line 899
    :goto_b
    const/16 v17, -0x1

    move/from16 v0, v17

    if-eq v7, v0, :cond_1c3

    .line 900
    const/16 v17, 0x0

    .line 901
    const/16 v18, 0x0

    .line 903
    :try_start_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_22
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v19

    .line 904
    :try_start_a
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_23
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 905
    const/16 v7, 0x2800

    :try_start_b
    new-array v7, v7, [B

    .line 907
    :goto_c
    const/16 v18, 0x0

    array-length v0, v7

    move/from16 v25, v0

    move-object/from16 v0, v19

    move/from16 v1, v18

    move/from16 v2, v25

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v18

    if-lez v18, :cond_19

    .line 908
    const/16 v25, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v25

    move/from16 v2, v18

    invoke-virtual {v0, v7, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_c

    .line 913
    :catch_5
    move-exception v7

    move-object/from16 v18, v19

    .line 914
    :goto_d
    :try_start_c
    const-string v19, "MessengerService"

    const/16 v25, 0x1

    const/16 v26, 0x0

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v0, v19

    move/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 916
    if-eqz v18, :cond_16

    .line 917
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/InputStream;->close()V

    .line 919
    :cond_16
    if-eqz v17, :cond_1c3

    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v7, v12

    :cond_17
    :goto_e
    move-object v12, v7

    move-object v7, v10

    move v10, v11

    move v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    :goto_f
    move-object/from16 v16, v15

    move-object v15, v14

    move v14, v11

    move-object v11, v13

    move-object v13, v7

    .line 957
    goto/16 :goto_8

    .line 888
    :cond_18
    iget v0, v7, Lanic;->a:I

    move/from16 v18, v0

    const/16 v19, 0x2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_1c4

    .line 889
    const/4 v11, 0x4

    .line 890
    const-string v10, "type"

    const/4 v13, 0x4

    move-object/from16 v0, v24

    invoke-virtual {v0, v10, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 891
    iget v10, v7, Lanic;->b:I

    .line 892
    const v7, 0x7f020900

    add-int/2addr v7, v10

    .line 893
    sget-object v13, Lawqf;->b:[Ljava/lang/String;

    aget-object v13, v13, v10

    .line 894
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "android.resource://com.tencent.mobileqq/"

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v10

    goto/16 :goto_b

    .line 910
    :cond_19
    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 912
    const/16 v18, 0x2

    move/from16 v0, v18

    invoke-static {v7, v0}, Lazcm;->encodeToString([BI)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-result-object v7

    .line 916
    if-eqz v19, :cond_1a

    .line 917
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 919
    :cond_1a
    if-eqz v17, :cond_17

    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0

    goto :goto_e

    .line 1046
    :catch_6
    move-exception v4

    .line 1047
    :try_start_10
    const-string v5, "MessengerService"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IPC_STICKER_CMD_QUERY_DETAILS exception = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_1b
    :goto_10
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1055
    const-string v5, "stickerInfos"

    move-object/from16 v0, v21

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1056
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1057
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_0

    goto/16 :goto_0

    .line 916
    :catchall_0
    move-exception v4

    move-object/from16 v19, v17

    move-object/from16 v17, v18

    :goto_11
    if-eqz v19, :cond_1c

    .line 917
    :try_start_11
    invoke-virtual/range {v19 .. v19}, Ljava/io/InputStream;->close()V

    .line 919
    :cond_1c
    if-eqz v17, :cond_1d

    .line 920
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_1d
    throw v4
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_0

    .line 1048
    :catch_7
    move-exception v4

    .line 1049
    :try_start_12
    const-string v5, "MessengerService"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IPC_STICKER_CMD_QUERY_DETAILS OOM = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_0

    goto :goto_10

    .line 924
    :cond_1e
    :try_start_13
    instance-of v0, v7, Lanho;

    move/from16 v17, v0

    if-eqz v17, :cond_1c2

    .line 925
    const/16 v10, 0xe

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v10

    check-cast v10, Laqwz;

    .line 926
    move-object v0, v7

    check-cast v0, Lanho;

    move-object v11, v0

    iget-object v11, v11, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v14, v11, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object v0, v7

    check-cast v0, Lanho;

    move-object v11, v0

    iget-object v11, v11, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    invoke-virtual {v10, v14, v11}, Laqwz;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Emoticon;

    move-result-object v17

    .line 927
    if-eqz v17, :cond_20

    .line 928
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 929
    move-object/from16 v0, v17

    iget-object v15, v0, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 930
    move-object/from16 v0, v17

    iget-object v14, v0, Lcom/tencent/mobileqq/data/Emoticon;->name:Ljava/lang/String;

    .line 931
    const/4 v11, 0x2

    .line 932
    move-object/from16 v0, v17

    iget-object v7, v0, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v10, v7}, Laqwz;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/EmoticonPackage;

    move-result-object v7

    .line 933
    if-eqz v7, :cond_1f

    iget v7, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->status:I

    const/4 v10, 0x2

    if-ne v7, v10, :cond_1f

    const/4 v7, 0x1

    :goto_12
    move v10, v11

    move v11, v7

    move-object v7, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    .line 934
    goto/16 :goto_f

    .line 933
    :cond_1f
    const/4 v7, 0x2

    goto :goto_12

    .line 935
    :cond_20
    move-object v0, v7

    check-cast v0, Lanho;

    move-object v10, v0

    iget-object v10, v10, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v15, v10, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    .line 936
    check-cast v7, Lanho;

    iget-object v7, v7, Lanho;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v14, v7, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 937
    const-string v11, "\u5c0f\u8868\u60c5"

    .line 938
    const-string v7, "small_description"

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 939
    invoke-static {v7}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v7

    .line 940
    const-string v10, ""
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_0

    .line 942
    :try_start_14
    new-instance v10, Ljava/lang/String;

    const-string v16, "UTF-8"

    move-object/from16 v0, v16

    invoke-direct {v10, v7, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_0

    .line 946
    :try_start_15
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 947
    const-string v7, "["

    const-string v11, ""

    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "]"

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 949
    :cond_21
    const/4 v7, 0x2

    .line 950
    const/4 v10, 0x2

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v16

    if-eqz v16, :cond_22

    .line 952
    const-string v16, "MessengerService"

    const/16 v17, 0x1

    const-string v18, "IPC_STICKER_CMD_QUERY_DETAILS, SmallEmoticonInfo emoticon == null"

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_22
    move-object/from16 v29, v13

    move-object v13, v11

    move v11, v10

    move v10, v7

    move-object/from16 v7, v29

    goto/16 :goto_f

    .line 943
    :catch_8
    move-exception v4

    .line 944
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "UTF-8 not supported?"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 957
    :cond_23
    instance-of v7, v5, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v7, :cond_13

    .line 958
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v7, v0

    .line 959
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v10, v0

    const/4 v11, 0x1

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-static {v10, v11, v0}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v10

    .line 960
    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v18

    .line 961
    const-string v17, "\u6536\u85cf\u8868\u60c5"

    .line 962
    const/4 v11, 0x5

    .line 963
    move-object v0, v5

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    move-object v10, v0

    const v19, 0x10001

    const/16 v25, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v25

    invoke-static {v10, v0, v1}, Laxak;->a(Lassi;ILjava/lang/String;)Ljava/net/URL;

    move-result-object v10

    invoke-virtual {v10}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    .line 964
    invoke-static/range {v18 .. v18}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v19

    .line 965
    if-eqz v10, :cond_1c0

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v25

    if-eqz v25, :cond_1c0

    .line 966
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 967
    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_24

    .line 968
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    .line 970
    :cond_24
    invoke-static {v10}, Lazdr;->b(Ljava/io/File;)[B

    move-result-object v10

    .line 971
    const/4 v12, 0x2

    invoke-static {v10, v12}, Lazcm;->encodeToString([BI)Ljava/lang/String;

    move-result-object v12

    .line 973
    iget-object v10, v7, Lcom/tencent/mobileqq/data/MessageForPic;->path:Ljava/lang/String;

    .line 974
    invoke-static {v6, v10}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/CustomEmotionData;

    move-result-object v10

    .line 975
    if-eqz v10, :cond_25

    .line 976
    const/4 v14, 0x2

    move v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_8

    .line 980
    :cond_25
    invoke-static/range {v18 .. v18}, Lawss;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    .line 981
    const/4 v10, 0x0

    .line 982
    if-eqz v18, :cond_1c1

    .line 983
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v18, v10

    .line 985
    :goto_13
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c0

    .line 986
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v19

    .line 987
    iget-object v10, v7, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    if-eqz v10, :cond_26

    iget-object v10, v7, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/PicMessageExtraData;->isDiyDouTu()Z

    move-result v10

    if-eqz v10, :cond_26

    const/4 v10, 0x1

    .line 988
    :goto_14
    if-eqz v10, :cond_28

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "_diydoutu@"

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_27

    const-string v7, "0"

    :goto_15
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 989
    :goto_16
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v25, Lajmy;->bd:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static/range {v19 .. v19}, Laknx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ".jpg"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 991
    invoke-static/range {v19 .. v19}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v7

    .line 992
    invoke-static {v7}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v25

    .line 993
    const/16 v7, 0x95

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v7

    check-cast v7, Lamzg;

    .line 994
    invoke-virtual {v7}, Lamzg;->a()Ljava/util/List;

    move-result-object v26

    .line 995
    if-eqz v26, :cond_1c0

    .line 996
    const/4 v7, 0x0

    move/from16 v18, v7

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v7

    move/from16 v0, v18

    if-ge v0, v7, :cond_1c0

    .line 997
    if-eqz v19, :cond_1bf

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1bf

    .line 998
    const/4 v14, 0x2

    move v10, v14

    .line 1000
    :goto_18
    if-eqz v25, :cond_1be

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    if-eqz v7, :cond_1be

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1be

    .line 1001
    const-string v14, "needDel"

    move-object/from16 v0, v26

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1be

    .line 1002
    const/4 v7, 0x2

    .line 996
    :goto_19
    add-int/lit8 v10, v18, 0x1

    move/from16 v18, v10

    move v14, v7

    goto :goto_17

    .line 987
    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_14

    .line 988
    :cond_27
    iget-object v7, v7, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/PicMessageExtraData;->emojiId:Ljava/lang/String;

    goto/16 :goto_15

    :cond_28
    const-string v7, ""

    goto/16 :goto_16

    .line 1019
    :cond_29
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 1020
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 1022
    :cond_2a
    iget v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_2b

    .line 1023
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 1024
    :cond_2b
    iget v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v17, 0xbb8

    move/from16 v0, v17

    if-ne v7, v0, :cond_2c

    .line 1025
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v6, v7, v0}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_9

    .line 1027
    :cond_2c
    iget-object v7, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v6, v7}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_0

    move-result-object v7

    goto/16 :goto_9

    .line 1040
    :cond_2d
    const/16 v17, 0x0

    goto/16 :goto_a

    .line 1061
    :cond_2e
    :try_start_16
    const-string v10, "emojiStickerRecall"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    .line 1062
    if-eqz v7, :cond_0

    .line 1063
    const-string v4, "messageSeq"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1064
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v11

    iget v11, v11, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v10, v11, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1065
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v10

    .line 1066
    if-eqz v4, :cond_2f

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v12, -0x80a

    if-ne v5, v12, :cond_2f

    iget-wide v12, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    sub-long/2addr v10, v12

    const-wide/32 v12, 0x1d4c0

    cmp-long v5, v10, v12

    if-gez v5, :cond_2f

    .line 1067
    const-string v5, "recallCallbackId"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:Ljava/lang/String;

    .line 1068
    const-string v5, "reCallKey"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    sput v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->l:I

    .line 1069
    const/4 v5, 0x1

    sput-boolean v5, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:Z

    .line 1070
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    .line 1071
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lavaf;->b(Z)V

    .line 1072
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_0

    .line 1075
    :cond_2f
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1076
    const-string v4, "result"

    const/4 v7, -0x1

    invoke-virtual {v5, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1077
    const-string v4, "QQ"

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    const/4 v4, -0x1

    .line 1079
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    if-nez v6, :cond_31

    .line 1080
    const/4 v4, 0x1

    .line 1086
    :cond_30
    :goto_1a
    const-string v6, "chatType"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1087
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1088
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1081
    :cond_31
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_32

    .line 1082
    const/4 v4, 0x2

    goto :goto_1a

    .line 1083
    :cond_32
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    const/16 v7, 0xbb8

    if-ne v6, v7, :cond_30

    .line 1084
    const/4 v4, 0x3

    goto :goto_1a

    .line 1091
    :cond_33
    const-string v10, "ipc_plateofking_switch"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    .line 1092
    if-eqz v7, :cond_0

    .line 1093
    const-string v4, "status"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1094
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-string v7, "sp_plate_of_king"

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1096
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "plate_of_king_display_switch_"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    if-ne v5, v4, :cond_34

    const/4 v4, 0x1

    :goto_1b
    invoke-interface {v7, v6, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1098
    const-string v4, "MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IPC_CMD_PLATEOFKING_SWITCH status == "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1096
    :cond_34
    const/4 v4, 0x0

    goto :goto_1b

    .line 1101
    :cond_35
    const-string v10, "emojiStickerAddFavorites"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_37

    .line 1102
    if-eqz v7, :cond_0

    .line 1103
    const-string v4, "messageSeq"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1104
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v10

    iget v10, v10, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a:I

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v7, v10, v12, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 1105
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v5, :cond_36

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v7, -0x80a

    if-ne v5, v7, :cond_36

    .line 1106
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1107
    const/4 v5, 0x1

    invoke-static {v4, v5}, Laxak;->a(Lassi;I)Ljava/net/URL;

    move-result-object v10

    .line 1109
    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Laxak;->a(Ljava/net/URL;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v12

    .line 1110
    invoke-virtual {v12, v4}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 1111
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v10

    iget-object v13, v4, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    iget-object v14, v4, Lcom/tencent/mobileqq/data/MessageForPic;->picExtraData:Lcom/tencent/mobileqq/data/PicMessageExtraData;

    move-object v11, v6

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/image/URLDrawable;Ljava/lang/String;Lcom/tencent/mobileqq/data/PicMessageExtraData;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1113
    :cond_36
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1114
    const-string v5, "result"

    const/4 v6, -0x2

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1115
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1116
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1120
    :cond_37
    const-string v10, "queryEmojiInfos"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3a

    .line 1121
    const/4 v5, 0x0

    .line 1122
    if-eqz v7, :cond_38

    .line 1123
    const-string v5, "sceneType"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1125
    :cond_38
    invoke-virtual {v4, v5}, Lancj;->a(I)Landroid/os/Bundle;

    move-result-object v4

    .line 1126
    if-eqz v4, :cond_39

    .line 1127
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1129
    :cond_39
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1131
    :cond_3a
    const-string v10, "startDownloadEmoji"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    .line 1132
    const/16 v4, 0x2b

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lancj;

    .line 1133
    invoke-virtual {v4, v7}, Lancj;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v4

    .line 1135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3b

    .line 1136
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qq startDownloadEmoji: result:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "result"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";messge:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "message"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1138
    :cond_3b
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1139
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1141
    :cond_3c
    const-string v10, "stopDownloadEmoji"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3e

    .line 1142
    const/16 v4, 0x2b

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lancj;

    .line 1143
    const-string v5, "id"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "sceneType"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lancj;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v4

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3d

    .line 1146
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "qq stopDownloadEmoji: result:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "result"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ";messge:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "messge"

    invoke-virtual {v4, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1148
    :cond_3d
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1149
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1151
    :cond_3e
    const-string v10, "writeQFaceResult"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1159
    const-string v10, "getFaceFilePath"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3f

    .line 1160
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1161
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1162
    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1163
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1164
    const-string v6, "faceFilePath"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1165
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1166
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1167
    :cond_3f
    const-string v10, "changeAvatar"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_40

    .line 1168
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1169
    const-string v5, "path"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1170
    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    .line 1171
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1172
    const-string v6, "updateResult"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1173
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1174
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1175
    :cond_40
    const-string v10, "updatePendantId"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 1176
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1177
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1178
    const-string v5, "pendantId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1180
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 1181
    invoke-virtual {v4, v7}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 1182
    if-nez v5, :cond_41

    .line 1183
    new-instance v5, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 1184
    iput-object v7, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 1186
    :cond_41
    iput-wide v10, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->pendantId:J

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->timestamp:J

    .line 1189
    invoke-virtual {v4, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    .line 1194
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1195
    const-string v5, "updateResult"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1196
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1197
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 1200
    const-string v4, "AvatarPendant"

    const-string v5, "ChangeHead"

    const-string v6, "0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportVasStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 1202
    :cond_42
    const-string v10, "getPendantNumberPic"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_43

    .line 1203
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1204
    const-string v5, "params"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_0

    move-result-object v4

    .line 1206
    :try_start_17
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1207
    new-instance v4, Laind;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanbe;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v5, v8, v6}, Laind;-><init>(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;)V

    .line 1208
    invoke-virtual {v4}, Laind;->invalidateSelf()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    .line 1209
    :catch_9
    move-exception v4

    .line 1210
    :try_start_18
    const-string v5, "MessengerService"

    const/4 v6, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1216
    :cond_43
    const-string v10, "reportActionCount"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_44

    .line 1217
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1218
    const-string v5, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "optype"

    .line 1223
    invoke-virtual {v7, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "opname"

    .line 1224
    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    invoke-virtual {v4}, Lajzq;->b()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1228
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1229
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    invoke-static {v7}, Lazfb;->b(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object v7, v5

    .line 1218
    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1232
    :cond_44
    const-string v10, "setup"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_0

    move-result v10

    if-eqz v10, :cond_47

    .line 1234
    :try_start_19
    const-string v4, "id"

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1235
    const-string v4, "voiceprintId"

    const/4 v10, -0x1

    invoke-virtual {v7, v4, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1236
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1237
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1239
    const/4 v10, -0x1

    if-le v5, v10, :cond_45

    .line 1240
    invoke-virtual {v4, v5}, Lajzq;->a(I)V

    .line 1241
    const-string v10, "id"

    invoke-virtual {v6, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1243
    :cond_45
    const/4 v5, -0x1

    if-le v7, v5, :cond_46

    .line 1244
    invoke-virtual {v4, v7}, Lajzq;->b(I)V

    .line 1246
    :cond_46
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1247
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_0

    goto/16 :goto_0

    .line 1248
    :catch_a
    move-exception v4

    .line 1250
    :try_start_1a
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1252
    :cond_47
    const-string v10, "diy_setup"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_0

    move-result v10

    if-eqz v10, :cond_48

    .line 1254
    :try_start_1b
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1255
    const-string v4, "textId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1256
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1258
    invoke-virtual {v4, v5}, Lajzq;->a(I)V

    .line 1259
    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Lajzq;->a(IZ)V

    .line 1260
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1261
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1262
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1263
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_0

    goto/16 :goto_0

    .line 1264
    :catch_b
    move-exception v4

    .line 1266
    :try_start_1c
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1268
    :cond_48
    const-string v10, "queryLocal"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4b

    .line 1269
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1271
    invoke-virtual {v4}, Lajzq;->b()I

    move-result v5

    .line 1272
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1273
    const-string v7, "id"

    invoke-virtual {v10, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1274
    const-string v7, "response"

    invoke-virtual {v8, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1275
    const/4 v7, 0x0

    .line 1276
    if-lez v5, :cond_1bc

    .line 1278
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v11

    iget-object v11, v11, Lalwe;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    .line 1279
    if-eqz v5, :cond_1bc

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    if-lez v5, :cond_1bc

    .line 1280
    invoke-virtual {v4}, Lajzq;->e()I

    move-result v5

    .line 1284
    :goto_1c
    invoke-virtual {v4}, Lajzq;->f()I

    move-result v4

    .line 1285
    if-lez v4, :cond_49

    .line 1286
    const-string v7, "voiceprintId"

    invoke-virtual {v10, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1289
    :cond_49
    if-lez v5, :cond_4a

    if-eqz v6, :cond_4a

    .line 1290
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "_"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lanbx;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v10, v9, v8}, Lanbx;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    invoke-virtual {v4, v6, v5, v7}, Lalwe;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajnz;)V

    goto/16 :goto_0

    .line 1318
    :cond_4a
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1322
    :cond_4b
    const-string v10, "queryPraiseLocal"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4c

    .line 1323
    invoke-static {v6}, Lcom/tencent/mobileqq/profile/like/PraiseManager;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    .line 1324
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1325
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1326
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1327
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1328
    :cond_4c
    const-string v10, "setupPraise"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4d

    .line 1329
    if-eqz v7, :cond_0

    .line 1330
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1331
    const/16 v4, 0x47

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lazpt;

    .line 1332
    move-object/from16 v0, p0

    iget-object v6, v0, Lanbe;->a:Laszr;

    invoke-virtual {v4, v5, v8, v6}, Lazpt;->a(ILandroid/os/Bundle;Laszr;)V

    goto/16 :goto_0

    .line 1335
    :cond_4d
    const-string v10, "stopdownload"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 1336
    if-eqz v7, :cond_0

    .line 1337
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1338
    const-string v5, "url"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1339
    const-string v6, "themeId"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4e

    .line 1341
    const-string v7, "Q.emoji.web.MessengerService"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IPC_THEME_STOPDOWNLOAD, id:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, ", url:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1344
    :cond_4e
    const-string v5, "processor"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1345
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1346
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1349
    :cond_4f
    const-string v10, "reportTheme"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_56

    .line 1350
    const-string v4, "themeId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1351
    const-string v4, "actionResult"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1352
    const/4 v4, 0x0

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v5

    .line 1355
    const-string v4, "actionName"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1356
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_51

    .line 1357
    const-string v4, "downloadTime"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    .line 1358
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1359
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v4

    .line 1360
    const/4 v8, 0x2

    if-ne v4, v8, :cond_54

    .line 1361
    const/4 v4, 0x0

    .line 1365
    :cond_50
    :goto_1d
    const-string v9, "CliOper"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "theme_mall"

    const/4 v14, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1366
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    move-object v8, v6

    .line 1365
    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1369
    :cond_51
    const-string v4, "statistic_key"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1370
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_0

    move-result v4

    if-nez v4, :cond_52

    .line 1372
    :try_start_1d
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1373
    const-string v4, "param_themeId"

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    const-string v4, "param_netType"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    const-string v4, "param_FailCode"

    const-string v8, "param_FailCode"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v18

    .line 1377
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v19

    if-nez v15, :cond_55

    const/16 v21, 0x1

    :goto_1e
    const-wide/16 v22, 0x1

    const-wide/16 v24, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    .line 1376
    invoke-virtual/range {v18 .. v28}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_0

    .line 1387
    :cond_52
    :goto_1f
    :try_start_1e
    const-string v4, "from"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1388
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1389
    const-string v4, "step"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 1390
    const-string v4, "code"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1391
    const-string v4, "version"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1392
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1393
    const-string v4, "r5"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1394
    const-string v7, "theme_detail"

    .line 1395
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v15, ""

    :cond_53
    move v10, v5

    move-object/from16 v12, v16

    .line 1394
    invoke-static/range {v6 .. v15}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1362
    :cond_54
    const/4 v8, 0x3

    if-ne v4, v8, :cond_50

    .line 1363
    const/4 v4, 0x2

    goto/16 :goto_1d

    .line 1377
    :cond_55
    const/16 v21, 0x0

    goto :goto_1e

    .line 1379
    :catch_c
    move-exception v4

    .line 1380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_52

    .line 1381
    const-string v8, "StatisticCollector"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "StatisticCollector Error:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1f

    .line 1398
    :cond_56
    const-string v10, "authTheme"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 1404
    const-string v10, "setSVTheme"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_58

    .line 1405
    const-string v4, "themeId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1406
    const-string v4, "version"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1407
    const-string v4, "seriesID"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 1409
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IPC_THEME_SET_SERVER mesgSver themeId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", version:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", seriesId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1412
    :cond_57
    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakaz;

    .line 1413
    move-object/from16 v0, p0

    iget-object v9, v0, Lanbe;->a:Lawsl;

    move-object v6, v10

    invoke-virtual/range {v4 .. v9}, Lakaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lawsl;)V

    goto/16 :goto_0

    .line 1415
    :cond_58
    const-string v10, "themeSwitchSucess"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5a

    .line 1420
    const-string v4, "themeId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1421
    const-string v13, "20000000"

    .line 1422
    invoke-static {v6, v12, v13}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setCurrentThemeIdVersion(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1424
    const-string v4, "seriesID"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1425
    const-string v5, "themeArray"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1426
    const-string v8, "startTime"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v8, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1427
    invoke-static {v6, v4, v5, v8, v9}, Lcom/tencent/mobileqq/theme/ThemeUtil;->setWeekLoopTheme(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1431
    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1434
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1435
    const-string v7, "theme_bg_aio_path"

    const-string v8, "null"

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1439
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1440
    if-eqz v5, :cond_59

    const-string v8, "null"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_59

    if-eqz v7, :cond_59

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    .line 1441
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v8, "null"

    const/4 v9, -0x1

    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1448
    :cond_59
    const-string v7, "theme_detail"

    const-string v8, "200"

    const/16 v9, 0x9b

    const/4 v4, 0x0

    .line 1449
    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v10

    const/16 v11, 0x1f

    sget-object v14, Lawrz;->a:Ljava/lang/String;

    const-string v15, ""

    .line 1448
    invoke-static/range {v6 .. v15}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1452
    :cond_5a
    const-string v10, "weekLoopGetData"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5b

    .line 1453
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUinThemePreferences(Lmqq/app/AppRuntime;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1454
    const-string v5, "seriesID"

    const-string v6, ""

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1455
    const-string v6, "themeArray"

    const-string v7, ""

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1457
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1458
    const-string v7, "seriesID"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string v5, "themeArray"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1461
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1463
    :cond_5b
    const-string v10, "themeQueryLocal"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_62

    .line 1464
    const-string v4, "themeId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1465
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemePreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1466
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1467
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_0

    move-result-object v5

    .line 1469
    :try_start_1f
    invoke-interface {v10}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v4

    .line 1470
    if-eqz v4, :cond_61

    .line 1471
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1472
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 1473
    const-string v4, "[0-9]*"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    .line 1474
    :cond_5c
    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    .line 1475
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1476
    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 1477
    const/4 v6, 0x0

    invoke-interface {v10, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5c

    .line 1479
    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1480
    array-length v7, v6

    const/4 v14, 0x5

    if-lt v7, v14, :cond_60

    .line 1481
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 1482
    const/4 v7, 0x4

    aget-object v7, v6, v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 1483
    const/4 v15, 0x5

    aget-object v15, v6, v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1484
    const/16 v16, 0x6

    aget-object v6, v6, v16

    .line 1492
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-lez v16, :cond_5f

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    mul-double v16, v16, v18

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v16, v16, v18

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->floor(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    double-to-int v7, v0

    .line 1493
    :goto_21
    const/16 v15, 0x64

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1494
    const-string v15, "progress"

    invoke-virtual {v14, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1495
    const-string v7, "5"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5d

    .line 1498
    const-string v6, "3"

    .line 1500
    :cond_5d
    const-string v7, "status"

    invoke-virtual {v14, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1501
    invoke-virtual {v11, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_d

    goto/16 :goto_20

    .line 1510
    :catch_d
    move-exception v4

    .line 1511
    :try_start_20
    const-string v6, "Q.emoji.web.MessengerService"

    const/4 v7, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "queryLocal Exception\uff1a"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    .line 1513
    :goto_22
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5e

    .line 1514
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "queryLocal end themeidStr:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1517
    :cond_5e
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1518
    const-string v6, "themeId"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1520
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_0

    goto/16 :goto_0

    .line 1492
    :cond_5f
    const/4 v7, 0x0

    goto :goto_21

    .line 1503
    :cond_60
    :try_start_21
    const-string v7, "Q.emoji.web.MessengerService"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "queryLocal error themeidStr="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v15, ", str="

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_20

    .line 1509
    :cond_61
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_d

    move-result-object v4

    goto :goto_22

    .line 1522
    :cond_62
    :try_start_22
    const-string v10, "rpWebGetBitmap"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_63

    .line 1523
    const-string v4, "templateId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1524
    const-string v4, "content"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1525
    const/16 v4, 0x83

    .line 1526
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajte;

    .line 1527
    invoke-virtual {v4, v5, v7, v8, v9}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    goto/16 :goto_0

    .line 1529
    :cond_63
    const-string v10, "businessNotifyContact"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_64

    .line 1530
    const-string v7, "dc00898"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X80068B0"

    const-string v11, "0X80068B0"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const/16 v4, 0xb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 1533
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0xc

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZI)V

    goto/16 :goto_0

    .line 1536
    :cond_64
    const-string v10, "rpWebSetFlags"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_66

    .line 1537
    const-string v4, "iCanUseRed"

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1538
    const-string v4, "iRedDisable"

    const/4 v8, -0x1

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1539
    if-gez v5, :cond_65

    if-ltz v7, :cond_0

    .line 1540
    :cond_65
    const/16 v4, 0x83

    .line 1541
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajte;

    .line 1542
    const/4 v6, 0x1

    invoke-virtual {v4, v5, v7, v6}, Lajte;->a(IIZ)V

    goto/16 :goto_0

    .line 1545
    :cond_66
    const-string v10, "rpWebSetRedpacketInfo"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_68

    .line 1546
    const-string v4, "iRedPacketId"

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1547
    const-string v4, "sRedPackRemard"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_67

    .line 1549
    const-string v4, "MessengerService"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IPC_RED_PACKET_WEB_SET_REDPACKETINFO iRedPacketId = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";sRedPackRemard = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_67
    const/16 v4, 0x83

    .line 1552
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajte;

    .line 1553
    if-eqz v4, :cond_0

    .line 1554
    invoke-virtual {v4, v5, v7}, Lajte;->a(ILjava/lang/String;)V

    .line 1555
    invoke-virtual {v4}, Lajte;->a()Ljava/lang/String;

    goto/16 :goto_0

    .line 1558
    :cond_68
    const-string v10, "rpWebInitTemplate"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_69

    .line 1559
    const-string v4, "templateId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1560
    const/16 v4, 0x83

    .line 1561
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajte;

    .line 1562
    invoke-virtual {v4, v5, v8, v9}, Lajte;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    goto/16 :goto_0

    .line 1564
    :cond_69
    const-string v10, "getUserVipType"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 1565
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1566
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1567
    const-string v6, "uin"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1568
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v4

    .line 1569
    const-string v7, "uin"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1570
    const-string v6, "type"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1571
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1572
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1573
    :cond_6a
    const-string v10, "notifyTroopUpgradeSuccess"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6b

    .line 1574
    const/16 v4, 0x14

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakbk;

    .line 1575
    const-string v5, "groupId"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1576
    const-string v6, "type"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1577
    invoke-virtual {v4, v5, v6}, Lakbk;->b(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1578
    :cond_6b
    const-string v10, "chatbackground_setbg"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 1580
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1581
    const-string v4, "friendUin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1582
    const-string v4, "from"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1583
    const-string v4, "name"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1584
    const-string v4, "feeType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1585
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1586
    const-string v4, "intent"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;

    .line 1587
    const-string v5, "url"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1589
    const/16 v5, 0x3f

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1591
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    const-string v17, "uintype"

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v5, v7, v10, v13, v12}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1593
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Intent;)V

    .line 1594
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_0

    .line 1597
    const/16 v17, 0x1

    .line 1599
    :try_start_23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_0

    move-result v17

    .line 1605
    :goto_23
    :try_start_24
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "theme_bg_aio_path"

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->setThemeBackgroundPic(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1608
    if-eqz v20, :cond_0

    const-string v4, "chatbgJs"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1609
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1610
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1611
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1612
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1600
    :catch_e
    move-exception v4

    .line 1601
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1602
    const-string v5, "MessengerService"

    const/4 v7, 0x1

    const-string v10, "setbg exception "

    invoke-static {v5, v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    .line 1614
    :cond_6c
    const-string v10, "chatbackground_startDownload"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6d

    .line 1616
    new-instance v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;-><init>()V

    .line 1617
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->id:Ljava/lang/String;

    .line 1618
    const-string v4, "url"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->url:Ljava/lang/String;

    .line 1619
    const-string v4, "name"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->name:Ljava/lang/String;

    .line 1620
    const-string v4, "thumbUrl"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->thumbUrl:Ljava/lang/String;

    .line 1621
    const-string v4, "callbackid"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1622
    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1623
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "_"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v10, v5, Lcom/tencent/mobileqq/data/ChatBackgroundInfo;->id:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;Lazto;)V

    .line 1624
    invoke-virtual {v4, v6, v5, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatBackgroundInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1627
    :cond_6d
    const-string v10, "chatbackground_stopdownload"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6e

    .line 1628
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1629
    const-string v5, "url"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1632
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1633
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1634
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1635
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1637
    :cond_6e
    const-string v10, "chatbackground_querinfo"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6f

    .line 1638
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1639
    const-string v4, "url"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1641
    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1643
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 1644
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1645
    const-string v6, "status"

    const-string v7, "status"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1646
    const-string v6, "id"

    const-string v7, "id"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    const-string v6, "message"

    const-string v7, "message"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    const-string v6, "result"

    const-string v7, "result"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1649
    const-string v6, "progress"

    const-string v7, "progress"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1650
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1651
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1653
    :cond_6f
    const-string v10, "chatbackground_getCurrentId"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_73

    .line 1655
    const-string v4, "friendUin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1656
    const-string v4, "uinType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 1657
    const-string v4, ""

    .line 1658
    const-string v4, "none"

    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_71

    .line 1659
    const/4 v4, 0x0

    move-object v5, v4

    .line 1663
    :goto_24
    const/16 v4, 0x3f

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/model/ChatBackgroundManager;

    .line 1664
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1667
    if-eqz v7, :cond_70

    const-string v5, "null"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    const-string v5, "custom"

    .line 1668
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_70

    .line 1669
    const/4 v5, 0x1

    invoke-static {v5, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1670
    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_70

    .line 1672
    const-string v7, "none"

    .line 1676
    :cond_70
    const-string v10, "0"

    .line 1677
    invoke-static {v6}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v5

    .line 1678
    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIsDIYTheme(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1bb

    .line 1679
    const-string v5, "1000"

    .line 1680
    const-string v10, "1"

    move-object v11, v10

    move-object v10, v5

    .line 1683
    :goto_25
    const-string v5, "none"

    .line 1685
    const-string v14, "null"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_72

    .line 1686
    const-string v4, "none"

    move-object/from16 v29, v5

    move-object v5, v4

    move-object/from16 v4, v29

    .line 1690
    :goto_26
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1691
    const-string v7, "result"

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1692
    const-string v7, "friendUin"

    invoke-virtual {v6, v7, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    const-string v7, "uinType"

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1694
    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    const-string v5, "themeId"

    invoke-virtual {v6, v5, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    const-string v5, "url"

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1697
    const-string v4, "isDIYTheme"

    invoke-virtual {v6, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1698
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1699
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_71
    move-object v5, v12

    .line 1661
    goto/16 :goto_24

    .line 1688
    :cond_72
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v7

    goto :goto_26

    .line 1702
    :cond_73
    const-string v10, "ipc_h5magic_sendmsg"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_74

    .line 1703
    const-class v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1704
    const-string v4, "emoticon"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/Emoticon;

    .line 1705
    const-string v5, "sessionInfo"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 1706
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v7

    invoke-virtual {v7}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7, v5, v4}, Labco;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/Emoticon;)V

    .line 1707
    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1708
    const-string v5, "MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "send childEmoticon: childEmotcionEpid = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1713
    :cond_74
    const-string v10, "myIndividuationRedInfo"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_75

    .line 1715
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1716
    if-eqz v5, :cond_0

    .line 1717
    const/16 v4, 0x24

    .line 1718
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 1719
    invoke-virtual {v4, v5}, Latri;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1723
    :cond_75
    const-string v10, "redTouch_getRedInfo"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 1725
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1726
    const-string v4, "callbackid"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1727
    const/16 v4, 0x24

    .line 1728
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 1729
    invoke-virtual {v4, v5}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v6

    .line 1730
    invoke-static {v6}, Latrl;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    move-result-object v11

    .line 1732
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 1733
    const-string v13, "redInfo"

    invoke-virtual {v12, v13, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1734
    const-string v11, "path"

    invoke-virtual {v12, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    const-string v11, "subCmd"

    invoke-virtual {v7, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1737
    if-eqz v11, :cond_76

    .line 1738
    const-string v13, "redTouch_getIndividuationType"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_77

    .line 1774
    :cond_76
    :goto_27
    const-string v4, "subCmd"

    invoke-virtual {v12, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    const-string v4, "response"

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1776
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1741
    :cond_77
    const-string v13, "redTouch_reportRedTouch"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_79

    .line 1742
    const-string v5, "isWithRedPoint"

    const-string v8, "isWithRedPoint"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v12, v5, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1743
    const-string v5, "isWithRedPoint"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_78

    const/4 v5, 0x1

    .line 1744
    :goto_28
    const-string v8, "missions"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1745
    invoke-virtual {v4, v6, v5, v7}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;ZLjava/util/List;)V

    goto/16 :goto_0

    .line 1743
    :cond_78
    const/4 v5, 0x0

    goto :goto_28

    .line 1751
    :cond_79
    const-string v6, "redTouch_reportBusinessRedTouch"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 1752
    const-string v4, "json"

    const-string v5, "json"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_27

    .line 1754
    :cond_7a
    const-string v6, "redTouch_getAppInfo"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7c

    .line 1755
    const-string v6, "serial"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1756
    const-string v7, "serial"

    invoke-virtual {v12, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1757
    invoke-virtual {v4}, Latri;->a()Ljava/lang/String;

    move-result-object v4

    .line 1758
    const-string v7, "0"

    .line 1759
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7b

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7b

    .line 1760
    const-string v4, "1"

    .line 1762
    :cond_7b
    const-string v4, "1000"

    .line 1763
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_76

    .line 1764
    const-string v4, "MessengerService"

    const/4 v7, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getAppInfo: serial "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v13, ";path = "

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";callback = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_27

    .line 1769
    :cond_7c
    const-string v4, "redTouch_getRedPointShowInfo_path"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    goto/16 :goto_27

    .line 1779
    :cond_7d
    const-string v10, "redTouch_getAppInfo_report"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7e

    .line 1780
    const-string v4, "ret"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1781
    const-string v4, "buffer"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1782
    const-string v4, "red"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1783
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1784
    const-string v4, "serial"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1785
    const-string v4, "callback"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1786
    const-string v4, "missions"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 1787
    const/16 v4, 0x24

    .line 1788
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 1789
    const/16 v5, 0xc

    .line 1790
    invoke-static {v12}, Latri;->a(Ljava/lang/String;)I

    move-result v12

    move-object v6, v7

    move-object v7, v13

    .line 1789
    invoke-virtual/range {v4 .. v12}, Latri;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1792
    :cond_7e
    const-string v10, "redTouch_setAppInfo"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    .line 1793
    const-class v4, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 1794
    const-string v4, "red"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/redtouch/RedAppInfo;

    .line 1795
    invoke-static {v4}, Latrl;->a(Lcom/tencent/mobileqq/redtouch/RedAppInfo;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 1796
    const/16 v5, 0x24

    .line 1797
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v10

    check-cast v10, Latri;

    .line 1799
    if-eqz v4, :cond_7f

    .line 1800
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1801
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->missions:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1802
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v5, v6}, Latri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1803
    const/16 v11, 0xd

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 1804
    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Latri;->a(Ljava/lang/String;)I

    move-result v18

    .line 1803
    invoke-virtual/range {v10 .. v18}, Latri;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1807
    :cond_7f
    const/4 v5, 0x0

    invoke-virtual {v10, v4, v5}, Latri;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;Z)I

    move-result v4

    .line 1809
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1810
    const-string v6, "iret"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1811
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1812
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1814
    :cond_80
    const-string v10, "redTouch_getRedPointShowInfo_set"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 1815
    const-string v4, "setId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1816
    const/16 v4, 0x24

    .line 1817
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 1818
    invoke-virtual {v4, v5}, Latri;->a(I)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v4

    .line 1819
    new-instance v5, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;-><init>()V

    .line 1820
    if-eqz v4, :cond_81

    .line 1821
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_content(Ljava/lang/String;)V

    .line 1822
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_desc(Ljava/lang/String;)V

    .line 1823
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_priority:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_priority(I)V

    .line 1824
    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/redtouch/RedTypeInfo;->setRed_type(I)V

    .line 1827
    :cond_81
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1828
    const-string v6, "redInfo"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1829
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1830
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1832
    :cond_82
    sget-object v10, Lanas;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8b

    .line 1835
    sget-object v10, Lanas;->a:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1836
    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_0

    .line 1840
    :sswitch_0
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1841
    const-string v4, "type"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1843
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    invoke-virtual {v4, v5, v7}, Lajzq;->a(II)V

    .line 1844
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1845
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1846
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1847
    const-string v5, "message"

    const-string v6, "success"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1849
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1853
    :sswitch_1
    const-string v4, "magic_setup"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1854
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    invoke-virtual {v4, v5}, Lajzq;->c(I)V

    .line 1855
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1856
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1857
    const-string v5, "message"

    const-string v6, "success"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1858
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1859
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1863
    :sswitch_2
    const-string v4, "fontEffectId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_83

    .line 1865
    const-string v4, "font.effect.tag.MS"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "fontEffectId: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1867
    :cond_83
    if-eqz v5, :cond_84

    const/16 v4, 0x7d0

    if-eq v4, v5, :cond_84

    .line 1868
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1869
    const-string v5, "ret"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1870
    const-string v5, "msg"

    const-string v6, "invalidate effect id."

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1872
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1874
    :cond_84
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    invoke-virtual {v4, v5}, Lajzq;->d(I)V

    .line 1875
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1876
    const-string v5, "ret"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1877
    const-string v5, "msg"

    const-string v6, "setup success."

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1879
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1884
    :sswitch_3
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1886
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1887
    const-string v6, "result"

    invoke-virtual {v4}, Lfp;->a()Z

    move-result v4

    if-eqz v4, :cond_85

    const/4 v4, 0x1

    :goto_29
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1888
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1889
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1887
    :cond_85
    const/4 v4, 0x0

    goto :goto_29

    .line 1895
    :sswitch_4
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1896
    const-string v4, "type"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1897
    const-string v4, "callbackid"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1898
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 1899
    iget-object v6, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    invoke-virtual {v4, v6}, Lfp;->a(Lazto;)V

    .line 1900
    invoke-virtual {v4, v5, v8, v7}, Lfp;->a(ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1906
    :sswitch_5
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1907
    const-string v4, "type"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1908
    const-string v4, "fontOrhiboom"

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 1909
    const/4 v4, 0x0

    .line 1910
    packed-switch v7, :pswitch_data_1

    .line 1918
    :goto_2a
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1919
    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1920
    const-string v5, "result"

    if-eqz v4, :cond_86

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2b
    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1922
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1912
    :pswitch_3
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    invoke-virtual {v4, v5, v10}, Lfp;->a(II)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2a

    .line 1915
    :pswitch_4
    const/16 v4, 0xdb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    invoke-virtual {v4, v5}, Lapko;->a(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2a

    .line 1920
    :cond_86
    const-string v4, ""

    goto :goto_2b

    .line 1928
    :sswitch_6
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1929
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    invoke-virtual {v4, v5}, Lfp;->a(I)I

    .line 1930
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1931
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1932
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1933
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1939
    :sswitch_7
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1940
    const-string v4, "callbackid"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1941
    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1942
    iget-object v6, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(Lazto;)V

    .line 1943
    invoke-virtual {v4, v5, v7}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1949
    :sswitch_8
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1950
    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1951
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->b(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1952
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1953
    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1954
    const-string v5, "result"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1955
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1956
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1962
    :sswitch_9
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1963
    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 1964
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/bubble/BubbleManager;->a(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1965
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1966
    const-string v7, "id"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1967
    const-string v5, "result"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1968
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1969
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1975
    :sswitch_a
    const-string v4, "action"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1976
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    const/4 v6, 0x1

    if-ne v5, v6, :cond_87

    const/4 v5, 0x1

    :goto_2c
    invoke-virtual {v4, v5}, Lfp;->b(Z)V

    .line 1977
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1978
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1979
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1976
    :cond_87
    const/4 v5, 0x0

    goto :goto_2c

    .line 1984
    :sswitch_b
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 1985
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajzq;->a(Ljava/lang/String;)I

    move-result v4

    .line 1986
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1987
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1988
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1989
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 1994
    :sswitch_c
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v4

    invoke-virtual {v4}, Lnun;->h()V

    goto/16 :goto_0

    .line 1999
    :sswitch_d
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 2000
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v13

    check-cast v13, Lajzq;

    .line 2001
    const/16 v4, 0xeb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Laovz;

    .line 2002
    new-instance v10, Lanby;

    move-object/from16 v11, p0

    move-object v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lanby;-><init>(Lanbe;ILajzq;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    .line 2019
    if-lez v12, :cond_88

    .line 2020
    invoke-virtual {v4, v12, v10}, Laovz;->a(ILazqb;)V

    goto/16 :goto_0

    .line 2022
    :cond_88
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {v10, v4, v5}, Lazqb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2028
    :sswitch_e
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2029
    if-ltz v5, :cond_89

    .line 2030
    const/16 v4, 0xeb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;

    .line 2031
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/vas/avatar/VasFaceManager;->b(Ljava/lang/String;I)V

    .line 2034
    :cond_89
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2035
    const-string v4, "id"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2036
    const-string v7, "result"

    if-ltz v5, :cond_8a

    const/4 v4, 0x0

    :goto_2d
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2037
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2038
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2036
    :cond_8a
    const/4 v4, 0x1

    goto :goto_2d

    .line 2043
    :sswitch_f
    const-string v5, "emoticon"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2044
    invoke-virtual {v4, v5}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v4

    .line 2046
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2047
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2048
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2049
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2054
    :sswitch_10
    const-string v5, "emoticon"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2055
    invoke-virtual {v4, v5}, Lancj;->b(Lcom/tencent/mobileqq/data/Emoticon;)Z

    move-result v4

    .line 2057
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2058
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2059
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2060
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2065
    :sswitch_11
    const-string v5, "emoticon"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/data/Emoticon;

    .line 2066
    invoke-virtual {v4, v5}, Lancj;->a(Lcom/tencent/mobileqq/data/Emoticon;)I

    move-result v4

    .line 2068
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2069
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2070
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2071
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2076
    :sswitch_12
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 2077
    const/16 v5, 0x6e

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v7}, Lajzq;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 2081
    :cond_8b
    const-string v4, "qwallet_getAuthCode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8c

    .line 2082
    const-string v4, "appId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2083
    new-instance v7, LWallet/AuthCodeReq;

    invoke-direct {v7}, LWallet/AuthCodeReq;-><init>()V

    .line 2084
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    iput-wide v10, v7, LWallet/AuthCodeReq;->uin:J

    .line 2085
    const-string v10, ""

    iput-object v10, v7, LWallet/AuthCodeReq;->skey:Ljava/lang/String;

    .line 2086
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v7, LWallet/AuthCodeReq;->apps:Ljava/util/ArrayList;

    .line 2087
    iget-object v10, v7, LWallet/AuthCodeReq;->apps:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2089
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajyp;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2090
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lancb;

    iput-object v8, v4, Lancb;->a:Landroid/os/Bundle;

    .line 2091
    const/16 v4, 0x2a

    .line 2092
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajyo;

    .line 2093
    invoke-virtual {v4, v7}, Lajyo;->a(LWallet/AuthCodeReq;)V

    .line 2094
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2095
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "IPC_CMD_CREATE_AUTHCODE cmd get"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2101
    :cond_8c
    const-string v4, "openEquipmentLock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8d

    .line 2102
    const-string v4, "sppkey"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 2104
    invoke-static {}, Lanjn;->a()Lanjn;

    move-result-object v5

    invoke-virtual {v5, v4}, Lanjn;->a([B)V

    goto/16 :goto_0

    .line 2106
    :cond_8d
    const-string v4, "openDevLock"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 2108
    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "mqq.intent.action.DEVLOCK_ROAM"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2110
    new-instance v5, Lanbz;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v9, v8}, Lanbz;-><init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    .line 2133
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v8

    invoke-virtual {v8}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 2136
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "openDevLock registerReceiver context: "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v6

    invoke-virtual {v6}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2139
    :cond_8e
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 2140
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2141
    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2142
    const-string v5, "open_devlock_from_roam"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2143
    const-string v5, "devlock_show_auth_dev_list"

    const-string v6, "devlock_show_auth_dev_list"

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2144
    const-string v5, "devlock_guide_config"

    const-string v6, "devlock_guide_config"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2145
    const-string v5, "devlock_open_source"

    const-string v6, "devlock_open_source"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2146
    const-string v5, "mqqdevlock://devlock/open?"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2148
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2150
    :cond_8f
    const-string v4, "queryDevLockStatus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 2151
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lanca;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v9}, Lanca;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v4, v6, v5, v7}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 2168
    :cond_90
    const-string v4, "createShortcut"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_91

    .line 2169
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2170
    const-string v5, "nickname"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 2171
    const-string v5, "iconurl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2172
    const-string v5, "starhomeurl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2173
    const-string v5, "sid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2175
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$10;

    move-object/from16 v11, p0

    move-object v14, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$10;-><init>(Lanbe;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2201
    :cond_91
    const-string v4, "getNickName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_92

    .line 2202
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2203
    const-string v5, "uins"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 2204
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$11;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$11;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2238
    :cond_92
    const-string v4, "setHasSetPwd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 2239
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v5, v7}, Lasqu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 2241
    :cond_93
    const-string v4, "getA2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_95

    .line 2242
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2243
    const-string v5, ""

    .line 2245
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/WtloginManager;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_0

    .line 2247
    if-eqz v4, :cond_1ba

    .line 2248
    const-wide/16 v10, 0x10

    :try_start_25
    invoke-interface {v4, v7, v10, v11}, Lmqq/manager/WtloginManager;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v4

    const/16 v6, 0x40

    invoke-static {v4, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B

    move-result-object v4

    invoke-static {v4}, Lazdu;->a([B)Ljava/lang/String;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_f
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_0

    move-result-object v4

    .line 2249
    :try_start_26
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_94

    .line 2250
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "a2 = "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_0

    :cond_94
    :goto_2e
    move-object v5, v4

    .line 2257
    :goto_2f
    :try_start_27
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2258
    const-string v6, "A2"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2259
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2260
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2253
    :catch_f
    move-exception v4

    .line 2254
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2f

    .line 2262
    :cond_95
    const-string v4, "card_getinfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9c

    .line 2263
    const-wide/16 v14, 0x0

    .line 2264
    const-wide/16 v12, 0x0

    .line 2266
    const-wide/16 v10, 0x0

    .line 2267
    const-string v5, ""

    .line 2268
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 2269
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v7

    .line 2271
    if-eqz v7, :cond_99

    .line 2272
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    if-eqz v4, :cond_96

    iget-wide v0, v7, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v4, v16, v18

    if-nez v4, :cond_98

    .line 2273
    :cond_96
    const/4 v4, -0x1

    move-object/from16 v29, v5

    move v5, v4

    move-object/from16 v4, v29

    .line 2286
    :goto_31
    const/4 v7, -0x1

    if-ne v5, v7, :cond_9a

    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_97

    .line 2288
    const-string v4, "MessengerService.onCardDownload"

    const/4 v5, 0x2

    const-string v7, "start onCardDownload"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2290
    :cond_97
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2292
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2293
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lajoa;

    .line 2294
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct {v4, v7, v8}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Z)J

    move-result-wide v18

    .line 2295
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lazjr;->W(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    int-to-byte v0, v4

    move/from16 v22, v0

    .line 2296
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-string v17, ""

    const/16 v20, 0x2714

    const/16 v21, 0x0

    move-object v6, v4

    invoke-virtual/range {v5 .. v22}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;IJBJJ[BLjava/lang/String;JI[BB)V

    goto/16 :goto_0

    .line 2275
    :cond_98
    iget-wide v12, v7, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 2276
    iget-wide v10, v7, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 2277
    iget-object v4, v7, Lcom/tencent/mobileqq/data/Card;->backgroundUrl:Ljava/lang/String;

    .line 2278
    iget-wide v14, v7, Lcom/tencent/mobileqq/data/Card;->cardId:J

    .line 2279
    const/4 v5, 0x0

    goto :goto_31

    .line 2283
    :cond_99
    const/4 v4, -0x1

    move-object/from16 v29, v5

    move v5, v4

    move-object/from16 v4, v29

    goto :goto_31

    .line 2298
    :cond_9a
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2299
    invoke-static {v10, v11}, Lasyd;->a(J)Z

    move-result v7

    if-eqz v7, :cond_9b

    .line 2300
    const-string v7, "currentId"

    invoke-virtual {v6, v7, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2304
    :goto_32
    const-string v7, "styleId"

    invoke-virtual {v6, v7, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2305
    const-string v7, "diy_url"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const-string v4, "result"

    invoke-virtual {v6, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2308
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2309
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2302
    :cond_9b
    const-string v7, "currentId"

    invoke-virtual {v6, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_32

    .line 2311
    :cond_9c
    const-string v4, "card_setSummaryCard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9f

    .line 2312
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 2313
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajog;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2315
    const-string v4, "styleId"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2317
    const-string v5, "bgId"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2319
    const-string v7, "cardId"

    const-wide/16 v10, 0x0

    invoke-virtual {v8, v7, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 2321
    const-string v7, "extInfo"

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2322
    const-string v7, "renderInfo"

    const-string v9, ""

    invoke-virtual {v8, v7, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2325
    if-nez v5, :cond_9d

    invoke-static {v15}, Laziw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2326
    :goto_33
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9e

    .line 2327
    const-string v7, "DIYProfileTemplate."

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]diy card("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") :"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2331
    :goto_34
    int-to-long v7, v4

    int-to-long v9, v5

    const-wide/16 v12, 0x0

    invoke-static/range {v6 .. v17}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 2325
    :cond_9d
    const/4 v11, 0x0

    goto :goto_33

    .line 2329
    :cond_9e
    const-string v7, "DIYProfileTemplate."

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "set ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]diy card("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_34

    .line 2332
    :cond_9f
    const-string v4, "card_download_wzry_template"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 2333
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 2334
    new-instance v4, Lanbg;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v9}, Lanbg;-><init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-static {v6, v4}, Laszi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    goto/16 :goto_0

    .line 2351
    :cond_a0
    const-string v4, "card_download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 2352
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->d:Landroid/os/Bundle;

    .line 2353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "card."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "bgId"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2354
    const/16 v4, 0xb8

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 2355
    move-object/from16 v0, p0

    iget-object v7, v0, Lanbe;->a:Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->addCallBacker(Lcom/tencent/mobileqq/vas/VasQuickUpdateManager$CallBacker;)V

    .line 2356
    const/16 v4, 0xeb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lasyb;

    .line 2357
    invoke-virtual {v4, v6, v5}, Lasyb;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2358
    :cond_a1
    const-string v4, "card_query_download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 2359
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 2360
    const-string v4, "bgId"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2361
    const/16 v4, 0xeb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lasyb;

    .line 2362
    invoke-virtual {v4, v10, v11}, Lasyb;->a(J)I

    move-result v4

    .line 2363
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2364
    iget-object v6, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v7, "cmd"

    const-string v8, "card_query_download"

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    const-string v6, "progress"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2366
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    const-string v6, "response"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2367
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 2368
    const/4 v4, 0x0

    iput-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    goto/16 :goto_0

    .line 2370
    :cond_a2
    const-string v4, "card_cancel_download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 2371
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 2372
    const-string v4, "bgId"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2373
    const/16 v4, 0xeb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazpv;

    iget-object v4, v4, Lazpv;->a:Lasyb;

    .line 2374
    invoke-virtual {v4, v8, v9}, Lasyb;->a(J)V

    goto/16 :goto_0

    .line 2375
    :cond_a3
    const-string v4, "card_set_custom_honor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a5

    .line 2376
    const-string v4, "honor_data"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2377
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2378
    const-string v4, "honourData"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2379
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 2380
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 2381
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 2382
    if-eqz v6, :cond_0

    .line 2383
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2384
    const/4 v5, 0x0

    :goto_35
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_a4

    .line 2385
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 2386
    new-instance v10, LSummaryCardTaf/summaryCardWzryInfo;

    const-string v11, "id"

    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "num"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9}, LSummaryCardTaf/summaryCardWzryInfo;-><init>(ILjava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2384
    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    .line 2394
    :cond_a4
    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/data/Card;->setWzryHonorInfo(Ljava/lang/Object;)[B

    .line 2395
    invoke-virtual {v4, v6}, Lajrp;->a(Lcom/tencent/mobileqq/data/Card;)Z

    goto/16 :goto_0

    .line 2399
    :cond_a5
    const-string v4, "getRoam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ab

    .line 2401
    const/4 v7, 0x0

    .line 2402
    const-string v4, "success"

    .line 2404
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    const-string v10, "vip_message_roam_banner_file"

    const/4 v11, 0x0

    invoke-virtual {v5, v10, v11}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2405
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "message_roam_flag"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, -0x1

    invoke-interface {v5, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 2406
    const/4 v11, 0x1

    if-eq v10, v11, :cond_a6

    const/4 v11, 0x2

    if-eq v10, v11, :cond_a6

    const/4 v11, 0x3

    if-eq v10, v11, :cond_a6

    const/4 v11, 0x4

    if-eq v10, v11, :cond_a6

    const/4 v11, 0x5

    if-eq v10, v11, :cond_a6

    .line 2409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "messageRoamType is error , = "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2410
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    .line 2412
    :cond_a6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "message_roam_is_set_password"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, -0x1

    invoke-interface {v5, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 2413
    const/4 v5, 0x1

    if-eq v11, v5, :cond_a7

    if-eqz v11, :cond_a7

    .line 2414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isSetPassWord is error , = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2415
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    .line 2418
    :cond_a7
    const/4 v5, 0x0

    invoke-static {v6, v5}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v12

    .line 2419
    const/4 v5, -0x1

    if-ne v12, v5, :cond_a8

    .line 2420
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "user type is error , = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2421
    invoke-virtual {v9, v4}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    :cond_a8
    move-object v5, v4

    .line 2424
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 2427
    const/16 v4, 0x5c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajuu;

    .line 2428
    if-eqz v4, :cond_a9

    .line 2429
    invoke-virtual {v4}, Lajuu;->b()I

    move-result v4

    .line 2430
    const/4 v14, 0x1

    if-ne v4, v14, :cond_aa

    const-string v4, "devlock"

    .line 2431
    :goto_36
    const-string v14, "verification"

    invoke-virtual {v13, v14, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2434
    :cond_a9
    const-string v4, "type"

    invoke-virtual {v13, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2435
    const-string v4, "userType"

    invoke-virtual {v13, v4, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2436
    const-string v4, "isSetPassword"

    invoke-virtual {v13, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2437
    const-string v4, "result"

    invoke-virtual {v13, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2438
    const-string v4, "errorMessage"

    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2441
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lanbh;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v13, v8, v9}, Lanbh;-><init>(Lanbe;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-virtual {v4, v6, v5, v7}, Lanjq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lmqq/observer/WtloginObserver;)I

    goto/16 :goto_0

    .line 2430
    :cond_aa
    const-string v4, "password"

    goto :goto_36

    .line 2455
    :cond_ab
    const-string v4, "notifyGetMsgRoam"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 2457
    const-string v4, "pwd"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2459
    const/16 v4, 0x5c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajuu;

    .line 2460
    invoke-virtual {v4, v5}, Lajuu;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2462
    :cond_ac
    const-string v4, "card_getVipInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ad

    .line 2463
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2464
    const-string v5, "vip_info"

    .line 2465
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2464
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2467
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2469
    :cond_ad
    const-string v4, "openEmojiMall"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ae

    .line 2471
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2472
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v5

    .line 2473
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v6

    .line 2474
    const-string v7, "curChatType"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2475
    const-string v5, "curChatUin"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2477
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2479
    :cond_ae
    const-string v4, "openEmojiDetail"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_af

    .line 2481
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2482
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v5

    .line 2483
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v6

    .line 2484
    const-string v7, "curChatType"

    invoke-virtual {v4, v7, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2485
    const-string v5, "curChatUin"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2486
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2487
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2488
    :cond_af
    const-string v4, "openProfileCard"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 2490
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2491
    const/4 v5, 0x1

    .line 2492
    const/16 v4, 0x24

    .line 2493
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_27} :catch_0

    .line 2494
    if-eqz v4, :cond_b0

    .line 2496
    :try_start_28
    const-string v6, "100005.100012"

    invoke-virtual {v4, v6}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 2500
    if-eqz v4, :cond_1b9

    .line 2501
    const/4 v6, 0x1

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_10
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_28} :catch_0

    move-result v4

    if-ne v6, v4, :cond_1b9

    .line 2502
    const/4 v4, 0x0

    :goto_37
    move v5, v4

    .line 2509
    :cond_b0
    :goto_38
    :try_start_29
    const-string v4, "isCache"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2510
    const-string v4, "response"

    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2511
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2505
    :catch_10
    move-exception v4

    .line 2506
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    .line 2512
    :cond_b1
    const-string v4, "openFontSetting"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    .line 2513
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    invoke-virtual {v4}, Lfp;->c()Z

    move-result v4

    .line 2514
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2515
    const-string v6, "feature"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2516
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2517
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2519
    :cond_b2
    const-string v4, "isSupportFont"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b3

    .line 2520
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    invoke-virtual {v4}, Lfp;->c()Z

    move-result v4

    .line 2521
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2522
    const-string v6, "feature"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2523
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2524
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2526
    :cond_b3
    const-string v4, "startDownloadColorRing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b4

    .line 2527
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2528
    const-string v4, "resourceType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2529
    const-string v4, "colorType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2530
    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laznx;

    .line 2531
    iget-object v6, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    iput-object v6, v4, Laznx;->a:Lazto;

    .line 2532
    const/4 v7, 0x1

    const/4 v8, 0x5

    move v6, v10

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Laznx;->a(IIZILjava/lang/String;)V

    goto/16 :goto_0

    .line 2534
    :cond_b4
    const-string v4, "colorRingSetup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 2535
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 2537
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v8

    .line 2538
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 2539
    invoke-virtual {v4, v8}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v5

    .line 2540
    if-nez v5, :cond_b5

    .line 2541
    new-instance v5, Lcom/tencent/mobileqq/data/ExtensionInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ExtensionInfo;-><init>()V

    .line 2542
    iput-object v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    .line 2545
    :cond_b5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->colorRingId:J

    .line 2547
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/ExtensionInfo;->commingRingId:J

    .line 2549
    invoke-virtual {v4, v5}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 2551
    :cond_b6
    const-string v4, "stopDownloadColorRing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 2552
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2553
    const-string v4, "resourceType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 2554
    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laznx;

    .line 2555
    invoke-virtual {v4, v5, v7}, Laznx;->a(II)V

    goto/16 :goto_0

    .line 2557
    :cond_b7
    const-string v4, "reportColorRing"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ba

    .line 2558
    const-string v4, "subAction"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2559
    const-string v4, "actionName"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2560
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 2561
    const-string v4, "result"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 2562
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 2563
    invoke-virtual {v4}, Lajzq;->g()I

    move-result v4

    .line 2564
    const/4 v5, 0x2

    if-ne v4, v5, :cond_b9

    .line 2565
    const/4 v4, 0x0

    .line 2569
    :cond_b8
    :goto_39
    const-string v7, "CliOper"

    const-string v8, ""

    const-string v9, ""

    const/4 v12, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2566
    :cond_b9
    const/4 v5, 0x3

    if-ne v4, v5, :cond_b8

    .line 2567
    const/4 v4, 0x2

    goto :goto_39

    .line 2574
    :cond_ba
    const-string v4, "puzzle_verify_code_setTicket"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bc

    .line 2575
    const-string v4, "is_register_uin"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 2576
    const-string v5, "seq"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2577
    const-string v8, "ticket"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2579
    if-eqz v4, :cond_bb

    .line 2580
    const-string v4, "register_uin_msg"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2581
    const-string v5, "register_uin_class"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2583
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_29} :catch_0

    move-result v7

    if-nez v7, :cond_0

    .line 2585
    :try_start_2a
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 2586
    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v5

    .line 2587
    if-eqz v5, :cond_0

    .line 2588
    invoke-virtual {v5, v4, v8}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v5, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_2a .. :try_end_2a} :catch_11

    goto/16 :goto_0

    .line 2590
    :catch_11
    move-exception v4

    .line 2591
    :try_start_2b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 2595
    :cond_bb
    const/4 v4, 0x6

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lmqq/manager/VerifyCodeManager;

    .line 2596
    if-eqz v4, :cond_0

    .line 2597
    invoke-interface {v4, v5, v8}, Lmqq/manager/VerifyCodeManager;->submitPuzzleVerifyCodeTicket(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2601
    :cond_bc
    const-string v4, "puzzle_verify_code_clearProgressDialog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bf

    .line 2603
    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 2604
    if-eqz v4, :cond_bd

    .line 2605
    const v5, 0x133504b

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2609
    :cond_bd
    const-class v4, Lcom/tencent/mobileqq/activity/SubLoginActivity;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 2610
    if-eqz v4, :cond_be

    .line 2611
    const v5, 0x133504b

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 2615
    :cond_be
    const-class v4, Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 2616
    if-eqz v4, :cond_0

    .line 2617
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 2620
    :cond_bf
    const-string v4, "close_version"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c2

    .line 2621
    const/4 v4, -0x1

    .line 2623
    const-string v5, "request"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 2624
    if-eqz v5, :cond_c0

    .line 2625
    const-string v4, "version"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 2627
    const/16 v4, 0x4c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazwe;

    .line 2628
    if-eqz v4, :cond_c1

    invoke-virtual {v4, v10, v11}, Lazwe;->a(J)Z

    move-result v5

    if-eqz v5, :cond_c1

    .line 2629
    const/4 v5, 0x0

    .line 2630
    const-string v6, "0X8004B41"

    const-string v7, "3"

    const-string v10, "0"

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v7, v10, v11}, Lazwe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v4, v5

    .line 2636
    :cond_c0
    :goto_3a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2637
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2639
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2640
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2632
    :cond_c1
    const/4 v4, -0x1

    goto :goto_3a

    .line 2641
    :cond_c2
    const-string v4, "close_annimate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 2642
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2643
    if-eqz v4, :cond_0

    .line 2645
    const-string v5, "Gif_msg_uniseq_key"

    const-wide/16 v8, 0x0

    invoke-virtual {v4, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 2646
    const-wide/16 v4, 0x0

    cmp-long v4, v8, v4

    if-eqz v4, :cond_0

    .line 2647
    const/16 v4, 0x4c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazwe;

    .line 2648
    invoke-virtual {v4}, Lazwe;->a()Lazwd;

    move-result-object v5

    .line 2649
    if-eqz v5, :cond_0

    iget-wide v6, v5, Lazwd;->d:J

    const-wide/16 v10, 0x3

    cmp-long v5, v6, v10

    if-nez v5, :cond_0

    .line 2650
    const-wide/16 v6, 0x4

    invoke-virtual {v4, v6, v7, v8, v9}, Lazwe;->a(JJ)Z

    goto/16 :goto_0

    .line 2655
    :cond_c3
    const-string v4, "special_care_set_ring"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c4

    .line 2656
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2657
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2658
    if-eqz v4, :cond_0

    .line 2659
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    invoke-virtual {v4, v6, v5, v8, v7}, Laigl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2661
    :cond_c4
    const-string v4, "special_care_get_ring"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 2662
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2663
    if-eqz v4, :cond_0

    .line 2664
    const-string v5, "uin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2665
    invoke-static {v4, v6}, Laifm;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 2666
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2667
    const-string v6, "id"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2668
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2669
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2671
    :cond_c5
    const-string v4, "special_care_get_friend_count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c6

    .line 2672
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2673
    const-string v5, "count"

    invoke-static {v6}, Laifm;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2674
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2675
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2676
    :cond_c6
    const-string v4, "sepcial_care_delete_ring"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 2677
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2678
    iget-object v7, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laigl;

    invoke-virtual {v7, v6, v5, v8, v4}, Laigl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2679
    :cond_c7
    const-string v4, "special_care_get_switch_state"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ca

    .line 2680
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2681
    invoke-static {v6}, Lazjc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v4

    .line 2682
    if-nez v4, :cond_c8

    .line 2683
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()I

    move-result v4

    .line 2684
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->state follow,all sound switch state:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Ljava/lang/String;)V

    .line 2685
    if-nez v4, :cond_c9

    const/4 v4, 0x0

    .line 2687
    :cond_c8
    :goto_3b
    const-string v6, "state"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2688
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2689
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2685
    :cond_c9
    const/4 v4, 0x1

    goto :goto_3b

    .line 2690
    :cond_ca
    const-string v4, "is_special_friend"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cd

    .line 2691
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2692
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 2693
    if-eqz v4, :cond_0

    .line 2694
    const-string v7, "friendUin"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2695
    if-nez v4, :cond_cb

    .line 2696
    const-string v4, ""

    .line 2698
    :cond_cb
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laifm;->a(Ljava/lang/String;)Z

    move-result v4

    .line 2699
    if-eqz v4, :cond_cc

    .line 2700
    const-string v4, "isSpecialFriend"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2704
    :goto_3c
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2705
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2702
    :cond_cc
    const-string v4, "isSpecialFriend"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3c

    .line 2709
    :cond_cd
    const-string v4, "getDomainIpList"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cf

    .line 2711
    invoke-static {}, Lawun;->a()Lawun;

    move-result-object v4

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Lawun;->a(I)Ljava/util/ArrayList;

    move-result-object v4

    .line 2712
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2b} :catch_0

    .line 2714
    if-eqz v4, :cond_ce

    .line 2715
    :try_start_2c
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ce

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LConfigPush/FileStorageServerListInfo;

    .line 2716
    iget-object v4, v4, LConfigPush/FileStorageServerListInfo;->sIP:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3d

    .line 2728
    :catch_12
    move-exception v4

    goto/16 :goto_0

    .line 2720
    :cond_ce
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2721
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2722
    const-string v7, "result"

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2723
    const-string v7, "message"

    const-string v10, "ok"

    invoke-virtual {v6, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2724
    const-string v7, "ips"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2725
    const-string v5, "result"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2726
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2727
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_2c} :catch_0

    goto/16 :goto_0

    .line 2733
    :cond_cf
    :try_start_2d
    const-string v4, "selectPhoto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d0

    const-string v4, "takePhoto"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 2734
    :cond_d0
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b(Ljava/lang/String;)V

    .line 2735
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2736
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2737
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2740
    :cond_d1
    const-string v4, "gamecenter_delaydownload"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d2

    .line 2742
    invoke-static {}, Lzdm;->a()V

    goto/16 :goto_0

    .line 2745
    :cond_d2
    const-string v4, "funcall_download"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d3

    .line 2746
    const-string v4, "callId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2747
    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v6, v5, v7, v4, v8}, Lazvr;->a(Lmqq/app/AppRuntime;ILandroid/os/Bundle;Lcom/tencent/pb/funcall/VipFunCallAndRing$TSourceInfo;Z)V

    .line 2748
    const-string v4, "ringId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 2749
    invoke-static {}, Lazvr;->a()I

    .line 2751
    const/16 v4, 0x54

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazvr;

    .line 2752
    const/4 v7, 0x1

    const/4 v8, 0x6

    iget-object v9, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    move v6, v10

    invoke-virtual/range {v4 .. v9}, Lazvr;->a(IIZILazto;)Z

    goto/16 :goto_0

    .line 2755
    :cond_d3
    const-string v4, "funcall_set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string v4, "funcall_delete"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d5

    .line 2756
    :cond_d4
    const-string v4, "srcType"

    const/4 v8, 0x7

    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2758
    const/4 v4, 0x5

    .line 2759
    const-string v8, "funcall_set"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b8

    .line 2767
    const/4 v4, 0x3

    move v5, v4

    .line 2771
    :goto_3e
    const/16 v4, 0x54

    .line 2772
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lazvr;

    .line 2773
    const/16 v4, 0x2e

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lazwc;

    .line 2774
    iget-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazvy;

    invoke-virtual {v6, v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 2775
    invoke-virtual {v4, v5, v7}, Lazwc;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 2787
    :cond_d5
    const-string v4, "leba_item_set"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d8

    .line 2788
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 2789
    const-string v4, "type"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2790
    const/4 v7, 0x1

    if-ne v4, v7, :cond_d7

    const/4 v15, 0x1

    .line 2791
    :goto_3f
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v20

    .line 2793
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v11

    int-to-long v13, v5

    .line 2794
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    move-object v12, v6

    .line 2793
    invoke-virtual/range {v11 .. v19}, Lagff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZJJ)V

    .line 2795
    const/16 v4, 0x1f

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajza;

    .line 2796
    if-eqz v4, :cond_d6

    .line 2798
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, v20

    invoke-virtual {v4, v5, v15, v0, v1}, Lajza;->a(Ljava/lang/String;ZJ)V

    .line 2800
    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lajza;->notifyUI(IZLjava/lang/Object;)V

    .line 2803
    :cond_d6
    sget v4, Lagff;->a:I

    or-int/lit8 v4, v4, 0x4

    sput v4, Lagff;->a:I

    .line 2804
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2805
    const-string v5, "ret"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2806
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2807
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2790
    :cond_d7
    const/4 v15, 0x0

    goto :goto_3f

    .line 2810
    :cond_d8
    const-string v4, "leba_item_get"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d9

    .line 2811
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 2812
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v6

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$14;-><init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/os/Bundle;)V

    .line 2844
    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 2845
    :cond_d9
    const-string v4, "QQVIPFunctionReport643"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_da

    .line 2846
    const-string v4, "tag"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2847
    const-string v4, "mainAction"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2848
    const-string v4, "toUin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2849
    const-string v4, "subAction"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2850
    const-string v4, "actionName"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2851
    const-string v4, "fromeType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 2852
    const-string v4, "result"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 2853
    const-string v4, "reserves"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 2854
    const-string v7, "CliOper"

    const/4 v5, 0x0

    aget-object v14, v4, v5

    const/4 v5, 0x1

    aget-object v15, v4, v5

    const/4 v5, 0x2

    aget-object v16, v4, v5

    const/4 v5, 0x3

    aget-object v17, v4, v5

    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2857
    :cond_da
    const-string v4, "checkRelation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_db

    .line 2858
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2859
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 2860
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 2861
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 2862
    const-string v7, "result"

    invoke-virtual {v4, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2863
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2864
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2866
    :cond_db
    const-string v4, "getFlowerVisibility"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    .line 2868
    invoke-static {v6}, Lazad;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    .line 2869
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2870
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2871
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2872
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2873
    :cond_dc
    const-string v4, "setFlowerVisibility"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_de

    .line 2874
    const/4 v4, -0x1

    .line 2875
    const-string v5, "isVisible"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_dd

    .line 2876
    const-string v4, "isVisible"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2877
    invoke-static {v6, v4}, Lazad;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 2878
    const/4 v4, 0x0

    .line 2880
    :cond_dd
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2881
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2882
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2883
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2884
    :cond_de
    const-string v4, "open_secmsg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2886
    const-string v4, "check_sec_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2888
    const-string v4, "open_sec_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2890
    const-string v4, "starBless"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2893
    const-string v4, "ipc_funnypic_add"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_2d} :catch_0

    move-result v4

    if-eqz v4, :cond_ec

    .line 2895
    :try_start_2e
    const-string v4, "jsonContent"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2896
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2897
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2898
    const-string v4, "action"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2899
    if-nez v4, :cond_e0

    const/4 v4, 0x1

    move v12, v4

    .line 2900
    :goto_40
    const-string v4, "uids"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 2901
    const/16 v4, 0x95

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v13

    check-cast v13, Lamzg;

    .line 2902
    invoke-virtual {v13}, Lamzg;->a()Ljava/util/List;

    move-result-object v15

    .line 2903
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 2904
    const/4 v5, 0x1

    .line 2905
    sget v4, Lamzf;->a:I

    .line 2906
    if-eqz v15, :cond_e2

    .line 2907
    const/4 v7, 0x0

    move v11, v7

    move v10, v4

    move v7, v5

    :goto_41
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_e1

    .line 2908
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget v5, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2909
    const-string v17, "needDel"

    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_df

    .line 2910
    add-int/lit8 v10, v10, -0x1

    .line 2911
    invoke-interface {v15, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 2912
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_df

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_df

    .line 2913
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "qto_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x8

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2916
    :cond_df
    if-ge v7, v5, :cond_1b7

    move v4, v5

    .line 2907
    :goto_42
    add-int/lit8 v5, v11, 0x1

    move v11, v5

    move v7, v4

    goto :goto_41

    .line 2899
    :cond_e0
    const/4 v4, 0x0

    move v12, v4

    goto/16 :goto_40

    :cond_e1
    move v4, v10

    move v5, v7

    .line 2921
    :cond_e2
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2922
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 2923
    sub-int v18, v10, v4

    .line 2924
    const/4 v4, 0x0

    move/from16 v29, v4

    move v4, v5

    move/from16 v5, v29

    :goto_43
    if-ge v5, v10, :cond_e8

    .line 2925
    add-int/lit8 v7, v4, 0x1

    .line 2926
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 2927
    const-string v11, "pkgid"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2928
    const-string v15, "uid"

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 2929
    new-instance v19, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct/range {v19 .. v19}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 2930
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 2931
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "qto_"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 2932
    move-object/from16 v0, v19

    iput v7, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 2933
    const-string v4, ""

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 2934
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "http://i.gtimg.cn/qqshow/admindata/comdata/vipQutu_item_"

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 2935
    if-eqz v12, :cond_e6

    .line 2936
    const/4 v4, 0x0

    .line 2937
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e3

    .line 2938
    const-string v11, "."

    invoke-virtual {v15, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v11

    .line 2939
    if-lez v11, :cond_e3

    .line 2940
    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v15, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    .line 2941
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e3

    .line 2942
    const/4 v4, 0x1

    .line 2946
    :cond_e3
    if-nez v4, :cond_e4

    .line 2947
    move-object/from16 v0, v19

    invoke-virtual {v13, v0}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 2948
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2953
    :cond_e4
    :goto_44
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 2954
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v11, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "insert funnyPic eId->"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, " emoPath->"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v20, " exist->"

    move-object/from16 v0, v20

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v4, v11, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2924
    :cond_e5
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v7

    goto/16 :goto_43

    .line 2951
    :cond_e6
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_13
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_2e} :catch_0

    goto :goto_44

    .line 3111
    :catch_13
    move-exception v4

    .line 3112
    :try_start_2f
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3113
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3114
    if-eqz v4, :cond_e7

    .line 3115
    const-string v5, "message"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3117
    :cond_e7
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3118
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3119
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_2f} :catch_0

    goto/16 :goto_0

    .line 2957
    :cond_e8
    if-eqz v12, :cond_eb

    .line 2958
    :try_start_30
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ea

    .line 2959
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2960
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_13
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_30} :catch_0

    goto/16 :goto_0

    .line 3121
    :catch_14
    move-exception v4

    .line 3122
    :try_start_31
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3123
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 3124
    if-eqz v4, :cond_e9

    .line 3125
    const-string v5, "message"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3127
    :cond_e9
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3129
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_31 .. :try_end_31} :catch_0

    goto/16 :goto_0

    .line 2962
    :cond_ea
    :try_start_32
    invoke-virtual {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$15;

    move-object/from16 v11, p0

    move-object v12, v8

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$15;-><init>(Lanbe;Landroid/os/Bundle;Lamzg;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v0, v17

    invoke-static {v4, v0, v6, v10}, Lajrs;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    goto/16 :goto_0

    .line 3010
    :cond_eb
    const/4 v4, 0x0

    invoke-virtual {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v7, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$16;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v6, v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$16;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    move-object/from16 v0, v17

    invoke-static {v4, v5, v0, v6, v7}, Lajrs;->a(ZLandroid/content/Context;Ljava/util/List;Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V

    .line 3105
    if-lez v18, :cond_0

    .line 3106
    const/4 v10, 0x0

    const-string v11, "CliOper"

    const-string v12, ""

    const-string v13, ""

    const-string v14, "0X8005C78"

    const-string v15, "0X8005C78"

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 3107
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    .line 3106
    invoke-static/range {v10 .. v21}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_13
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_32} :catch_0

    goto/16 :goto_0

    .line 3132
    :cond_ec
    :try_start_33
    const-string v4, "ipc_funnypic_query_info"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ee

    .line 3133
    const-string v4, "jsonContent"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_ed

    .line 3135
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$17;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v8, v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$17;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    .line 3223
    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_33} :catch_0

    goto/16 :goto_0

    .line 3226
    :cond_ed
    :try_start_34
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 3227
    const-string v5, "remainNum"

    sget v6, Lamzf;->a:I

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3228
    const-string v5, "uid"

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3229
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3230
    const-string v5, "data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3231
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_34} :catch_0

    goto/16 :goto_0

    .line 3232
    :catch_15
    move-exception v4

    .line 3233
    :try_start_35
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3234
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3238
    :cond_ee
    const-string v4, "ipc_comic_emoticon_add_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fa

    .line 3239
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 3240
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_35
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_35} :catch_0

    .line 3242
    :try_start_36
    new-instance v10, Lorg/json/JSONArray;

    const-string v4, "listArray"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3243
    const/16 v4, 0x8d

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v20

    check-cast v20, Lanao;

    .line 3245
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3247
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lanao;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 3249
    sget v5, Lamzf;->a:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v14, v5, v4

    .line 3250
    const-string v4, "totalNum"

    sget v5, Lamzf;->a:I

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3251
    const-string v4, "remainNum"

    invoke-virtual {v13, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3252
    const-string v4, "succeedNum"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3253
    const-string v4, "failedNum"

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3255
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-le v4, v14, :cond_ef

    .line 3256
    const-string v4, "code"

    const/4 v5, 0x2

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3257
    const-string v4, "message"

    const-string v5, "limit error"

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3258
    const-string v4, "data"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3259
    const-string v4, "result"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_36} :catch_0

    goto/16 :goto_0

    .line 3413
    :catch_16
    move-exception v4

    .line 3415
    :try_start_37
    const-string v5, "code"

    const/4 v6, -0x1

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3416
    const-string v5, "message"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3417
    const-string v5, "data"

    invoke-virtual {v12, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3418
    const-string v5, "result"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3419
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_37} :catch_0

    .line 3423
    :goto_45
    :try_start_38
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_38} :catch_0

    goto/16 :goto_0

    .line 3262
    :cond_ef
    :try_start_39
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 3263
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3264
    const/4 v5, 0x0

    .line 3265
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 3266
    const-string v16, "needDel"

    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 3267
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f1

    .line 3269
    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f0

    .line 3270
    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v16

    .line 3271
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_f0

    .line 3272
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3276
    :cond_f0
    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f1

    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_f1

    .line 3277
    iget-object v0, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3280
    :cond_f1
    iget v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 3281
    if-ge v5, v4, :cond_1b6

    :goto_47
    move v5, v4

    .line 3284
    goto :goto_46

    .line 3286
    :cond_f2
    new-instance v22, Ljava/util/ArrayList;

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    move-object/from16 v0, v22

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3287
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 3288
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v19

    .line 3289
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3290
    const/16 v4, 0x95

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v18

    check-cast v18, Lamzg;

    .line 3291
    const/4 v4, 0x0

    move v7, v4

    :goto_48
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v7, v4, :cond_f6

    .line 3292
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 3293
    const-string v21, "md5"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v21

    .line 3295
    new-instance v23, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    invoke-direct/range {v23 .. v23}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;-><init>()V

    .line 3296
    move-object/from16 v0, v21

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    .line 3297
    const-string v24, "actionData"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->actionData:Ljava/lang/String;

    .line 3300
    invoke-virtual/range {v20 .. v21}, Lanao;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 3301
    move-object/from16 v0, v24

    invoke-interface {v11, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_f3

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f5

    .line 3302
    :cond_f3
    invoke-virtual/range {v20 .. v21}, Lanao;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    move v4, v5

    .line 3291
    :goto_49
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v5, v4

    goto :goto_48

    .line 3305
    :cond_f4
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    .line 3306
    move-object/from16 v0, v16

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3307
    const/4 v4, 0x1

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v4}, Lanao;->a(Ljava/util/List;Z)V

    move v4, v5

    .line 3308
    goto :goto_49

    .line 3312
    :cond_f5
    new-instance v24, Lcom/tencent/mobileqq/data/CustomEmotionData;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mobileqq/data/CustomEmotionData;-><init>()V

    .line 3313
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->uin:Ljava/lang/String;

    .line 3314
    const-string v25, "name"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    .line 3315
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v24

    iput v5, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoId:I

    .line 3316
    const-string v25, "imgUrl"

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v24

    iput-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->url:Ljava/lang/String;

    .line 3317
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 3319
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3320
    move-object/from16 v0, v23

    iget-object v4, v0, Lcom/tencent/mobileqq/data/VipComicFavorEmoStructMsgInfo;->picMd5:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3323
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lamzg;->c(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    .line 3324
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lasoz;->a(Lasoy;)V

    move v4, v5

    goto :goto_49

    .line 3327
    :cond_f6
    if-eqz v22, :cond_f7

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f9

    .line 3328
    :cond_f7
    const-string v4, "failedNum"

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3329
    if-eqz v10, :cond_f8

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_f8

    .line 3330
    const-string v4, "succeedNum"

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-virtual {v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3332
    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 3333
    if-eqz v4, :cond_f8

    .line 3334
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 3337
    :cond_f8
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3338
    const-string v4, "message"

    const-string v5, "ok"

    invoke-virtual {v12, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3339
    const-string v4, "data"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3340
    const-string v4, "result"

    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3341
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3343
    :cond_f9
    invoke-virtual {v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;

    move-object/from16 v11, p0

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v21, v6

    invoke-direct/range {v10 .. v21}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$18;-><init>(Lanbe;Lorg/json/JSONObject;Lorg/json/JSONObject;ILandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Ljava/util/Map;Lamzg;Lasoz;Lanao;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    invoke-virtual {v0, v4, v1, v2, v10}, Lanao;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;Lcom/tencent/mobileqq/emosm/favroaming/IPicDownloadListener;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_39} :catch_0

    goto/16 :goto_0

    .line 3420
    :catch_17
    move-exception v5

    .line 3421
    :try_start_3a
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_45

    .line 3425
    :cond_fa
    const-string v4, "ipc_comic_emoticon_query_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    .line 3426
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3427
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_3a} :catch_0

    .line 3429
    const/16 v4, 0x8d

    :try_start_3b
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lanao;

    .line 3431
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3432
    invoke-virtual {v4, v6}, Lanao;->a(Ljava/util/List;)Ljava/util/List;

    .line 3433
    sget v10, Lamzf;->a:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v10, v11

    .line 3434
    const-string v11, "totalNum"

    sget v12, Lamzf;->a:I

    invoke-virtual {v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3435
    const-string v11, "remainNum"

    invoke-virtual {v7, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3437
    invoke-virtual {v4}, Lanao;->a()Ljava/util/Map;

    move-result-object v10

    .line 3438
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 3439
    if-eqz v10, :cond_fc

    .line 3440
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_fb
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_fc

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 3441
    iget-object v12, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_fb

    .line 3442
    iget-object v4, v4, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 3443
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_fb

    .line 3444
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3b} :catch_0

    goto :goto_4a

    .line 3456
    :catch_18
    move-exception v4

    .line 3458
    :try_start_3c
    const-string v6, "code"

    const/4 v10, -0x1

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3459
    const-string v6, "message"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3460
    const-string v6, "data"

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3461
    const-string v6, "result"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3462
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_3c} :catch_0

    .line 3466
    :goto_4b
    :try_start_3d
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3d
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3d} :catch_0

    goto/16 :goto_0

    .line 3450
    :cond_fc
    :try_start_3e
    const-string v4, "list"

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3451
    const-string v4, "code"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3452
    const-string v4, "message"

    const-string v6, "ok"

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3453
    const-string v4, "data"

    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3454
    const-string v4, "result"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3455
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_3e} :catch_0

    goto/16 :goto_0

    .line 3463
    :catch_19
    move-exception v5

    .line 3464
    :try_start_3f
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4b

    .line 3468
    :cond_fd
    const-string v4, "ipc_sync_fav_emoticon"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 3469
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_3f} :catch_0

    .line 3471
    const/16 v4, 0x67

    :try_start_40
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lamzi;

    .line 3472
    const/16 v5, 0x50

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lanan;

    .line 3473
    if-eqz v4, :cond_fe

    if-eqz v5, :cond_fe

    .line 3474
    invoke-virtual {v4}, Lamzi;->a()V

    .line 3475
    invoke-virtual {v5}, Lanan;->a()V

    .line 3480
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3481
    const-string v4, "message"

    const-string v5, "ok"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3482
    const-string v4, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3483
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_40} :catch_0

    goto/16 :goto_0

    .line 3484
    :catch_1a
    move-exception v4

    .line 3486
    :try_start_41
    const-string v5, "code"

    const/4 v6, -0x1

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3487
    const-string v5, "message"

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3488
    const-string v5, "result"

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3489
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_1b
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_41} :catch_0

    .line 3493
    :goto_4c
    :try_start_42
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_42
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_42} :catch_0

    goto/16 :goto_0

    .line 3477
    :cond_fe
    :try_start_43
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v5, "not in qq main process"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_1a
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_43} :catch_0

    .line 3490
    :catch_1b
    move-exception v5

    .line 3491
    :try_start_44
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4c

    .line 3495
    :cond_ff
    const-string v4, "ipc_video_isinstalled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_100

    .line 3497
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3498
    const-string v5, "isInstalled"

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6}, Lazsv;->a(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3499
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3500
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3501
    :cond_100
    const-string v4, "ipc_video_install_plugin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 3504
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    new-instance v5, Lanbi;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v8, v9}, Lanbi;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    invoke-static {v4, v5}, Lazsv;->a(Landroid/content/Context;Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;)V

    goto/16 :goto_0

    .line 3534
    :cond_101
    const-string v4, "ipc_jump_to_conversation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_102

    .line 3535
    if-eqz v6, :cond_0

    .line 3536
    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 3537
    if-eqz v4, :cond_0

    .line 3538
    const-string v5, "banner_msg"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 3539
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3540
    const-string v7, "tips"

    const-string v9, "banner_tips"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3541
    const-string v7, "icon"

    const-string v9, "banner_icon"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3542
    const-string v7, "timeout"

    const-string v9, "banner_timeout"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3543
    const-string v7, "activity"

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3544
    const-string v7, "action"

    const-string v9, "action"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3545
    const-string v7, "category"

    const-string v9, "category"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 3546
    const-string v7, "flags"

    const-string v9, "flags"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3547
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3548
    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3551
    :cond_102
    const-string v4, "ipc_qqbrowser_to_conversation"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 3552
    if-eqz v6, :cond_0

    .line 3553
    const-class v4, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 3554
    if-eqz v4, :cond_0

    .line 3555
    const-string v5, "banner_msg"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    .line 3556
    const-string v6, "barInfo"

    invoke-virtual {v8, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3557
    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 3560
    :cond_103
    const-string v4, "ipc_apollo_preview"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_105

    .line 3561
    const-string v4, "apollo_dressIds"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 3562
    if-eqz v10, :cond_104

    array-length v4, v10

    if-lez v4, :cond_104

    .line 3563
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lanbk;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v8, v9}, Lanbk;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v9, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v8, v4

    invoke-static/range {v6 .. v13}, Lajcr;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 3581
    :cond_104
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3582
    const-string v5, "apollo_result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3583
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3584
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3586
    :cond_105
    const-string v4, "ipc_apollo_downloadImageOnFrame"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_106

    .line 3587
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3588
    const-string v5, "apollo_previewAction"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 3589
    const-string v6, "apollo_previewAction"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3590
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3591
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3592
    :cond_106
    const-string v4, "ipc_apollo_preview_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_109

    .line 3593
    const-string v4, "apollo_previewAction"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 3594
    const-string v4, "apollo_json"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 3595
    const-string v4, "apollo_type"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v22

    .line 3596
    const-string v4, "apollo_isSpecial"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 3597
    const-string v4, "apollo_previewOnFrame"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 3598
    const-string v4, "apollo_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3599
    const-string v4, "apollo_partnerRoleId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3600
    const-string v5, "title"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3601
    const-string v5, "subTitle"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3602
    if-nez v4, :cond_107

    .line 3603
    const/4 v4, -0x1

    .line 3605
    :cond_107
    if-lez v15, :cond_108

    .line 3606
    const-string v5, ""

    new-instance v10, Lanbl;

    move-object/from16 v11, p0

    move-object v13, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v10 .. v21}, Lanbl;-><init>(Lanbe;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move/from16 v19, v4

    move/from16 v21, v15

    invoke-static/range {v16 .. v23}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 3644
    :cond_108
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3645
    const-string v5, "apollo_result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3646
    const-string v5, "apollo_json"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3647
    const-string v5, "title"

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3648
    const-string v5, "subTitle"

    move-object/from16 v0, v19

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3649
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3650
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3652
    :cond_109
    const-string v4, "ipc_apollo_preview_audio_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10b

    .line 3653
    const-string v4, "apollo_audioId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 3654
    const-string v5, "apollo_json"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 3655
    const-string v5, "apollo_previewAction"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 3656
    const-string v5, "apollo_previewOnFrame"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 3657
    const-string v5, "apollo_partnerRoleId"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 3658
    const-string v5, "apollo_apolloVipFlag"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 3659
    const-string v5, "apollo_apolloVipLevel"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 3660
    const-string v5, "apollo_id"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3661
    const-string v5, "title"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 3662
    const-string v5, "subTitle"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3663
    if-lez v4, :cond_10a

    .line 3664
    new-instance v10, Lanbm;

    move-object/from16 v11, p0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v10 .. v23}, Lanbm;-><init>(Lanbe;IIILjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v5, 0x0

    invoke-static {v6, v10, v4, v5}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Lajcz;IZ)V

    goto/16 :goto_0

    .line 3692
    :cond_10a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3693
    const-string v6, "apollo_result"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3694
    const-string v6, "apollo_audioId"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3695
    const-string v4, "apollo_json"

    invoke-virtual {v5, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3696
    const-string v4, "title"

    move-object/from16 v0, v19

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3697
    const-string v4, "subTitle"

    move-object/from16 v0, v20

    invoke-virtual {v5, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3698
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3699
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3701
    :cond_10b
    const-string v4, "ipc_apollo_changerole"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 3702
    const-string v4, "apollo_dressIds"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v10

    .line 3703
    const-string v4, "apollo_roleId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 3704
    const-string v4, "apollo_fromSelf"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 3705
    if-lez v14, :cond_110

    .line 3706
    const/4 v4, 0x1

    if-eq v11, v4, :cond_10c

    .line 3707
    const-string v4, "apollo_userData"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3708
    invoke-static {v6, v4}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->saveSelfApolloDress(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 3710
    :cond_10c
    const/4 v4, 0x0

    .line 3711
    if-lez v14, :cond_10e

    if-eqz v10, :cond_10e

    array-length v5, v10

    if-lez v5, :cond_10e

    .line 3712
    invoke-static {v14}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v5

    .line 3713
    array-length v7, v10

    const/4 v4, 0x0

    move/from16 v29, v4

    move v4, v5

    move/from16 v5, v29

    :goto_4d
    if-ge v5, v7, :cond_10e

    aget v12, v10, v5

    .line 3714
    if-eqz v4, :cond_10d

    invoke-static {v12}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v4

    if-eqz v4, :cond_10d

    const/4 v4, 0x1

    .line 3713
    :goto_4e
    add-int/lit8 v5, v5, 0x1

    goto :goto_4d

    .line 3714
    :cond_10d
    const/4 v4, 0x0

    goto :goto_4e

    .line 3717
    :cond_10e
    if-eqz v4, :cond_10f

    .line 3718
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3719
    const-string v5, "apollo_result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3720
    const-string v5, "apollo_roleId"

    invoke-virtual {v4, v5, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3721
    const-string v5, "apollo_fromSelf"

    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3722
    const-string v5, "apollo_dressIds"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3723
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3724
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3726
    :cond_10f
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    new-instance v4, Lanbn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v8, v9}, Lanbn;-><init>(Lanbe;ILandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    move-object v8, v4

    move v9, v14

    invoke-static/range {v6 .. v13}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lajcy;I[IIIZ)V

    goto/16 :goto_0

    .line 3749
    :cond_110
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3750
    const-string v5, "apollo_result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3751
    const-string v5, "apollo_fromSelf"

    invoke-virtual {v4, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3752
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3753
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3756
    :cond_111
    const-string v4, "ipc_apollo_get_apollo_data"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_114

    .line 3758
    const/4 v4, 0x1

    invoke-static {v6, v4}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 3761
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 3762
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v12

    .line 3763
    const/4 v11, 0x0

    .line 3764
    const/4 v5, 0x0

    .line 3765
    const/4 v4, 0x0

    .line 3766
    const/4 v10, 0x0

    .line 3768
    if-eqz v12, :cond_112

    .line 3769
    iget v4, v12, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    .line 3770
    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v12

    .line 3771
    if-eqz v12, :cond_112

    .line 3772
    iget v11, v12, Laisp;->a:I

    .line 3773
    iget v10, v12, Laisp;->b:I

    .line 3774
    invoke-virtual {v12}, Laisp;->a()[I

    move-result-object v5

    .line 3775
    iget-boolean v12, v12, Laisp;->a:Z

    .line 3778
    :cond_112
    const-string v12, "apollo_initFrom"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 3779
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 3780
    const-string v13, "apollo_result"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3781
    const-string v13, "apollo_initFrom"

    invoke-virtual {v12, v13, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3782
    const-string v7, "apollo_roleId"

    invoke-virtual {v12, v7, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3783
    const-string v7, "apollo_dressIds"

    invoke-virtual {v12, v7, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 3784
    const-string v5, "apollo_apolloStatus"

    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3786
    const/4 v5, 0x1

    .line 3787
    if-nez v11, :cond_113

    .line 3788
    const/16 v4, 0x33

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 3789
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v4

    .line 3790
    if-eqz v4, :cond_113

    .line 3791
    iget-byte v5, v4, Lcom/tencent/mobileqq/data/Friends;->gender:B

    .line 3794
    :cond_113
    if-nez v10, :cond_1b5

    move v4, v5

    .line 3797
    :goto_4f
    const-string v6, "apollo_roleGender"

    invoke-virtual {v12, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3798
    const-string v4, "apollo_gender"

    invoke-virtual {v12, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3799
    const-string v4, "response"

    invoke-virtual {v8, v4, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3800
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3801
    :cond_114
    const-string v4, "ipc_apollo_update_avatar_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11a

    .line 3802
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3803
    const-string v4, "avatarTs"

    const-wide/16 v10, 0x0

    invoke-virtual {v7, v4, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    .line 3804
    const-string v4, "dressId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v7

    .line 3805
    const/4 v5, 0x0

    .line 3807
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "apollo info uin: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ", avatarTs: "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 3808
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_117

    .line 3809
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 3810
    invoke-virtual {v4, v8}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v6

    .line 3811
    if-eqz v6, :cond_115

    .line 3812
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v12

    if-eqz v12, :cond_115

    iget-wide v12, v6, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloLocalTS:J

    iget-wide v14, v6, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    cmp-long v12, v12, v14

    if-eqz v12, :cond_118

    .line 3814
    :cond_115
    const/4 v5, 0x1

    .line 3830
    :cond_116
    :goto_50
    if-eqz v5, :cond_117

    .line 3831
    const/4 v5, 0x2

    invoke-virtual {v4, v8, v5}, Laioa;->a(Ljava/lang/String;I)V

    .line 3832
    const-string v4, ", sendReq"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3836
    :cond_117
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3817
    :cond_118
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-eqz v12, :cond_119

    iget-wide v12, v6, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloServerTS:J

    cmp-long v10, v10, v12

    if-eqz v10, :cond_119

    .line 3818
    const/4 v5, 0x1

    goto :goto_50

    .line 3821
    :cond_119
    if-eqz v7, :cond_116

    .line 3822
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v6

    .line 3823
    invoke-virtual {v6}, Laisp;->a()[I

    move-result-object v6

    .line 3824
    if-eqz v6, :cond_116

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a([I[I)Z

    move-result v6

    if-nez v6, :cond_116

    .line 3825
    const/4 v5, 0x1

    goto :goto_50

    .line 3839
    :cond_11a
    const-string v4, "ipc_apollo_check_avatar_res"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12c

    .line 3840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11b

    .line 3841
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v10, "IPC_APOLLO_CHECK_AVATAR_RES"

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3843
    :cond_11b
    const-string v4, "apolloList"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 3844
    if-eqz v4, :cond_11c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_11d

    .line 3845
    :cond_11c
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x1

    const-string v6, "IPC_APOLLO_CHECK_AVATAR_RES, no avatar params"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3846
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3847
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3848
    const-string v5, "msg"

    const-string v6, "\u8bf7\u6c42\u53c2\u6570\u5217\u8868\u4e3a\u7a7a"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3849
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3850
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3853
    :cond_11d
    const-string v5, "from"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v12

    .line 3854
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11e
    :goto_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;

    .line 3856
    iget-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_11f

    .line 3857
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3858
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3859
    const-string v5, "msg"

    const-string v6, "uin\u4e3a\u7a7a"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3860
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3861
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3866
    :cond_11f
    iget v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v10, :cond_120

    iget-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v10, :cond_120

    iget-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    array-length v10, v10

    if-gtz v10, :cond_129

    .line 3867
    :cond_120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_121

    .line 3868
    const-string v10, "MessengerService$IncomingHandler"

    const/4 v11, 0x2

    const-string v14, "IPC_APOLLO_CHECK_AVATAR_RES, roleId=0 or no dressIds"

    invoke-static {v10, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3870
    :cond_121
    const/16 v10, 0x99

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v10

    check-cast v10, Laioa;

    .line 3871
    iget-object v11, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v11

    .line 3872
    if-eqz v11, :cond_122

    .line 3873
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v11

    .line 3874
    if-eqz v11, :cond_125

    .line 3875
    iget v10, v11, Laisp;->a:I

    iput v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    .line 3876
    invoke-virtual {v11}, Laisp;->a()[I

    move-result-object v10

    iput-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    .line 3882
    :cond_122
    :goto_52
    iget v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-nez v10, :cond_124

    .line 3883
    const/16 v10, 0x33

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v10

    check-cast v10, Lajrp;

    .line 3884
    iget-object v11, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v10

    .line 3885
    if-eqz v10, :cond_124

    .line 3886
    iget-byte v11, v10, Lcom/tencent/mobileqq/data/Friends;->gender:B

    const/4 v14, 0x1

    if-eq v11, v14, :cond_123

    iget-byte v10, v10, Lcom/tencent/mobileqq/data/Friends;->gender:B

    if-nez v10, :cond_126

    :cond_123
    const/4 v10, 0x1

    :goto_53
    iput v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    .line 3887
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_124

    .line 3888
    const-string v10, "MessengerService$IncomingHandler"

    const/4 v11, 0x2

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const-string v16, "IPC_APOLLO_CHECK_AVATAR_RES, roleId="

    aput-object v16, v14, v15

    const/4 v15, 0x1

    iget v0, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    const-string v16, ", apolloId="

    aput-object v16, v14, v15

    const/4 v15, 0x3

    iget-object v0, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->apolloId:Ljava/lang/String;

    move-object/from16 v16, v0

    aput-object v16, v14, v15

    invoke-static {v10, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3892
    :cond_124
    iget v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    if-lez v10, :cond_11e

    iget-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    if-eqz v10, :cond_11e

    iget-object v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    array-length v10, v10

    if-lez v10, :cond_11e

    .line 3894
    iget v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->roleId:I

    invoke-static {v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Z

    move-result v11

    .line 3895
    iget-object v14, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->dressIds:[I

    array-length v15, v14

    const/4 v10, 0x0

    move/from16 v29, v10

    move v10, v11

    move/from16 v11, v29

    :goto_54
    if-ge v11, v15, :cond_128

    aget v16, v14, v11

    .line 3896
    if-eqz v10, :cond_127

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Z

    move-result v10

    if-eqz v10, :cond_127

    const/4 v10, 0x1

    .line 3895
    :goto_55
    add-int/lit8 v11, v11, 0x1

    goto :goto_54

    .line 3878
    :cond_125
    iget-object v11, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    const/4 v14, 0x2

    invoke-virtual {v10, v11, v14}, Laioa;->a(Ljava/lang/String;I)V

    goto :goto_52

    .line 3886
    :cond_126
    const/4 v10, 0x2

    goto :goto_53

    .line 3896
    :cond_127
    const/4 v10, 0x0

    goto :goto_55

    .line 3898
    :cond_128
    iput-boolean v10, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->isResExist:Z

    goto/16 :goto_51

    .line 3901
    :cond_129
    const/16 v10, 0x99

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v10

    check-cast v10, Laioa;

    .line 3902
    iget-object v11, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v11

    .line 3903
    if-eqz v11, :cond_11e

    .line 3904
    invoke-virtual {v11}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v11

    .line 3905
    if-nez v11, :cond_11e

    .line 3906
    iget-object v5, v5, Lcom/tencent/mobileqq/apollo/store/ApolloWebAvatarParam;->uin:Ljava/lang/String;

    const/4 v11, 0x2

    invoke-virtual {v10, v5, v11}, Laioa;->a(Ljava/lang/String;I)V

    goto/16 :goto_51

    .line 3912
    :cond_12a
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 3913
    const-string v6, "reqUrl"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 3914
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12b

    .line 3915
    const-string v7, "reqUrl"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3917
    :cond_12b
    const-string v6, "result"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3918
    const-string v6, "from"

    invoke-virtual {v5, v6, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3919
    const-string v6, "apolloList"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 3920
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3921
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3922
    :cond_12c
    const-string v4, "ipc_apollo_setup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12d

    .line 3923
    const-string v4, "apollo_userData"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3924
    invoke-static {v6, v4}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->saveSelfApolloDress(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3926
    :cond_12d
    const-string v4, "ipc_apollo_setcapsule"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12e

    .line 3927
    const-string v4, "apollo_uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3928
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 3929
    invoke-virtual {v4, v5}, Laioa;->a(Ljava/lang/String;)V

    .line 3930
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3931
    const-string v5, "result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3932
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3933
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3935
    :cond_12e
    const-string v4, "ipc_update_avatar"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_130

    .line 3936
    const-string v4, "path"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3937
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 3938
    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3939
    invoke-static {v6, v4, v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_12f

    .line 3940
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x2

    const v6, 0x7f0c20fa

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3942
    :cond_12f
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v5, 0x1

    const v6, 0x7f0c20f9

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3944
    :cond_130
    const-string v4, "ipc_trace_report"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_131

    .line 3945
    const-string v4, "action"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3946
    invoke-static {v4, v7}, Lajgr;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 3947
    :cond_131
    const-string v4, "ipc_apollo_update_apollopandora"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_132

    .line 3948
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 3949
    const-string v5, "apollo_uin"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3950
    const-string v6, "apollo_checkPoint"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 3951
    const-string v6, "apollo_hadStolen"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v6

    .line 3952
    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Laioa;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v5

    .line 3953
    if-eqz v5, :cond_0

    .line 3954
    iput-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloPandora;->checkPoint:J

    .line 3955
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v5, Lcom/tencent/mobileqq/data/ApolloPandora;->updateTime:J

    .line 3956
    iput-short v6, v5, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    .line 3957
    invoke-virtual {v4, v5}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloPandora;)V

    goto/16 :goto_0

    .line 3959
    :cond_132
    const-string v4, "ipc_apollo_get_openapollo_friends"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13b

    .line 3960
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v4

    .line 3961
    if-eqz v4, :cond_138

    .line 3962
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v4

    invoke-virtual {v4}, Laspa;->createEntityManager()Lasoz;

    move-result-object v10

    .line 3963
    const/4 v11, 0x1

    const-string v12, "ApolloBaseInfo"

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "uin"

    aput-object v5, v13, v4

    const-string v14, "apolloStatus=? "

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "1"

    aput-object v5, v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v10 .. v19}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 3965
    if-eqz v7, :cond_13a

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_44} :catch_0

    move-result v4

    if-eqz v4, :cond_13a

    .line 3967
    const/16 v4, 0x33

    :try_start_45
    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lajrp;

    .line 3968
    const-string v5, "uin"

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 3969
    if-ltz v6, :cond_137

    .line 3970
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 3971
    const/4 v5, 0x0

    .line 3973
    :cond_133
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 3974
    invoke-virtual {v4, v11}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v12

    .line 3975
    if-eqz v12, :cond_134

    invoke-virtual {v12}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v13

    if-eqz v13, :cond_134

    .line 3976
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 3977
    const-string v14, "uin"

    invoke-virtual {v13, v14, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3978
    const-string v11, "nick"

    iget-object v12, v12, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3979
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 3980
    add-int/lit8 v5, v5, 0x1

    .line 3982
    :cond_134
    const/16 v11, 0xa

    if-lt v5, v11, :cond_136

    .line 3986
    :goto_56
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 3987
    const-string v5, "apollo_result"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3988
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 3989
    const-string v6, "friends"

    invoke-virtual {v5, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3990
    const-string v6, "apollo_data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3991
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3992
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 3993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_135

    .line 3994
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IPC_APOLLO_GET_OPENAPOLLO_FRIENDS array is:"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_1c
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    .line 4004
    :cond_135
    :try_start_46
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_46} :catch_0

    goto/16 :goto_0

    .line 3985
    :cond_136
    :try_start_47
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_1c
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    move-result v11

    if-nez v11, :cond_133

    goto :goto_56

    .line 4004
    :cond_137
    :try_start_48
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 4013
    :cond_138
    :goto_57
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4014
    const-string v5, "apollo_result"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4015
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4016
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_48
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_48} :catch_0

    goto/16 :goto_0

    .line 3999
    :catch_1c
    move-exception v4

    .line 4000
    :try_start_49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_139

    .line 4001
    const-string v5, "Q.emoji.web.MessengerService"

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 4004
    :cond_139
    :try_start_4a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_57

    :catchall_1
    move-exception v4

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v4

    .line 4008
    :cond_13a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_138

    .line 4009
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "IPC_APOLLO_GET_OPENAPOLLO_FRIENDS cursor is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_57

    .line 4018
    :cond_13b
    const-string v4, "ipc_apollo_query_mine_redinfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13c

    .line 4019
    const/16 v4, 0x24

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 4021
    const-string v5, "103100.103200.103201.103204"

    invoke-virtual {v4, v5}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 4022
    if-eqz v4, :cond_0

    if-eqz v8, :cond_0

    .line 4025
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4026
    const-string v6, "isNewFlag"

    iget-object v7, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4027
    const-string v6, "response"

    invoke-virtual {v8, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4028
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    .line 4029
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4030
    const-string v5, "MessengerService$IncomingHandler"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "IPC_APOLLO_QUERY_MINE_REDINFO cmd get and isNewFlag="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v4, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4032
    :cond_13c
    const-string v4, "ipc_apollo_clean_mine_redtouch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13d

    .line 4033
    const/16 v4, 0x24

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 4035
    const-string v5, "103100.103200.103201.103204"

    .line 4036
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4035
    invoke-virtual {v4, v5}, Latri;->b(Ljava/lang/String;)V

    .line 4037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4038
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const-string v6, "IPC_APOLLO_CLEAN_MINE_REDTOUCH cmd get"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4040
    :cond_13d
    const-string v4, "batchGetUserInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13e

    .line 4041
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4042
    const-string v5, "member_list"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4043
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$24;

    move-object/from16 v11, p0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$24;-><init>(Lanbe;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4137
    :cond_13e
    const-string v4, "ipc_apollo_refresh_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13f

    .line 4138
    const/16 v4, 0x47

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lazpt;

    .line 4139
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    const-string v7, "refreshAction"

    invoke-virtual {v4, v5, v6, v7}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 4141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4142
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v5, 0x2

    const-string v6, "ipc call refreshAction"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4144
    :cond_13f
    const-string v4, "ipc_apollo_check_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_140

    .line 4145
    const/4 v4, 0x1

    invoke-static {v6, v4}, Laknn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 4146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4147
    const-string v4, "Q.emoji.web.MessengerService"

    const/4 v5, 0x2

    const-string v6, "ipc call check_action"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4149
    :cond_140
    const-string v4, "ipc_apollo_getfav_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_141

    .line 4150
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$25;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v6, v8, v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$25;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4187
    :cond_141
    const-string v4, "ipc_apollo_add_fav_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_142

    .line 4188
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4189
    const-string v5, "actionId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    .line 4190
    const-string v5, "actionText"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 4191
    const-string v5, "textType"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 4192
    const-string v5, "audioId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 4193
    const-string v5, "playOriginalAudio"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 4194
    const-string v5, "audioStartTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v18

    .line 4195
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v10 .. v20}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$26;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;IIIFLandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4247
    :cond_142
    const-string v4, "ipc_apollo_del_fav_action"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_143

    .line 4248
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4249
    const-string v5, "actionId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 4250
    const-string v5, "seq"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 4251
    new-instance v11, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;

    move-object/from16 v12, p0

    move-object v13, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$27;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;JILandroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v11, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4304
    :cond_143
    const-string v4, "ipc_apollo_del_fav_list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_144

    .line 4305
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4306
    const-string v5, "delJson"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4307
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$28;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$28;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4363
    :cond_144
    const-string v4, "ipc_apollo_write_local"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_145

    .line 4364
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4365
    const-string v5, "writeData"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4366
    new-instance v4, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$29;

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$29;-><init>(Lanbe;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4465
    :cond_145
    const-string v4, "ipc_apollo_add_game"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_146

    .line 4466
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4467
    const-string v5, "gameListJson"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4468
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;

    move-object/from16 v11, p0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$30;-><init>(Lanbe;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4499
    :cond_146
    const-string v4, "ipc_apollo_start_apollo_game"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_149

    .line 4500
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4501
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 4502
    const-string v5, "StartCheckParam"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 4503
    if-nez v16, :cond_147

    .line 4504
    const-string v4, "ApolloGameActivity"

    const/4 v5, 0x1

    const-string v6, "IPC_APOLLO_START_APOLLO_GAME startCheckParam == null || startCheckParam.game == null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4505
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4506
    const-string v4, "response"

    invoke-virtual {v8, v4, v15}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4507
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4510
    :cond_147
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a()Landroid/app/Activity;

    move-result-object v4

    .line 4512
    if-nez v4, :cond_148

    .line 4517
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v7, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v5, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4518
    const-string v5, "fragment_id"

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4519
    const-string v5, "tab_index"

    sget v7, Lcom/tencent/mobileqq/activity/MainFragment;->b:I

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4520
    const/high16 v5, 0x10010000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4521
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 4522
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v4

    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;

    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v6

    move-object v14, v8

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$31;-><init>(Lanbe;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v10, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_148
    move-object/from16 v11, p0

    move-object v12, v9

    move-object v13, v6

    move-object v14, v8

    .line 4531
    invoke-direct/range {v11 .. v16}, Lanbe;->a(Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto/16 :goto_0

    .line 4533
    :cond_149
    const-string v4, "ipc_apollo_choose_friend_play_game"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4550
    const-string v4, "ipc_apollo_get_playmate_msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14a

    .line 4551
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4552
    const-string v5, "uinList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4553
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4554
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4555
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 4556
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;

    move-object/from16 v11, p0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$32;-><init>(Lanbe;Lorg/json/JSONArray;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4620
    :cond_14a
    const-string v4, "ipc_apollo_open_cmgame_aio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14b

    .line 4621
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4622
    const-string v5, "friendUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4623
    const-string v7, "nickName"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4624
    const-string v8, "src"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 4625
    invoke-static {v6, v5, v7, v4}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 4627
    :cond_14b
    const-string v4, "IPC_APOLLO_DOWNLOAD_GAME"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14d

    .line 4628
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4629
    const-string v5, "gameId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 4630
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 4631
    new-instance v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v12, 0x0

    const-string v13, "check"

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v10 .. v22}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 4633
    const/16 v5, 0x9b

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lajhp;

    .line 4634
    invoke-virtual {v5, v11}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v5

    .line 4635
    if-eqz v5, :cond_14c

    .line 4636
    iput-object v5, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 4641
    :goto_58
    iget-object v5, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget v5, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v4, v5}, Laioa;->a(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->version:Ljava/lang/String;

    .line 4643
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4644
    const-string v5, "StartCheckParam"

    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4645
    const-string v5, "response"

    invoke-virtual {v8, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4646
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4638
    :cond_14c
    new-instance v5, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    iput-object v5, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 4639
    iget-object v5, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iput v11, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    goto :goto_58

    .line 4648
    :cond_14d
    const-string v4, "ipc_apollo_del_game"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14e

    .line 4649
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4650
    const-string v5, "gameListJson"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4651
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;

    move-object/from16 v11, p0

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$33;-><init>(Lanbe;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4687
    :cond_14e
    const-string v4, "ipc_apollo_update_game_list"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_150

    .line 4688
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4689
    const-string v5, "gameListJson"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_14f

    .line 4691
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v5, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "IPC_APOLLO_UPDATE_GAME_LIST, update game list, gameListStr="

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v12, v7, v10

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 4693
    :cond_14f
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4694
    new-instance v10, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$34;

    move-object/from16 v11, p0

    move-object v13, v6

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$34;-><init>(Lanbe;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v10, v4, v5, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 4736
    :cond_150
    const-string v4, "ipc_apollo_add_cm_face"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15b

    .line 4737
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4738
    const-string v5, "faceIdList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4739
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4740
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_4a .. :try_end_4a} :catch_0

    move-result v5

    if-nez v5, :cond_15a

    .line 4742
    :try_start_4b
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4743
    if-eqz v5, :cond_159

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_159

    .line 4745
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4746
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v11

    .line 4747
    const/4 v4, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_59
    if-ge v4, v12, :cond_152

    .line 4749
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v13

    .line 4750
    sget-object v14, Lavba;->b:[S

    array-length v14, v14

    if-ge v13, v14, :cond_151

    .line 4751
    sget-object v14, Lavba;->b:[S

    aget-short v13, v14, v13

    .line 4752
    invoke-static {v13}, Lawrg;->a(I)Z

    move-result v14

    if-eqz v14, :cond_151

    .line 4754
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4755
    if-eqz v11, :cond_151

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_151

    .line 4756
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    .line 4757
    const/4 v14, -0x1

    if-eq v13, v14, :cond_151

    .line 4758
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4747
    :cond_151
    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    .line 4764
    :cond_152
    if-eqz v10, :cond_153

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_153

    .line 4765
    if-eqz v6, :cond_158

    .line 4766
    const/16 v4, 0xac

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laned;

    .line 4767
    if-eqz v4, :cond_157

    .line 4768
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_154

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 4769
    new-instance v13, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;

    invoke-direct {v13}, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;-><init>()V

    .line 4770
    iget-object v14, v13, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v14, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4771
    iget-object v5, v13, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v14, 0x1

    invoke-virtual {v5, v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4772
    iget-object v5, v13, Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;->ts:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4773
    invoke-virtual {v4, v13}, Laned;->a(Lcom/tencent/pb/emosm/EmosmPb$SmallYellowItem;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4b} :catch_0

    goto :goto_5a

    .line 4802
    :catch_1d
    move-exception v4

    .line 4803
    :try_start_4c
    const-string v5, "MessengerService$IncomingHandler"

    const/4 v6, 0x1

    const-string v10, "IPC_APOLLO_ADD_CM_FACE, exception="

    invoke-static {v5, v6, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4804
    const-string v5, "result"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4805
    const-string v5, "msg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4811
    :cond_153
    :goto_5b
    const-string v4, "response"

    invoke-virtual {v8, v4, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4812
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_4c
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_4c} :catch_0

    goto/16 :goto_0

    .line 4775
    :cond_154
    :try_start_4d
    invoke-virtual {v4}, Laned;->b()V

    .line 4777
    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v4

    .line 4778
    if-eqz v4, :cond_155

    .line 4779
    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 4782
    :cond_155
    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4783
    const-string v4, "msg"

    const-string v5, "\u64cd\u4f5c\u6210\u529f"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4785
    if-eqz v11, :cond_156

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_156

    .line 4786
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4788
    :cond_156
    invoke-static {v6, v10}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/ArrayList;)V

    goto :goto_5b

    .line 4790
    :cond_157
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4791
    const-string v4, "msg"

    const-string v5, "\u7ec8\u7aef\u51fa\u73b0\u9519\u8bef\uff0c\u6dfb\u52a0\u5e38\u7528\u5931\u8d25"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 4794
    :cond_158
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4795
    const-string v4, "msg"

    const-string v5, "\u7ec8\u7aef\u51fa\u73b0\u9519\u8bef\uff0capp\u4e3a\u7a7a"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 4799
    :cond_159
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4800
    const-string v4, "msg"

    const-string v5, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4d} :catch_0

    goto :goto_5b

    .line 4808
    :cond_15a
    :try_start_4e
    const-string v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4809
    const-string v4, "msg"

    const-string v5, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5b

    .line 4813
    :cond_15b
    const-string v4, "ipc_apollo_is_cm_face_added"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_162

    .line 4814
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 4815
    const-string v5, "faceIdList"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4816
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4817
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4e
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_4e} :catch_0

    move-result v7

    if-nez v7, :cond_161

    .line 4819
    :try_start_4f
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4820
    if-eqz v7, :cond_160

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_160

    .line 4821
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 4822
    invoke-static {v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;

    move-result-object v6

    .line 4823
    const/4 v4, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v11

    :goto_5c
    if-ge v4, v11, :cond_15f

    .line 4825
    invoke-virtual {v7, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    .line 4826
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 4827
    sget-object v14, Lavba;->b:[S

    array-length v14, v14

    if-lt v12, v14, :cond_15c

    .line 4829
    const-string v14, "id"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4830
    const-string v12, "status"

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4849
    :goto_5d
    invoke-virtual {v10, v4, v13}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 4823
    add-int/lit8 v4, v4, 0x1

    goto :goto_5c

    .line 4832
    :cond_15c
    sget-object v14, Lavba;->b:[S

    aget-short v14, v14, v12

    .line 4833
    invoke-static {v14}, Lawrg;->a(I)Z

    move-result v15

    if-eqz v15, :cond_15e

    .line 4834
    if-eqz v6, :cond_15d

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15d

    .line 4836
    const-string v14, "id"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4837
    const-string v12, "status"

    const/4 v14, 0x2

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_4f .. :try_end_4f} :catch_0

    goto :goto_5d

    .line 4859
    :catch_1e
    move-exception v4

    .line 4860
    :try_start_50
    const-string v6, "MessengerService$IncomingHandler"

    const/4 v7, 0x1

    const-string v10, "IPC_APOLLO_IS_CM_FACE_ADDED, exception="

    invoke-static {v6, v7, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4861
    const-string v6, "result"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4862
    const-string v6, "msg"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u53d1\u751f\u5f02\u5e38\uff1a"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4868
    :goto_5e
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4869
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_50} :catch_0

    goto/16 :goto_0

    .line 4840
    :cond_15d
    :try_start_51
    const-string v14, "id"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4841
    const-string v12, "status"

    const/4 v14, 0x1

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5d

    .line 4845
    :cond_15e
    const-string v14, "id"

    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 4846
    const-string v12, "status"

    const/4 v14, 0x0

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5d

    .line 4852
    :cond_15f
    const-string v4, "result"

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4853
    const-string v4, "status"

    invoke-virtual {v10}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4854
    const-string v4, "msg"

    const-string v6, "\u67e5\u8be2\u6210\u529f"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 4856
    :cond_160
    const-string v4, "result"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4857
    const-string v4, "msg"

    const-string v6, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570, json\u6570\u7ec4\u4e3a\u7a7a"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_1e
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_51} :catch_0

    goto :goto_5e

    .line 4865
    :cond_161
    :try_start_52
    const-string v4, "result"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4866
    const-string v4, "msg"

    const-string v6, "\u7f3a\u5c11\u8bf7\u6c42\u53c2\u6570"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5e

    .line 4870
    :cond_162
    const-string v4, "ipc_hotchat_plugin"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_166

    .line 4871
    const-string v4, "key_action"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4872
    const-string v5, "updateFavoriteFlag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4873
    const-string v4, "key_uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4874
    const-string v4, "key_favorite_flag"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    .line 4875
    const/4 v5, 0x1

    .line 4876
    const/16 v4, 0x3c

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 4878
    if-nez v4, :cond_165

    const/4 v6, 0x0

    .line 4879
    :goto_5f
    if-eqz v6, :cond_163

    .line 4880
    const/4 v5, 0x0

    .line 4881
    iget-boolean v10, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->isFavorite:Z

    if-eq v10, v11, :cond_163

    .line 4882
    iput-boolean v11, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->isFavorite:Z

    .line 4883
    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    :cond_163
    move v4, v5

    .line 4886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_164

    .line 4887
    const-string v5, "HotchatPlugin"

    const/4 v6, 0x2

    const-string v10, "updateFavoriteFlag in main"

    invoke-static {v5, v6, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4889
    :cond_164
    const-string v5, "result"

    invoke-virtual {v7, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4890
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4878
    :cond_165
    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    goto :goto_5f

    .line 4892
    :cond_166
    const-string v4, "ipc_newer_guide"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_167

    .line 4893
    invoke-static {v6}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v4

    invoke-virtual {v4, v9, v8}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/emosm/web/MessengerService;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4894
    :cond_167
    const-string v4, "ipc_should_refresh_cardinfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16a

    .line 4895
    const/16 v4, 0x6a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Large;

    .line 4897
    const-string v5, "targetuin"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4898
    const-string v8, "tinyid"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4899
    iget-object v8, v4, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ""

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4900
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_169

    .line 4901
    iget-object v4, v4, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4905
    :cond_168
    :goto_60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4906
    const-string v4, "IPC_SHOULD_REFRESH_CARDINFO"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle ipc msg: IPC_SHOULD_REFRESH_CARDINFO uin:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ",tinyId="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4902
    :cond_169
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_168

    .line 4903
    iget-object v4, v4, Large;->d:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 4908
    :cond_16a
    const-string v4, "ipc_cmd_preload_image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_52} :catch_0

    move-result v4

    if-eqz v4, :cond_16c

    .line 4910
    :try_start_53
    new-instance v5, Lorg/json/JSONArray;

    const-string v4, "pic_url"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4911
    const/4 v4, 0x0

    :goto_61
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4912
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 4917
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 4918
    const-string v8, "now"

    iput-object v8, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 4919
    invoke-static {v6, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v7

    .line 4921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_16b

    .line 4922
    const-string v8, "IPC_CMD_PRELOAD_IMAGE"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handle ipc msg: IPC_CMD_PRELOAD_IMAGE url:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4924
    :cond_16b
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/tencent/image/URLDrawable;->downloadImediatly(Z)V

    .line 4925
    new-instance v8, Lanbr;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v6}, Lanbr;-><init>(Lanbe;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1f
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_53} :catch_0

    .line 4911
    add-int/lit8 v4, v4, 0x1

    goto :goto_61

    .line 4971
    :catch_1f
    move-exception v4

    .line 4972
    :try_start_54
    const-string v5, "IPC_CMD_PRELOAD_IMAGE"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4974
    :cond_16c
    const-string v4, "ipc_cmd_preload_video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_54
    .catch Ljava/lang/Throwable; {:try_start_54 .. :try_end_54} :catch_0

    move-result v4

    if-eqz v4, :cond_16d

    .line 4976
    :try_start_55
    new-instance v5, Lorg/json/JSONArray;

    const-string v4, "video_url"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4977
    const/4 v4, 0x0

    :goto_62
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 4978
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 4979
    invoke-static {v6}, Larro;->a(Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_55} :catch_0

    .line 4977
    add-int/lit8 v4, v4, 0x1

    goto :goto_62

    .line 4981
    :catch_20
    move-exception v4

    .line 4982
    :try_start_56
    const-string v5, "IPC_CMD_PRELOAD_VIDEO"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 4985
    :cond_16d
    const-string v4, "ipc_preload_plugin_process"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_172

    .line 4986
    const-string v4, "processId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 4987
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 4988
    const-string v7, "qqcomic"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16f

    .line 4989
    const/16 v4, 0x8e

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lbdmi;

    .line 4990
    if-nez v4, :cond_16e

    .line 4991
    const-string v4, "code"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4992
    const-string v4, "message"

    const-string v6, "feature not support."

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5012
    :goto_63
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5013
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 4994
    :cond_16e
    const-string v6, "code"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4995
    const-string v6, "message"

    const-string v7, "ok."

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4996
    const/16 v6, 0x270f

    invoke-virtual {v4, v6}, Lbdmi;->a(I)V

    goto :goto_63

    .line 4998
    :cond_16f
    const-string v7, "qqreader"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_171

    .line 4999
    const/16 v4, 0x81

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lbdyq;

    .line 5000
    if-nez v4, :cond_170

    .line 5001
    const-string v4, "code"

    const/4 v6, -0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5002
    const-string v4, "message"

    const-string v6, "feature not support."

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 5004
    :cond_170
    const-string v6, "code"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5005
    const-string v6, "message"

    const-string v7, "ok."

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5006
    const/16 v6, 0x270f

    invoke-virtual {v4, v6}, Lbdyq;->a(I)V

    goto :goto_63

    .line 5009
    :cond_171
    const-string v4, "code"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5010
    const-string v4, "message"

    const-string v6, "invalid process id."

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_63

    .line 5014
    :cond_172
    const-string v4, "ipc_kandian_hb_close_guid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_173

    .line 5015
    const-string v4, "source"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5016
    const-string v4, "callbackid"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5017
    const-string v5, "onPageStarted"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5018
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v5

    invoke-virtual {v5, v4}, Lpqm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5020
    :cond_173
    const-string v4, "ipc_kandian_socialfeeds_update"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_174

    .line 5021
    const-string v4, "feeds_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 5022
    const-string v5, "feeds_type"

    const/4 v6, 0x1

    invoke-virtual {v7, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 5023
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, Lpqj;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 5024
    :cond_174
    const-string v4, "ipc_apollo_clear_bubble"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_176

    .line 5025
    const-string v4, "bubble_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 5026
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    .line 5027
    const-wide/16 v6, 0x0

    cmp-long v5, v8, v6

    if-nez v5, :cond_175

    .line 5028
    invoke-virtual {v4}, Laioa;->i()V

    goto/16 :goto_0

    .line 5030
    :cond_175
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Laioa;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5032
    :cond_176
    const-string v4, "ipc_cmd_historyhead_refresh_numflag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_177

    .line 5033
    const-string v4, "hasHistoryHeadDel"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 5034
    if-eqz v4, :cond_0

    .line 5035
    const/4 v4, 0x2

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajoa;

    .line 5036
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5037
    const v7, 0xa478    # 5.9E-41f

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5038
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v6, v8, v5}, Lajoa;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    goto/16 :goto_0

    .line 5040
    :cond_177
    const-string v4, "gdt_ad_jump"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_178

    .line 5041
    const-string v4, "gdtBaseAdData"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/tencent/gdtad/aditem/GdtBaseAdItem;

    .line 5042
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 5043
    const/16 v5, 0x6e

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lzlm;

    .line 5044
    invoke-virtual {v5, v7, v4}, Lzlm;->a(Landroid/content/Context;Lcom/tencent/gdtad/aditem/GdtBaseAdItem;)V

    goto/16 :goto_0

    .line 5045
    :cond_178
    const-string v4, "gdt_ad_report"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_179

    .line 5046
    const-string v4, "json"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5047
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5048
    const-string v4, "sso_cmd"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5049
    const-class v4, Lopn;

    invoke-static {v5, v4}, Layzv;->a(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lopn;

    .line 5051
    const/16 v5, 0x8b

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lopm;

    .line 5052
    invoke-virtual {v5, v4, v7}, Lopm;->a(Lopn;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5053
    :cond_179
    const-string v4, "qq_sport_banner"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17b

    .line 5054
    const-string v4, "showParameter"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 5055
    if-eqz v4, :cond_17a

    .line 5056
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v4

    new-instance v5, Lazsg;

    invoke-direct {v5}, Lazsg;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto/16 :goto_0

    .line 5058
    :cond_17a
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v4

    new-instance v5, Lazsg;

    invoke-direct {v5}, Lazsg;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->unregister(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    goto/16 :goto_0

    .line 5060
    :cond_17b
    const-string v4, "ipc_signature_setordelete"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_182

    .line 5061
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    .line 5062
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 5063
    const-string v4, "content"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5064
    const-string v4, "location"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 5065
    const-string v4, "action_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5066
    const-string v4, "action_text"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 5067
    const-string v4, "data_id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 5068
    const-string v4, "data_text"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 5069
    const-string v4, "sticker_info_json"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5070
    const/16 v4, 0xf

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laugz;

    .line 5072
    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    invoke-virtual {v4, v5}, Laugz;->a(Ljava/lang/Object;)V

    .line 5073
    new-instance v6, Lcom/tencent/mobileqq/richstatus/RichStatus;

    const/4 v5, 0x0

    invoke-direct {v6, v5}, Lcom/tencent/mobileqq/richstatus/RichStatus;-><init>(Ljava/lang/String;)V

    .line 5074
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17e

    const/4 v5, 0x0

    :goto_64
    iput v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationPosition:I

    .line 5075
    iput v8, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    .line 5076
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    .line 5077
    iget-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5078
    iget-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5079
    iget-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->plainText:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5080
    iput-object v11, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->locationText:Ljava/lang/String;

    .line 5081
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_17f

    invoke-static {v12}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17f

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_65
    iput v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionId:I

    .line 5082
    iput-object v13, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->actionText:Ljava/lang/String;

    .line 5083
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_180

    invoke-static {v14}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_180

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_66
    iput v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataId:I

    .line 5084
    iput-object v15, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->dataText:Ljava/lang/String;

    .line 5085
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_181

    .line 5086
    iget-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    if-nez v5, :cond_17c

    .line 5087
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    .line 5089
    :cond_17c
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5090
    const/4 v5, 0x0

    :goto_67
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v5, v7, :cond_181

    .line 5091
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 5092
    new-instance v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;-><init>()V

    .line 5093
    const-string v10, "stickerId"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 5094
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17d

    invoke-static {v10}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_17d

    .line 5095
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    iput v10, v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->id:I

    .line 5096
    :cond_17d
    const-string v10, "width"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    .line 5097
    const-string v10, "height"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    .line 5098
    const-string v10, "posX"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v10, v10

    iput v10, v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    .line 5099
    const-string v10, "posY"

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v7, v10

    iput v7, v9, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    .line 5100
    iget-object v7, v6, Lcom/tencent/mobileqq/richstatus/RichStatus;->mStickerInfos:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5090
    add-int/lit8 v5, v5, 0x1

    goto :goto_67

    .line 5074
    :cond_17e
    const/4 v5, 0x1

    goto/16 :goto_64

    .line 5081
    :cond_17f
    const/4 v5, 0x0

    goto/16 :goto_65

    .line 5083
    :cond_180
    const/4 v5, 0x0

    goto :goto_66

    .line 5103
    :cond_181
    const/16 v5, 0x65

    invoke-virtual {v4, v6, v5}, Laugz;->a(Lcom/tencent/mobileqq/richstatus/RichStatus;I)I

    goto/16 :goto_0

    .line 5104
    :cond_182
    const-string v4, "ipc_signature_setlike"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_183

    .line 5105
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lajro;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5106
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->b:Landroid/os/Bundle;

    .line 5107
    const-string v4, "feedsId"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5108
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5109
    const-string v4, "actionType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 5110
    const/16 v4, 0x29

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lakah;

    .line 5112
    const/16 v6, 0xff

    invoke-virtual {v4, v8, v5, v6, v7}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 5114
    :cond_183
    const-string v4, "ipc_signature_get_sync_tag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_184

    .line 5115
    const/16 v4, 0xf

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laugz;

    .line 5116
    if-eqz v4, :cond_0

    .line 5117
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->c:Landroid/os/Bundle;

    .line 5118
    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Laufs;

    invoke-virtual {v4, v5}, Laugz;->a(Ljava/lang/Object;)V

    .line 5119
    invoke-static {v6}, Lcom/tencent/mobileqq/richstatus/StatusServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 5143
    :cond_184
    const-string v4, "ipc_add_record_to_db"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5157
    const-string v4, "ipc_qidian_video_chat"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_185

    .line 5158
    const-string v4, "uin"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "request_type"

    .line 5159
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "sigt"

    .line 5160
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "nickname"

    .line 5161
    invoke-virtual {v7, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5162
    iget-object v4, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lbbpx;

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5163
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 5164
    const-string v4, "request_type"

    const-string v8, "request_type"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5165
    const-string v4, "nickname"

    const-string v8, "nickname"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5166
    const/16 v4, 0x55

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lbbpy;

    .line 5167
    const-string v6, "uin"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "sigt"

    .line 5168
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5167
    invoke-virtual {v4, v6, v7, v5}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0

    .line 5170
    :cond_185
    const-string v4, "ipc_font_download_hy_so"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_187

    .line 5171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_186

    .line 5172
    const-string v4, "VasFont"

    const/4 v5, 0x2

    const-string v7, "IPC startdownload hy so"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5174
    :cond_186
    const/16 v4, 0x2a

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lfp;

    .line 5175
    iget-object v5, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    invoke-virtual {v4, v5}, Lfp;->a(Lazto;)V

    .line 5176
    const-string v5, "callbackid"

    invoke-virtual {v8, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5177
    iput-object v5, v4, Lfp;->e:Ljava/lang/String;

    .line 5178
    const/16 v4, 0xb8

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 5179
    const-wide/16 v6, 0x3ec

    const-string v5, "libVipFont_808"

    const-string v8, "DIY_Mall"

    invoke-virtual {v4, v6, v7, v5, v8}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->downloadItem(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5180
    :cond_187
    const-string v4, "ipc_save_team_work"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18f

    .line 5181
    const-class v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5182
    const-string v4, "savedUrl"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 5183
    const-string v4, "editType"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 5184
    const-string v4, "key_team_work_file_import_info"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 5186
    iget-boolean v5, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    if-nez v5, :cond_189

    .line 5187
    invoke-static {}, Lammw;->a()Lammv;

    move-result-object v5

    invoke-virtual {v5}, Lammv;->e()Z

    move-result v5

    .line 5191
    :goto_68
    if-eqz v4, :cond_18c

    iget-boolean v7, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Z

    if-eqz v7, :cond_18c

    if-eqz v5, :cond_18c

    .line 5192
    const-string v5, ""

    .line 5193
    const-string v5, ""

    .line 5194
    const/4 v5, 0x1

    if-ne v8, v5, :cond_18a

    .line 5196
    const-string v5, "\u6587\u6863"

    .line 5201
    :cond_188
    :goto_69
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c2e34

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5202
    const/16 v5, -0x80f

    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 5203
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    .line 5204
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    const/16 v14, -0x80f

    iget v15, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    move-wide/from16 v16, v12

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 5212
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 5213
    const-string v5, "key_team_work_ext_info_new_url"

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5214
    const-string v5, "team_work_is_message_convert"

    iget-boolean v8, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5215
    iget-boolean v5, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    if-eqz v5, :cond_18b

    .line 5216
    const-string v9, "dc00898"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X8009074"

    const-string v13, "0X8009074"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v8, v6

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5221
    :goto_6a
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v5

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 5224
    const/16 v5, 0x78

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lawle;

    .line 5225
    invoke-virtual {v5, v4}, Lawle;->e(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto/16 :goto_0

    .line 5189
    :cond_189
    const/4 v5, 0x1

    goto/16 :goto_68

    .line 5197
    :cond_18a
    const/4 v5, 0x2

    if-ne v8, v5, :cond_188

    .line 5199
    const-string v5, "\u8868\u683c"

    goto/16 :goto_69

    .line 5218
    :cond_18b
    const-string v9, "dc00898"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "0X800906C"

    const-string v13, "0X800906C"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    move-object v8, v6

    invoke-static/range {v8 .. v19}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6a

    .line 5227
    :cond_18c
    if-eqz v4, :cond_0

    iget-boolean v5, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Z

    if-eqz v5, :cond_0

    .line 5228
    const-string v5, ""

    .line 5229
    const-string v5, ""

    .line 5230
    const/4 v5, 0x1

    if-ne v8, v5, :cond_18e

    .line 5232
    const-string v5, "\u6587\u6863"

    .line 5237
    :cond_18d
    :goto_6b
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const v7, 0x7f0c2e34

    invoke-virtual {v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 5238
    new-instance v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;-><init>()V

    .line 5239
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    .line 5240
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    iget-object v10, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Ljava/lang/String;

    const/16 v14, -0x819

    iget v15, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:I

    move-wide/from16 v16, v12

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 5248
    const/4 v5, 0x1

    iput-boolean v5, v7, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->isread:Z

    .line 5249
    const-string v5, "key_team_work_ext_info_new_url"

    move-object/from16 v0, v18

    invoke-virtual {v7, v5, v0}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5250
    const-string v5, "team_work_is_message_convert"

    iget-boolean v8, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->f:Z

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v5, v8}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5258
    iget v5, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:I

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakle;

    move-result-object v5

    invoke-virtual {v5, v7}, Lakle;->b(Lcom/tencent/mobileqq/data/DataLineMsgRecord;)J

    .line 5263
    const/16 v5, 0x78

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lawle;

    .line 5264
    invoke-virtual {v5, v4}, Lawle;->e(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto/16 :goto_0

    .line 5233
    :cond_18e
    const/4 v5, 0x2

    if-ne v8, v5, :cond_18d

    .line 5235
    const-string v5, "\u8868\u683c"

    goto :goto_6b

    .line 5266
    :cond_18f
    const-string v4, "ipc_cmd_get_team_work_url"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_193

    .line 5267
    const-class v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5269
    const-string v4, "key_team_work_file_import_info"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 5270
    const/16 v5, 0x78

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v5

    check-cast v5, Lawle;

    .line 5271
    if-eqz v4, :cond_0

    .line 5272
    invoke-virtual {v5, v4}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Ljava/lang/String;

    move-result-object v7

    .line 5273
    if-nez v7, :cond_191

    .line 5274
    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lawle;->a(Z)V

    .line 5275
    iput-object v8, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Landroid/os/Bundle;

    .line 5276
    iget-object v7, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lawlp;

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 5277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_190

    .line 5278
    const-string v6, "Q.emoji.web.MessengerService"

    const/4 v7, 0x2

    const-string v8, "MessengerService Observer added"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5280
    :cond_190
    invoke-virtual {v5, v4}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5281
    invoke-virtual {v5, v4}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 5282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5283
    const-string v4, "teamConvert"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "start convert time ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 5287
    :cond_191
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5288
    const-string v6, "url"

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5289
    if-eqz v4, :cond_192

    iget v4, v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->d:I

    const/16 v6, 0xa

    if-ne v4, v6, :cond_192

    .line 5290
    const-string v4, "needRefresh"

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5292
    :cond_192
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5293
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5297
    :cond_193
    const-string v4, "ipc_cmd_get_team_work_nedd_show_toast"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_194

    .line 5298
    const-class v4, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5299
    const-string v4, "key_team_work_file_import_info_need_toast"

    const/4 v5, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 5300
    const/16 v4, 0x78

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lawle;

    .line 5301
    invoke-virtual {v4, v5}, Lawle;->a(Z)V

    goto/16 :goto_0

    .line 5302
    :cond_194
    const-string v4, "ipc_hiboom_change"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_195

    .line 5303
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 5304
    invoke-virtual {v4}, Lajzq;->b()V

    goto/16 :goto_0

    .line 5305
    :cond_195
    const-string v4, "ipc_download_hiboom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_196

    .line 5306
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5307
    const-string v4, "callbackid"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5308
    const/16 v4, 0xdb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 5309
    iget-object v6, v9, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a:Lazto;

    invoke-virtual {v4, v6}, Lapko;->a(Lazto;)V

    .line 5310
    invoke-virtual {v4, v5, v7}, Lapko;->a(ILjava/lang/String;)V

    .line 5311
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5312
    :cond_196
    const-string v4, "ipc_stop_download_hiboom"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_197

    .line 5313
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5314
    const/16 v4, 0xdb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 5315
    invoke-virtual {v4, v5}, Lapko;->a(I)V

    goto/16 :goto_0

    .line 5316
    :cond_197
    const-string v4, "ipc_hiboom_switch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_198

    .line 5317
    const/16 v4, 0xdb

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lapko;

    .line 5318
    invoke-virtual {v4}, Lapko;->a()Z

    move-result v4

    .line 5319
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5320
    const-string v6, "isSupport"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5321
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5322
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5323
    :cond_198
    const-string v4, "ipc_hiboom_user_switch"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_199

    .line 5324
    const/16 v4, 0x11e

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laovx;

    .line 5325
    invoke-virtual {v4}, Laovx;->a()Z

    move-result v4

    .line 5326
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5327
    const-string v6, "isSupport"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5328
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5329
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5330
    :cond_199
    const-string v4, "ipc_open_settings"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19a

    .line 5331
    const-string v4, "jumpTo"

    const-string v5, ""

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5332
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {v5, v9, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5333
    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5334
    const-string v6, "jumpTo"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5335
    invoke-virtual {v9, v5}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 5336
    :cond_19a
    const-string v4, "ipc_is_sys_font"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19c

    .line 5337
    invoke-static {}, Lgb;->a()I

    move-result v4

    .line 5338
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5339
    const-string v6, "isSysFont"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19b

    .line 5341
    const-string v6, "VasShieldFont"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage: ipc getSetting="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5343
    :cond_19b
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5344
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5345
    :cond_19c
    const-string v4, "ipc_set_sys_font"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19f

    .line 5346
    const-string v4, "sysfont"

    const/4 v5, -0x1

    invoke-virtual {v7, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 5347
    invoke-static {v4}, Lgb;->a(I)Z

    move-result v5

    .line 5348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19d

    .line 5349
    const-string v6, "VasShieldFont"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage: ipc setSetting="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " ret="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5351
    :cond_19d
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 5352
    const-string v7, "ret"

    if-eqz v5, :cond_19e

    const/4 v4, 0x0

    :goto_6c
    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5353
    const-string v4, "response"

    invoke-virtual {v8, v4, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5354
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5352
    :cond_19e
    const/4 v4, 0x1

    goto :goto_6c

    .line 5355
    :cond_19f
    const-string v4, "ipc_has_sys_color_font"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a0

    .line 5356
    invoke-static {}, Lgb;->b()I

    move-result v4

    .line 5357
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5358
    const-string v6, "hasColor"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5359
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5360
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5361
    :cond_1a0
    const-string v4, "ipc_cm_game_match_page_report_status"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a2

    .line 5362
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5363
    const-string v5, "isAlive"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5364
    const-string v7, "wakeup"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 5365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a1

    .line 5366
    const-string v4, "CmGameConn"

    const/4 v8, 0x2

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "IPC_CM_GAME_MATCH_PAGE_REPORT_STATUS, isAlive="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    const-string v11, ", wakeup="

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v4, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5368
    :cond_1a1
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    invoke-virtual {v4}, Laioa;->a()Laiuz;

    move-result-object v4

    .line 5369
    invoke-virtual {v4, v5, v7}, Laiuz;->a(ZZ)V

    goto/16 :goto_0

    .line 5370
    :cond_1a2
    const-string v4, "ipc_cm_game_conn_connected"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a4

    .line 5371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a3

    .line 5372
    const-string v4, "CmGameConn"

    const/4 v5, 0x2

    const-string v7, "IPC_CM_GAME_CONN_CONNECTED"

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5374
    :cond_1a3
    const/16 v4, 0x99

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Laioa;

    invoke-virtual {v4}, Laioa;->a()Laiuz;

    move-result-object v4

    .line 5375
    invoke-virtual {v4}, Laiuz;->a()Z

    move-result v4

    .line 5376
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5377
    const-string v6, "result"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5378
    const-string v6, "isConnected"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5379
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5380
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5381
    :cond_1a4
    const-string v4, "ipc_open_cm_game_match_page"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a7

    .line 5382
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5383
    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a5

    .line 5385
    const-string v4, "CmGameConn"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "IPC_OPEN_CM_GAME_MATCH_PAGE, url="

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v5, v7, v10

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 5387
    :cond_1a5
    const/4 v4, 0x1

    .line 5389
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1a6

    .line 5390
    const/4 v4, 0x0

    .line 5391
    invoke-static {v9, v5}, Laiwb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5394
    :cond_1a6
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5395
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5396
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5397
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5398
    :cond_1a7
    const-string v4, "ipc_open_cm_game_send_game_app_ark_msg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1aa

    .line 5399
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5400
    const-string v5, "friendUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5401
    const-string v7, "arkInfo"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1a8

    .line 5403
    const-string v7, "CmGame"

    const/4 v10, 0x2

    const-string v11, "IPC_OPEN_CM_GAME_SEND_GAME_APP_ARK_MSG"

    invoke-static {v7, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5405
    :cond_1a8
    invoke-static {v6, v5, v4}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    .line 5406
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5407
    const-string v6, "result"

    if-eqz v4, :cond_1a9

    const/4 v4, 0x0

    :goto_6d
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5408
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5409
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5407
    :cond_1a9
    const/4 v4, 0x1

    goto :goto_6d

    .line 5410
    :cond_1aa
    const-string v4, "ipc_save_game_to_plus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ab

    .line 5411
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5412
    const-string v5, "launchUrl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 5413
    const-string v5, "gameName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5414
    const-string v5, "iconUrl"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5415
    const-string v5, "appid"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5416
    new-instance v5, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;

    const/4 v6, 0x3

    const-wide/16 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lcom/tencent/mobileqq/microapp/apkg/AppInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 5417
    invoke-static {v5}, Laqof;->a(Lcom/tencent/mobileqq/microapp/apkg/AppInfo;)V

    goto/16 :goto_0

    .line 5418
    :cond_1ab
    const-string v4, "ipc_set_hiboom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ac

    .line 5419
    const-string v4, "id"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 5420
    const/16 v4, 0xd

    invoke-virtual {v6, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    .line 5421
    const/4 v6, 0x0

    const-string v7, ""

    invoke-virtual {v4, v5, v6, v7}, Lajzq;->a(IZLjava/lang/String;)V

    goto/16 :goto_0

    .line 5422
    :cond_1ac
    const-string v4, "ipc_cmd_nearby_setting_change"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ad

    .line 5423
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5424
    const-string v5, "isOn"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 5425
    if-nez v4, :cond_0

    .line 5426
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhe;

    move-result-object v4

    invoke-virtual {v4}, Lakhe;->c()V

    goto/16 :goto_0

    .line 5428
    :cond_1ad
    const-string v4, "ipc_start_miniapp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ae

    .line 5429
    const-string v4, "miniapp_appid"

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5430
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ed

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->launchMiniAppById(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_0

    .line 5439
    :cond_1ae
    const-string v4, "ipc_cmd_invoke_robot_function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1af

    .line 5440
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5441
    const-string v5, "troopuin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5443
    invoke-static {v4}, Layiw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5444
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5445
    const-string v6, "result"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5446
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5447
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5448
    :cond_1af
    const-string v4, "ipc_cmd_share_robot_card"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b1

    .line 5450
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5451
    const-string v5, "robotuin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5453
    invoke-static {v6, v4}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    .line 5454
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 5455
    const-string v6, "result"

    if-eqz v4, :cond_1b0

    const/4 v4, 0x1

    :goto_6e
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5456
    const-string v4, "response"

    invoke-virtual {v8, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5457
    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 5455
    :cond_1b0
    const/4 v4, 0x0

    goto :goto_6e

    .line 5458
    :cond_1b1
    const-string v4, "ipc_cmd_robot_member_change_function"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b2

    .line 5460
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5461
    const-string v5, "robotuin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5462
    const-string v6, "troopuin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5463
    const-string v7, "robotname"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5464
    const-string v8, "isadd"

    invoke-virtual {v4, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 5466
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v6, v5, v7, v4}, Layiw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 5467
    :cond_1b2
    const-string v4, "ipc_cmd_certified_account_web_plugin_follow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5468
    const-string v4, "request"

    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 5469
    const-string v5, "isFollow"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 5470
    const-string v6, "uin"

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 5471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b3

    .line 5472
    const-string v4, "MessengerService$IncomingHandler"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "IPC_CMD_CERTIFIED_ACCOUNT_WEB_PLUGIN_FOLLOW start! isFollow: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "  uin: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5543
    :cond_1b3
    new-instance v7, Lanbs;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v8, v9, v5}, Lanbs;-><init>(Lanbe;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;Z)V

    .line 5604
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 5605
    instance-of v8, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v8, :cond_0

    .line 5606
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5607
    if-eqz v5, :cond_1b4

    .line 5608
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lsuh;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Lajxi;ZIZ)V

    goto/16 :goto_0

    .line 5610
    :cond_1b4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object v8, v4

    move-object v10, v6

    move-object v12, v7

    invoke-static/range {v8 .. v13}, Lsuh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ZLajxi;Z)V
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_56 .. :try_end_56} :catch_0

    goto/16 :goto_0

    .line 2253
    :catch_21
    move-exception v5

    move-object/from16 v29, v5

    move-object v5, v4

    move-object/from16 v4, v29

    goto/16 :goto_30

    .line 916
    :catchall_2
    move-exception v4

    move-object/from16 v17, v18

    goto/16 :goto_11

    :catchall_3
    move-exception v4

    goto/16 :goto_11

    :catchall_4
    move-exception v4

    move-object/from16 v19, v18

    goto/16 :goto_11

    .line 913
    :catch_22
    move-exception v7

    move-object/from16 v29, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v29

    goto/16 :goto_d

    :catch_23
    move-exception v7

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    goto/16 :goto_d

    :cond_1b5
    move v4, v10

    goto/16 :goto_4f

    :cond_1b6
    move v4, v5

    goto/16 :goto_47

    :cond_1b7
    move v4, v7

    goto/16 :goto_42

    :cond_1b8
    move v5, v4

    goto/16 :goto_3e

    :cond_1b9
    move v4, v5

    goto/16 :goto_37

    :cond_1ba
    move-object v4, v5

    goto/16 :goto_2e

    :cond_1bb
    move-object v11, v10

    move-object v10, v5

    goto/16 :goto_25

    :cond_1bc
    move v5, v7

    goto/16 :goto_1c

    :cond_1bd
    move-object/from16 v7, v20

    goto/16 :goto_9

    :cond_1be
    move v7, v10

    goto/16 :goto_19

    :cond_1bf
    move v10, v14

    goto/16 :goto_18

    :cond_1c0
    move v10, v11

    move-object/from16 v11, v17

    goto/16 :goto_8

    :cond_1c1
    move-object/from16 v18, v10

    goto/16 :goto_13

    :cond_1c2
    move-object v7, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v15

    move-object/from16 v15, v16

    goto/16 :goto_f

    :cond_1c3
    move-object v7, v12

    goto/16 :goto_e

    :cond_1c4
    move v7, v11

    move v11, v10

    move-object v10, v13

    move-object/from16 v13, v17

    goto/16 :goto_b

    :cond_1c5
    move v5, v4

    goto/16 :goto_3

    .line 672
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 1836
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_9
        0x7 -> :sswitch_8
        0x8 -> :sswitch_a
        0x10 -> :sswitch_b
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_e
        0x14 -> :sswitch_f
        0x15 -> :sswitch_10
        0x16 -> :sswitch_11
        0x17 -> :sswitch_12
        0xfa1 -> :sswitch_1
        0xfa2 -> :sswitch_3
        0xfa3 -> :sswitch_2
    .end sparse-switch

    .line 1910
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
