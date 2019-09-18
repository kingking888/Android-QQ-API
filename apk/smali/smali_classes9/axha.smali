.class public Laxha;
.super Lbalz;
.source "ProGuard"


# instance fields
.field private a:Lakbk;

.field private a:Lakcc;

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Laxhe;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/TroopManager;

.field private a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laxhe;)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lbalz;-><init>(Landroid/content/Context;)V

    .line 176
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 177
    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Laxha;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laxhe;)V

    .line 178
    return-void
.end method

.method public static synthetic a(Laxha;)Lcom/tencent/mobileqq/troopinfo/TroopInfoData;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "registerObserver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    :cond_0
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxha;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 279
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    iget-object v1, p0, Laxha;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.tencent.mobileqq.JoinTroopUtil.RET_ACTION"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 280
    new-instance v0, Laxhd;

    invoke-direct {v0, p0}, Laxhd;-><init>(Laxha;)V

    invoke-virtual {p0, v0}, Laxha;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 286
    iget-object v0, p0, Laxha;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/JoinTroopUtil$4;-><init>(Laxha;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 656
    new-instance v0, Lbaml;

    iget-object v1, p0, Laxha;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbaml;-><init>(Landroid/content/Context;)V

    .line 657
    invoke-virtual {p0}, Laxha;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lbaml;->a(IIII)V

    .line 658
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laxhe;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/troopinfo/TroopInfoData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    iput-object p1, p0, Laxha;->a:Landroid/content/Context;

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laxha;->a:Landroid/os/Handler;

    .line 203
    iput-object p8, p0, Laxha;->a:Laxhe;

    .line 204
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 205
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    iput-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/TroopManager;

    .line 206
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    iput-object v0, p0, Laxha;->a:Lakbk;

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 208
    iput p5, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 210
    iget-object v0, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v0, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 213
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxha;->b:Ljava/lang/String;

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laxha;->c:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    iput-boolean v0, p0, Laxha;->a:Z

    .line 216
    new-instance v0, Laxhb;

    invoke-direct {v0, p0}, Laxhb;-><init>(Laxha;)V

    iput-object v0, p0, Laxha;->a:Lakcc;

    .line 237
    new-instance v0, Laxhc;

    invoke-direct {v0, p0}, Laxhc;-><init>(Laxha;)V

    iput-object v0, p0, Laxha;->a:Landroid/content/BroadcastReceiver;

    .line 271
    invoke-direct {p0}, Laxha;->a()V

    .line 272
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLaxhe;)V
    .locals 8

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "joinTroop by uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    new-instance v0, Laxha;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Laxha;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Laxhe;)V

    .line 150
    invoke-direct {v0, p6}, Laxha;->d(Z)V

    .line 151
    invoke-static {v0}, Laxha;->b(Laxha;)V

    .line 152
    return-void
.end method

.method static synthetic a(Laxha;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Laxha;->b()V

    return-void
.end method

.method static synthetic a(Laxha;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Laxha;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Laxha;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Laxha;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Laxha;ZIILjava/lang/String;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Laxha;->a(ZIILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Laxha;ZJLcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Laxha;->a(ZJLcom/tencent/mobileqq/data/TroopInfo;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onJoinTroopDone: troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", ret = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", trace = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 649
    :cond_0
    iget-object v0, p0, Laxha;->a:Laxhe;

    if-eqz v0, :cond_1

    .line 650
    iget-object v0, p0, Laxha;->a:Laxhe;

    invoke-interface {v0, p1, p2}, Laxhe;->a(Ljava/lang/String;I)V

    .line 652
    :cond_1
    invoke-virtual {p0}, Laxha;->dismiss()V

    .line 653
    return-void
.end method

.method private a(ZIILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    const-string v0, "AddTroopUtil"

    const-string v1, "onJoinTroopRsp isSuccess = %s, reqtype = %s, result = %s, troopUin = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    if-eqz p1, :cond_8

    .line 529
    if-ne v6, p2, :cond_2

    .line 530
    packed-switch p3, :pswitch_data_0

    .line 569
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    const-string v0, "AddTroopUtil"

    const-string v1, "onJoinTroopRsp failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_1
    const v0, 0x7f0c1af2

    invoke-direct {p0, v0, v6}, Laxha;->a(II)V

    .line 573
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Laxha;->a(Ljava/lang/String;I)V

    .line 587
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laxha;->dismiss()V

    .line 588
    :goto_1
    return-void

    .line 532
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 533
    const-string v0, "AddTroopUtil"

    const-string v1, "onJoinTroopRsp gotoWebInfo"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 536
    :cond_3
    iget-object v0, p0, Laxha;->a:Lakbk;

    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lakbk;->b(JJ)V

    goto :goto_1

    .line 540
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 541
    const-string v0, "AddTroopUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onJoinTroopRsp gotoAIO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laxha;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_4
    iget-boolean v0, p0, Laxha;->a:Z

    if-eqz v0, :cond_5

    .line 545
    invoke-direct {p0}, Laxha;->f()V

    .line 548
    :cond_5
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 549
    iput-object p4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 551
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 555
    :goto_2
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 556
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/TroopManager;->e(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 557
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v6}, Laxha;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 553
    :cond_6
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_2

    .line 561
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 562
    const-string v0, "AddTroopUtil"

    const-string v1, "onJoinTroopRsp join forbidden"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_7
    const v0, 0x7f0c1acf

    invoke-direct {p0, v0, v6}, Laxha;->a(II)V

    .line 565
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Laxha;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 579
    :cond_8
    if-ne v6, p2, :cond_2

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 581
    const-string v0, "AddTroopUtil"

    const-string v1, "onJoinTroopRsp rsp failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    :cond_9
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p3}, Laynn;->a(Landroid/app/Activity;I)V

    .line 584
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v5}, Laxha;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 530
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(ZJLcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x2

    .line 446
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "AddTroopUtil"

    const-string v1, "handle0x88d isSuccess = %s, troopUin = %s, troopInfo = %s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p4, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    :cond_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    const-string v1, "AddTroopUtil"

    const-string v2, "handle0x88d return due to different uin"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 454
    :cond_1
    invoke-direct {p0, v0, v4}, Laxha;->a(Ljava/lang/String;I)V

    .line 522
    :goto_0
    return-void

    .line 458
    :cond_2
    if-nez p4, :cond_4

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 460
    const-string v1, "AddTroopUtil"

    const-string v2, "handle0x88d return due to empty troopInfo"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    :cond_3
    invoke-direct {p0, v0, v4}, Laxha;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 466
    :cond_4
    if-eqz p1, :cond_e

    .line 467
    iget-object v1, p4, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 468
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    .line 471
    :cond_5
    iget-object v1, p4, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 472
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->newTroopName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 475
    :cond_6
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    int-to-byte v2, v2

    int-to-short v2, v2

    iput-short v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    .line 476
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-wide v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    .line 479
    iget-short v1, p4, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    if-eq v1, v5, :cond_7

    iget-short v1, p4, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 480
    :cond_7
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    .line 481
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p4, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopAnswer:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    .line 485
    :cond_8
    invoke-virtual {p4}, Lcom/tencent/mobileqq/data/TroopInfo;->isOnlyTroopMemberInviteOption()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 487
    const-string v1, "AddTroopUtil"

    const-string v2, "handle0x88d return due to OnlyTroopMemberInvite"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_9
    const v1, 0x7f0c17d4

    invoke-direct {p0, v1, v6}, Laxha;->a(II)V

    .line 490
    invoke-direct {p0, v0, v4}, Laxha;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 495
    :cond_a
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isHomeworkTroop()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-eq v1, v8, :cond_c

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 497
    const-string v1, "AddTroopUtil"

    const-string v2, "handle0x88d return due to HomeworkGroup"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_b
    invoke-direct {p0}, Laxha;->c()V

    .line 500
    invoke-direct {p0, v0, v5}, Laxha;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 506
    :cond_c
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v1

    const/16 v1, 0x80

    invoke-static {v2, v3, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v1

    .line 508
    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v2

    const/16 v4, 0x200

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v2

    .line 509
    if-eqz v1, :cond_d

    if-eqz v2, :cond_d

    .line 510
    invoke-direct {p0}, Laxha;->d()V

    .line 511
    invoke-direct {p0, v0, v5}, Laxha;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 514
    :cond_d
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laxha;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 516
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 517
    const-string v1, "AddTroopUtil"

    const-string v2, "handle0x88d return due rsp failed"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_f
    const v1, 0x7f0c1af0

    invoke-direct {p0, v1, v7}, Laxha;->a(II)V

    .line 520
    invoke-direct {p0, v0, v4}, Laxha;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 390
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 391
    const-string v1, "AddTroopUtil"

    const/4 v2, 0x2

    const-string v3, "realJoinGroup"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_0
    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v1, v0, :cond_1

    .line 395
    invoke-direct {p0}, Laxha;->e()V

    .line 396
    const/4 v0, 0x0

    .line 399
    :goto_0
    return v0

    .line 398
    :cond_1
    invoke-direct {p0, p1}, Laxha;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b()I
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "AddTroopUtil"

    const-string v4, "doJoinTroop"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_0
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    const v0, 0x7f0c1600

    invoke-direct {p0, v0, v6}, Laxha;->a(II)V

    move v2, v3

    .line 359
    :cond_1
    :goto_0
    return v2

    .line 325
    :cond_2
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v4, 0x22

    if-ne v0, v4, :cond_3

    .line 326
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lanjs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    invoke-static {v0}, Lanpa;->a(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    move v2, v6

    .line 329
    goto :goto_0

    .line 334
    :cond_3
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    const/16 v4, 0x3e9

    invoke-virtual {v0, v4}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x3

    const-string v7, "joingroup"

    aput-object v7, v4, v0

    const/4 v0, 0x4

    aput-object v5, v4, v0

    .line 336
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 340
    :cond_4
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-eq v0, v6, :cond_5

    iget-object v0, p0, Laxha;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 342
    :cond_5
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isHomeworkTroop()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 343
    invoke-direct {p0}, Laxha;->c()V

    move v2, v6

    .line 344
    goto :goto_0

    .line 346
    :cond_6
    invoke-direct {p0}, Laxha;->e()V

    goto :goto_0

    .line 352
    :cond_7
    :try_start_0
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 353
    iget-object v4, p0, Laxha;->a:Lakbk;

    const v5, 0x800881

    invoke-virtual {v4, v0, v1, v5}, Lakbk;->a(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 354
    :catch_0
    move-exception v0

    .line 355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 356
    const-string v1, "AddTroopUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "AddTroopUtil"

    const-string v1, "unRegisterObserver"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_0
    iget-object v0, p0, Laxha;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxha;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 303
    :try_start_0
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    iget-object v1, p0, Laxha;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :goto_0
    return-void

    .line 304
    :catch_0
    move-exception v0

    .line 306
    const-string v1, "AddTroopUtil"

    const-string v2, "unRegisterObserver error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static b(Laxha;)V
    .locals 2
    .param p0    # Laxha;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0, v0}, Laxha;->setCancelable(Z)V

    .line 156
    invoke-virtual {p0, v0}, Laxha;->setCanceledOnTouchOutside(Z)V

    .line 157
    const v0, 0x7f0c1d60

    invoke-virtual {p0, v0}, Laxha;->c(I)V

    .line 158
    invoke-direct {p0}, Laxha;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Laxha;->show()V

    .line 166
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Laxha;->b()V

    .line 164
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Laxha;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 410
    const-string v0, "AddTroopUtil"

    const-string v1, "jumpJoinTroopVerify"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    :cond_0
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 414
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getStatOption()I

    move-result v4

    .line 415
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    iget-object v3, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    iget-object v5, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinQuestion:Ljava/lang/String;

    iget-object v6, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mStrJoinAnswer:Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Laxha;->b:Ljava/lang/String;

    iget-object v10, p0, Laxha;->c:Ljava/lang/String;

    move-object v11, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;SILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 428
    iget-object v1, p0, Laxha;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laxha;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 436
    :goto_0
    return-void

    .line 433
    :cond_1
    const v0, 0x7f0c1acf

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laxha;->a(II)V

    .line 434
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Laxha;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "joinHomeworkGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_0
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v3, "join"

    invoke-static {v0, v1, v2, v3}, Layij;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 621
    const-string v0, "AddTroopUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoWebInfo, url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    const v1, 0x7f0c1aeb

    invoke-static {v0, v3, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    .line 628
    invoke-virtual {p0}, Laxha;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 642
    :cond_1
    :goto_0
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Laxha;->a(Ljava/lang/String;I)V

    .line 643
    return-void

    .line 631
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?_wv=1031&troopUin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&isVerify="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laxha;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 633
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string v0, "hide_left_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 635
    const-string v0, "show_right_close_button"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 636
    const-string v0, "finish_animation_up_down"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 637
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 638
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f04001d

    const v2, 0x7f040016

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "joinPayGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_0
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lafsf;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 374
    return-void
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 591
    iput-boolean p1, p0, Laxha;->a:Z

    .line 592
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "AddTroopUtil"

    const/4 v1, 0x2

    const-string v2, "joinGroup"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    iget-object v0, p0, Laxha;->a:Lakbk;

    iget-object v1, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const-string v2, ""

    iget-object v3, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->getStatOption()I

    move-result v3

    iget-object v4, p0, Laxha;->b:Ljava/lang/String;

    iget-object v5, p0, Laxha;->c:Ljava/lang/String;

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 381
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 598
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    const-string v0, "AddTroopUtil"

    const-string v1, "go2AIO"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 602
    :cond_0
    iget-object v0, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->pa:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 603
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laxha;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 607
    :goto_0
    new-array v1, v3, [I

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 608
    const-string v1, "uin"

    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 609
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "uinname"

    iget-object v2, p0, Laxha;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 611
    iget-object v1, p0, Laxha;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 612
    return-void

    .line 605
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Laxha;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Laxha;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method
