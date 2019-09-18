.class public Lasyf;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Landroid/content/BroadcastReceiver;

.field private a:Laztk;

.field a:Lbcvk;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lasyy;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Z

.field private final b:I

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 85
    iput v1, p0, Lasyf;->a:I

    .line 91
    new-instance v0, Lasyg;

    invoke-direct {v0, p0}, Lasyg;-><init>(Lasyf;)V

    iput-object v0, p0, Lasyf;->a:Landroid/content/BroadcastReceiver;

    .line 236
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lasyf;->a:Ljava/util/List;

    .line 967
    const/4 v0, 0x0

    iput-object v0, p0, Lasyf;->a:Lbcvk;

    .line 968
    iput v2, p0, Lasyf;->b:I

    .line 969
    const/4 v0, 0x1

    iput v0, p0, Lasyf;->c:I

    .line 970
    const/4 v0, 0x2

    iput v0, p0, Lasyf;->d:I

    .line 88
    const-string v0, "card"

    iput-object v0, p0, Lasyf;->mPluginNameSpace:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private a(I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1012
    iget-boolean v1, p0, Lasyf;->a:Z

    if-nez v1, :cond_0

    .line 1014
    const/4 v1, 0x1

    iput-boolean v1, p0, Lasyf;->a:Z

    .line 1015
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1016
    const-string v2, "com.tencent.mobileqq.action.closeWeb"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1017
    iget-object v2, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lasyf;->a:Landroid/content/BroadcastReceiver;

    const-string v4, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1020
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1036
    :goto_0
    return-void

    .line 1022
    :pswitch_0
    invoke-direct {p0}, Lasyf;->d()V

    .line 1023
    invoke-direct {p0}, Lasyf;->c()V

    .line 1024
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066CA"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1027
    :pswitch_1
    invoke-direct {p0}, Lasyf;->e()V

    .line 1028
    invoke-direct {p0}, Lasyf;->c()V

    .line 1029
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066CA"

    const-string v8, "2"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1032
    :pswitch_2
    invoke-direct {p0}, Lasyf;->c()V

    .line 1033
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066CA"

    const-string v8, "3"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lasyf;I)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lasyf;->a(I)V

    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    .line 974
    invoke-direct {p0}, Lasyf;->c()V

    .line 975
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbcvk;->c(Landroid/content/Context;)Lbcvk;

    move-result-object v0

    iput-object v0, p0, Lasyf;->a:Lbcvk;

    .line 976
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    iget-object v1, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c21eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 977
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    iget-object v1, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c21e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 978
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    iget-object v1, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcvk;->c(Ljava/lang/CharSequence;)V

    .line 979
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    new-instance v1, Lasyh;

    invoke-direct {v1, p0}, Lasyh;-><init>(Lasyf;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 985
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbcvk;->setCanceledOnTouchOutside(Z)V

    .line 988
    :try_start_0
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->show()V

    .line 989
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "card_mall"

    const-string v5, "0X80066C9"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 993
    :goto_0
    return-void

    .line 991
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 998
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasyf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1000
    :try_start_0
    iget-object v0, p0, Lasyf;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1005
    iput-object v1, p0, Lasyf;->a:Lbcvk;

    .line 1008
    :cond_0
    :goto_0
    return-void

    .line 1002
    :catch_0
    move-exception v0

    .line 1005
    iput-object v1, p0, Lasyf;->a:Lbcvk;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lasyf;->a:Lbcvk;

    throw v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1044
    const-string v0, "selectPhoto"

    const-string v1, ""

    iget-object v2, p0, Lasyf;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1045
    invoke-virtual {p0, v0, v4, v4}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1046
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1054
    const-string v0, "takePhoto"

    const-string v1, ""

    iget-object v2, p0, Lasyf;->mOnRemoteResp:Lamym;

    iget v2, v2, Lamym;->key:I

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1055
    invoke-virtual {p0, v0, v4, v4}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 1056
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 693
    iget-object v0, p0, Lasyf;->a:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v2

    .line 733
    :goto_0
    return v0

    .line 695
    :cond_0
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_2

    .line 696
    iget-object v0, p0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 697
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v3

    .line 698
    goto :goto_0

    :cond_1
    move v0, v2

    .line 701
    goto :goto_0

    .line 705
    :cond_2
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_4

    .line 707
    :cond_3
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 708
    const/4 v0, -0x2

    goto :goto_0

    .line 711
    :cond_4
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 712
    iget-object v0, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 713
    iget-object v0, p0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyy;

    iget-object v0, v0, Lasyy;->g:Ljava/lang/Integer;

    sget-object v4, Lasyy;->a:Ljava/lang/Integer;

    if-ne v0, v4, :cond_5

    move v0, v3

    .line 715
    goto :goto_0

    .line 711
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    move v0, v2

    .line 733
    goto :goto_0
.end method

.method public a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 664
    iget-object v0, p0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lasyf;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 669
    iget-object v0, p0, Lasyf;->a:Ljava/util/List;

    iget-object v1, p0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasyy;

    .line 670
    iget-object v1, v0, Lasyy;->d:Ljava/lang/String;

    .line 671
    iget-object v2, v0, Lasyy;->a:Ljava/lang/Long;

    .line 673
    iget-boolean v3, v0, Lasyy;->b:Z

    if-eqz v3, :cond_2

    .line 674
    const/4 v3, 0x0

    iput-boolean v3, v0, Lasyy;->b:Z

    .line 675
    iget-object v0, p0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 676
    const-string v0, "card_download_wzry_template"

    iget-object v3, p0, Lasyf;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 677
    const-string v1, "bgId"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 678
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 680
    :cond_2
    :try_start_1
    iget-object v0, p0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 681
    const-string v0, "card_download"

    iget-object v3, p0, Lasyf;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 682
    const-string v1, "bgId"

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 683
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "ProfileCardWebviewPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "method:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", json:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 246
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lasyf;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 247
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 18

    .prologue
    .line 253
    if-eqz p3, :cond_0

    const-string v2, "card"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    :cond_0
    const/4 v2, 0x0

    .line 660
    :goto_0
    return v2

    .line 258
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v2

    .line 265
    :goto_1
    if-nez v5, :cond_3

    .line 266
    const/4 v2, 0x0

    goto :goto_0

    .line 259
    :catch_0
    move-exception v2

    .line 260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 261
    const-string v2, "ProfileCardWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to parse json str,json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, p5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_2
    const/4 v2, 0x0

    move-object v5, v2

    goto :goto_1

    .line 268
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 269
    const-string v2, "ProfileCardWebviewPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "method:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ", json:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_4
    const-string v3, "callback"

    .line 273
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 274
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 278
    :try_start_1
    const-string v2, "callback"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 280
    const-string v2, "getInfo"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 282
    const-string v2, "card_getinfo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v4, v4, Lamym;->key:I

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4, v5}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 283
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 660
    :cond_5
    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 285
    :cond_6
    const-string v2, "setSummaryCard"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 287
    const-string v2, "DIYProfileTemplate.ProfileCardWebviewPlugin"

    const/4 v4, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setSummaryCard :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_7
    const-string v2, "card_setSummaryCard"

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v4, v4, Lamym;->key:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 290
    const-string v4, "styleId"

    const-string v6, "styleId"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 291
    const-string v4, "bgId"

    const-string v6, "bgId"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 292
    const-string v4, "cardId"

    const-string v6, "cardId"

    const-wide/16 v10, 0x0

    invoke-virtual {v5, v6, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v2, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 293
    const-string v4, "extInfo"

    const-string v6, "extInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string v4, "renderInfo"

    const-string v6, "renderInfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 647
    :catch_1
    move-exception v2

    .line 649
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 651
    :try_start_2
    const-string v2, "result"

    const/4 v4, -0x1

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 652
    const-string v2, "message"

    const-string v4, "ProfileCardWebviewPlugin Exception"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 653
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 654
    :catch_2
    move-exception v2

    .line 656
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 297
    :cond_8
    :try_start_3
    const-string v2, "download"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 299
    const-string v2, "image_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    const-string v2, "dynamicZip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 302
    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 303
    int-to-long v10, v7

    const-string v2, "cardPreview.jpg"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 304
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 305
    const-string v2, "ProfileCardWebviewPlugin"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "handleJsRequest bg exists, dynamicZip = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 308
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    const-string v2, "message"

    const-string v4, "local has"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 313
    :cond_a
    int-to-long v10, v7

    const-string v2, ".dynamic"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 314
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 315
    const-string v2, "message"

    const-string v4, "local has"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 316
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 333
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 334
    const-string v2, "result"

    const/4 v4, -0x2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    const-string v2, "message"

    const-string v4, "no network"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 341
    :cond_c
    invoke-static {}, Lazai;->b()J

    move-result-wide v10

    .line 342
    const v2, 0x19000

    .line 343
    int-to-long v12, v2

    cmp-long v9, v10, v12

    if-gez v9, :cond_e

    .line 344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 345
    const-string v4, "ProfileCardWebviewPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Insufficient SDCard space, reserved:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|available:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_d
    const-string v2, "result"

    const/4 v4, -0x3

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 348
    const-string v2, "message"

    const-string v4, "Insufficient SDCard space."

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 352
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v9, Lasyy;->d:Ljava/lang/Integer;

    if-ne v2, v9, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_f

    .line 354
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    sget-object v4, Lasyy;->b:Ljava/lang/Integer;

    iput-object v4, v2, Lasyy;->g:Ljava/lang/Integer;

    .line 355
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iput-object v3, v2, Lasyy;->d:Ljava/lang/String;

    .line 356
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 359
    :cond_f
    new-instance v2, Lasyy;

    invoke-direct {v2}, Lasyy;-><init>()V

    .line 360
    int-to-long v10, v7

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lasyy;->a:Ljava/lang/Long;

    .line 361
    iput-object v4, v2, Lasyy;->a:Ljava/lang/String;

    .line 362
    iput-object v6, v2, Lasyy;->b:Ljava/lang/String;

    .line 363
    iput-object v3, v2, Lasyy;->d:Ljava/lang/String;

    .line 364
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lasyy;->e:Ljava/lang/Integer;

    .line 365
    sget-object v4, Lasyy;->a:Ljava/lang/Integer;

    iput-object v4, v2, Lasyy;->g:Ljava/lang/Integer;

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_5

    .line 380
    invoke-virtual/range {p0 .. p0}, Lasyf;->a()V

    goto/16 :goto_2

    .line 383
    :cond_10
    const-string v2, "queryDownloadInfo"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 385
    const-string v2, "image_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 386
    const-string v2, "dynamicZip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 387
    const-string v4, "id"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 388
    int-to-long v10, v5

    const-string v4, "cardPreview.jpg"

    invoke-static {v9, v10, v11, v4}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 389
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    int-to-long v10, v5

    const-string v2, ".dynamic"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 391
    :cond_11
    const-string v2, "status"

    const/4 v4, 0x3

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 392
    const-string v2, "progress"

    const/16 v4, 0x64

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    :cond_12
    :goto_3
    const-string v2, "data"

    invoke-virtual {v8, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 398
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-gez v2, :cond_14

    .line 400
    const-string v2, "status"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 401
    const-string v2, "progress"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 404
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move v4, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_18

    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    int-to-long v10, v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-nez v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v9, Lasyy;->d:Ljava/lang/Integer;

    if-eq v2, v9, :cond_1a

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 407
    const-string v7, "ProfileCardWebviewPlugin"

    const/4 v9, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIndex:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v10, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, ",id:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/Long;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "status:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v7, Lasyy;->a:Ljava/lang/Integer;

    if-eq v2, v7, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    .line 415
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v7, Lasyy;->b:Ljava/lang/Integer;

    if-ne v2, v7, :cond_17

    .line 417
    :cond_16
    const-string v2, "card_query_download"

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v4, v4, Lamym;->key:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 418
    const-string v4, "bgId"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 419
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 420
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 421
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v5, Lasyy;->c:Ljava/lang/Integer;

    if-ne v2, v5, :cond_19

    .line 423
    const-string v2, "status"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string v5, "progress"

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :goto_5
    const-string v5, "result"

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->f:Ljava/lang/Integer;

    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 436
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v4, v2, :cond_12

    .line 438
    const-string v2, "status"

    const/4 v4, 0x1

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v2, "progress"

    const/4 v4, 0x0

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 426
    :cond_19
    const-string v2, "status"

    const/4 v5, 0x1

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 427
    const-string v2, "progress"

    const/4 v5, 0x0

    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    .line 404
    :cond_1a
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_4

    .line 447
    :cond_1b
    const-string v2, "preview"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 448
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    const-class v6, Lcom/tencent/mobileqq/profile/VipProfileCardPreviewActivity;

    invoke-direct {v2, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v4, "preview"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v2, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 452
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 453
    const-string v2, "message"

    const-string v4, "ok"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 454
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 456
    :cond_1c
    const-string v2, "getTime"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 461
    const-string v2, "data"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-virtual {v8, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 462
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v2, "message"

    const-string v4, ""

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 465
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 466
    :cond_1d
    const-string v2, "cancelDownload"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 468
    const-string v2, "image_url"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 469
    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 471
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move v4, v2

    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_1f

    .line 483
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v2, v12, v10

    if-nez v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    .line 484
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    .line 485
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v5, Lasyy;->d:Ljava/lang/Integer;

    if-eq v2, v5, :cond_21

    .line 488
    const-string v2, "card_cancel_download"

    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v5, v5, Lamym;->key:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v5, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 489
    const-string v5, "bgId"

    invoke-virtual {v2, v5, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 490
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v6}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 492
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    sget-object v5, Lasyy;->d:Ljava/lang/Integer;

    iput-object v5, v2, Lasyy;->g:Ljava/lang/Integer;

    .line 493
    const-string v2, "result"

    const/4 v5, 0x0

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v2, "message"

    const-string v5, "ok"

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 499
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v4, v2, :cond_20

    .line 501
    const-string v2, "result"

    const/4 v5, -0x2

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 502
    const-string v2, "message"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cancel download fail\uff0c bgId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 505
    :cond_20
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 510
    :try_start_4
    const-string v2, "result"

    const/4 v6, -0x1

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 511
    const-string v6, "message"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cancel download bgUrl:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->d:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 514
    :catch_3
    move-exception v2

    .line 516
    :try_start_5
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_2

    .line 471
    :cond_21
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto/16 :goto_6

    .line 519
    :cond_22
    const-string v2, "report"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 520
    const-string v2, "card_getVipInfo"

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v4, v4, Lamym;->key:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 521
    const-string v4, "op_name"

    const-string v6, "op_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v4, "ext1"

    const-string v6, "ext1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v4, "ext2"

    const-string v6, "ext2"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v4, "ext3"

    const-string v6, "ext3"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 526
    :cond_23
    const-string v2, "openView"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 527
    const-string v2, "ADTAG"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    .line 529
    if-eqz v4, :cond_5

    .line 530
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 531
    const-string v6, "uin"

    move-object/from16 v0, p0

    iget-object v7, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v7}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    const-string v6, "isShowAd"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 533
    const-string v6, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v6, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 535
    const-string v6, "url"

    const-string v7, "card"

    invoke-static {v4, v7, v2}, Lazoz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 538
    :cond_24
    const-string v2, "clickPhotoWall"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 540
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->mRuntime:Lbaaf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 541
    if-eqz v2, :cond_25

    instance-of v4, v2, Lbaew;

    if-eqz v4, :cond_25

    .line 542
    check-cast v2, Lbaew;

    invoke-interface {v2}, Lbaew;->b()Ljava/lang/String;

    move-result-object v2

    .line 543
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "entryId"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 544
    invoke-static {v2}, Lbcug;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const-string v4, "entryId"

    const/4 v5, 0x2

    invoke-static {v2, v4, v5}, Lbcug;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lasyf;->a:I

    .line 549
    :cond_25
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-static {}, Lbeau;->a()Lbeau;

    move-result-object v4

    .line 551
    iput-object v2, v4, Lbeau;->a:Ljava/lang/String;

    .line 552
    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lasyf;->getRequestCode(B)I

    move-result v7

    invoke-static {v5, v4, v6, v2, v7}, Lbeao;->a(Landroid/app/Activity;Lbeau;Lcooperation/qzone/model/CoverCacheData;Ljava/lang/String;I)V

    goto/16 :goto_2

    .line 546
    :cond_26
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lasyf;->a:I

    goto :goto_7

    .line 561
    :cond_27
    const-string v2, "uploadBackground"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 562
    invoke-direct/range {p0 .. p0}, Lasyf;->b()V

    .line 563
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    const-string v2, "message"

    const-string v4, "ok"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 565
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 566
    :cond_28
    const-string v2, "setGameHonour"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 567
    const-string v2, "card_set_custom_honor"

    move-object/from16 v0, p0

    iget-object v4, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v4, v4, Lamym;->key:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3, v4, v6}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 568
    const-string v4, "honor_data"

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_2

    .line 570
    :cond_29
    const-string v2, "downloadWzResource"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 571
    const-string v2, "id"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 572
    const-string v2, "bgUrl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 573
    const-string v2, "dynamicZip"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    const-string v2, "wzHeroUrl"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 575
    const-string v2, "styleId"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 576
    int-to-long v6, v2

    invoke-static {v6, v7}, Laszi;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v2, "cardWZ.zip"

    .line 577
    invoke-static {v9, v2}, Laszi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    move v7, v2

    .line 578
    :goto_8
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    const-string v2, "wzJoinImage.png"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    move v6, v2

    .line 579
    :goto_9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    const-string v2, "wzMainImage.png"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v2, 0x1

    move v5, v2

    .line 580
    :goto_a
    if-eqz v7, :cond_2e

    if-eqz v6, :cond_2e

    .line 581
    const/4 v2, 0x1

    .line 582
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2a

    .line 583
    const-string v2, "wzMainImage.png"

    invoke-static {v9, v10, v11, v2}, Lasyb;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v2

    .line 585
    :cond_2a
    if-eqz v2, :cond_2e

    .line 586
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 587
    const-string v2, "progress"

    const/16 v4, 0x64

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 588
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 589
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 577
    :cond_2b
    const/4 v2, 0x0

    move v7, v2

    goto :goto_8

    .line 578
    :cond_2c
    const/4 v2, 0x0

    move v6, v2

    goto :goto_9

    .line 579
    :cond_2d
    const/4 v2, 0x0

    move v5, v2

    goto :goto_a

    .line 593
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 594
    const-string v2, "result"

    const/4 v4, -0x2

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 595
    const-string v2, "message"

    const-string v4, "no network"

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 601
    :cond_2f
    invoke-static {}, Lazai;->b()J

    move-result-wide v14

    .line 602
    const v2, 0x19000

    .line 603
    int-to-long v0, v2

    move-wide/from16 v16, v0

    cmp-long v6, v14, v16

    if-gez v6, :cond_31

    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_30

    .line 605
    const-string v4, "ProfileCardWebviewPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Insufficient SDCard space, reserved:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "|available:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_30
    const-string v2, "result"

    const/4 v4, -0x3

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 608
    const-string v2, "message"

    const-string v4, "Insufficient SDCard space."

    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 613
    :cond_31
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ltz v2, :cond_32

    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_32

    .line 614
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v6, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    .line 615
    move-object/from16 v0, p0

    iget-object v6, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_32

    iget-object v6, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v9, Lasyy;->d:Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v2, Lasyy;->a:Ljava/lang/String;

    .line 616
    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v2, Lasyy;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v6, v10, v14

    if-nez v6, :cond_32

    .line 618
    sget-object v4, Lasyy;->b:Ljava/lang/Integer;

    iput-object v4, v2, Lasyy;->g:Ljava/lang/Integer;

    .line 619
    iput-object v3, v2, Lasyy;->d:Ljava/lang/String;

    .line 620
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 624
    :cond_32
    new-instance v6, Lasyy;

    invoke-direct {v6}, Lasyy;-><init>()V

    .line 625
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lasyy;->a:Ljava/lang/Long;

    .line 626
    iput-object v12, v6, Lasyy;->a:Ljava/lang/String;

    .line 627
    iput-object v3, v6, Lasyy;->d:Ljava/lang/String;

    .line 628
    if-eqz v5, :cond_33

    const/4 v2, 0x0

    :goto_b
    iput-object v2, v6, Lasyy;->c:Ljava/lang/String;

    .line 629
    if-nez v7, :cond_34

    const/4 v2, 0x1

    :goto_c
    iput-boolean v2, v6, Lasyy;->b:Z

    .line 630
    const/4 v2, 0x1

    iput-boolean v2, v6, Lasyy;->a:Z

    .line 631
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v6, Lasyy;->e:Ljava/lang/Integer;

    .line 632
    sget-object v2, Lasyy;->a:Ljava/lang/Integer;

    iput-object v2, v6, Lasyy;->g:Ljava/lang/Integer;

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_5

    .line 636
    invoke-virtual/range {p0 .. p0}, Lasyf;->a()V

    goto/16 :goto_2

    :cond_33
    move-object v2, v4

    .line 628
    goto :goto_b

    .line 629
    :cond_34
    const/4 v2, 0x0

    goto :goto_c

    .line 638
    :cond_35
    const-string v2, "setSwitchOfKingGlory"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 639
    const-string v2, "status"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 640
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 641
    const-string v5, "status"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    const-string v2, "ipc_plateofking_switch"

    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v5, v5, Lamym;->key:I

    invoke-static {v2, v3, v5, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 643
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_2

    .line 645
    :cond_36
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 932
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 933
    const-string v0, "ProfileCardWebviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ProfileCardWebviewPlugin onActivityResult,requestCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 935
    :cond_0
    if-eq p3, v3, :cond_2

    .line 963
    :cond_1
    :goto_0
    return-void

    .line 938
    :cond_2
    if-eqz p1, :cond_1

    .line 942
    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_5

    :try_start_0
    iget v0, p0, Lasyf;->a:I

    if-eqz v0, :cond_5

    .line 944
    :cond_3
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 946
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 947
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 949
    :cond_4
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 950
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 951
    const-string v0, "AllInOne"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 952
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 954
    :cond_5
    const-string v0, "closeSpecialLogic"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 955
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 956
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 958
    :catch_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 1063
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 1064
    new-instance v0, Laztk;

    iget-object v1, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Laztk;-><init>(Lmqq/app/AppRuntime;)V

    iput-object v0, p0, Lasyf;->a:Laztk;

    .line 1065
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    .line 1069
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 1070
    iget-object v0, p0, Lasyf;->a:Laztk;

    invoke-virtual {v0}, Laztk;->onDestroy()V

    .line 1073
    :try_start_0
    iget-boolean v0, p0, Lasyf;->a:Z

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Lasyf;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lasyf;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1082
    :cond_0
    :goto_0
    return-void

    .line 1076
    :catch_0
    move-exception v0

    .line 1077
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1078
    const-string v1, "ProfileCardWebviewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unregister receiver exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 128
    if-eqz p1, :cond_2

    .line 131
    :try_start_0
    const-string v2, "respkey"

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 133
    move-object/from16 v0, p0

    iget-object v3, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    if-ne v2, v3, :cond_2

    .line 134
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 135
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v2, "cmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    const-string v4, "callbackid"

    .line 139
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 140
    const-string v4, "response"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 142
    if-eqz v2, :cond_2

    .line 143
    const-string v4, "card_getinfo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    const-string v2, "currentId"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 145
    const-string v2, "styleId"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 146
    const-string v2, "result"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 147
    const-string v2, "diy_url"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    const/4 v2, 0x0

    .line 150
    sget-wide v10, Lasyd;->e:J

    cmp-long v10, v6, v10

    if-eqz v10, :cond_0

    sget-wide v10, Lasyd;->a:J

    cmp-long v10, v6, v10

    if-eqz v10, :cond_0

    sget-wide v10, Lasyd;->g:J

    cmp-long v10, v6, v10

    if-nez v10, :cond_1

    .line 153
    :cond_0
    const/4 v2, 0x1

    .line 155
    :cond_1
    const-string v10, "currentId"

    invoke-virtual {v3, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    const-string v4, "styleId"

    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    const-string v4, "isPhotoWall"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 158
    const-string v2, "url"

    invoke-virtual {v3, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v2, "data"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v2, "result"

    invoke-virtual {v14, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_2
    :goto_0
    return-void

    .line 163
    :cond_3
    const-string v4, "card_setSummaryCard"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 164
    const-string v2, "result"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 165
    const-string v3, "message"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 166
    const-string v4, "result"

    invoke-virtual {v14, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    const-string v2, "message"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v2

    .line 228
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 170
    :cond_4
    :try_start_1
    const-string v4, "card_getVipInfo"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 172
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "op_name"

    .line 173
    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "op_name"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "ext1"

    .line 175
    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ext2"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ext3"

    .line 176
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v16, "vip_info"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    const-string v2, "message"

    const-string v3, "ok"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 183
    :cond_5
    const-string v4, "selectPhoto"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "takePhoto"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 186
    const-string v4, "card_download_wzry_template"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 187
    const-string v2, "result"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 188
    const-string v3, "message"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 190
    if-eqz v2, :cond_6

    .line 191
    const-string v2, "result"

    const/4 v4, -0x1

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 192
    const-string v2, "message"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 196
    :cond_6
    const-string v2, "card_download"

    move-object/from16 v0, p0

    iget-object v3, v0, Lasyf;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v15, v3, v4}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 197
    const-string v3, "bgId"

    const-string v4, "bgId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 198
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lasyf;->sendRemoteReq(Landroid/os/Bundle;ZZ)V

    goto/16 :goto_0

    .line 200
    :cond_7
    const-string v4, "card_download"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 201
    const-string v2, "result"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 202
    const-string v3, "result"

    invoke-virtual {v14, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 203
    const-string v2, "message"

    const-string v3, "onHttpEnd"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v3, Lasyy;->d:Ljava/lang/Integer;

    if-eq v2, v3, :cond_8

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    sget-object v3, Lasyy;->c:Ljava/lang/Integer;

    iput-object v3, v2, Lasyy;->g:Ljava/lang/Integer;

    .line 207
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    const/16 v3, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lasyy;->e:Ljava/lang/Integer;

    .line 209
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    invoke-virtual/range {p0 .. p0}, Lasyf;->a()V

    goto/16 :goto_0

    .line 213
    :cond_9
    const-string v4, "card_query_download"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 214
    const-string v2, "result"

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 215
    const-string v2, "status"

    const/4 v4, 0x2

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    const-string v2, "progress"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 217
    const-string v2, "progress"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    iget-object v2, v2, Lasyy;->g:Ljava/lang/Integer;

    sget-object v5, Lasyy;->c:Ljava/lang/Integer;

    if-eq v2, v5, :cond_a

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lasyf;->a:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v5, v0, Lasyf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasyy;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lasyy;->e:Ljava/lang/Integer;

    .line 221
    :cond_a
    const-string v2, "data"

    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lasyf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
