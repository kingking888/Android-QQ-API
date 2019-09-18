.class public Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field color:I

.field private context:Landroid/content/Context;

.field public frienduin:Ljava/lang/String;

.field private item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

.field private mApp:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field message:Lcom/tencent/mobileqq/data/MessageRecord;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;ILandroid/content/Context;Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 495
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    .line 506
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    .line 507
    iput-object p3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    .line 508
    iput p2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    .line 509
    iput-object p4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    .line 510
    iput-object p5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 511
    if-eqz p5, :cond_0

    .line 512
    iget-object v0, p5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    .line 514
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lmqq/util/WeakReference;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->deleteFriend(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    return-void
.end method

.method private deleteFriend(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xff0001

    const/4 v3, 0x2

    .line 1442
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1445
    :cond_1
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1446
    invoke-virtual {v0, p2}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1448
    const-string v0, "MessageForGrayTips"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteFriend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1451
    :cond_2
    const/4 v0, 0x1

    .line 1452
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 1453
    invoke-virtual {v0, p2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->c(Ljava/lang/String;B)V

    .line 1455
    const-class v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_3

    .line 1457
    invoke-virtual {v0, v4, p2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1461
    :cond_3
    const-class v0, Lcom/tencent/mobileqq/activity/ChatSettingActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    .line 1463
    invoke-virtual {v0, v4, p2}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private showDeleteDialog(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1413
    if-nez p1, :cond_0

    .line 1439
    :goto_0
    return-void

    .line 1416
    :cond_0
    const-string v2, "\u662f\u5426\u5220\u9664\u4ed6\u4eec\uff1f"

    .line 1417
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const v4, 0x7f0c1536

    const v5, 0x7f0c1925

    new-instance v6, Lamrf;

    invoke-direct {v6, p0}, Lamrf;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V

    new-instance v7, Lamrg;

    invoke-direct {v7, p0}, Lamrg;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V

    move-object v3, v1

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1438
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method


# virtual methods
.method public clickAppMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1561
    const-string v2, "HightlightClickableSpan"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " clickAppMsg actionData = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "actionDataA"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1563
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1564
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 1566
    const/4 v4, 0x0

    :try_start_0
    aget-object v4, v2, v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 1567
    if-eqz v4, :cond_3

    .line 1568
    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 1569
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1571
    const/4 v0, 0x1

    aget-object v0, v2, v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1576
    :cond_1
    if-eqz v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v4, 0x3f0

    if-eq v0, v4, :cond_4

    .line 1578
    const-string v0, "big_brother_source_key"

    const-string v4, "biz_src_jc_aio"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1583
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakan;

    .line 1584
    const-string v4, "report_open_type"

    const-string v5, "graytipsmsg"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1585
    const-string v4, "report_url"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1586
    const-string v4, "report_from"

    const-string v5, "1"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1587
    const-string v4, "report_click_origin"

    const-string v5, "AIOTail"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    const-string v4, "report_class_name"

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1589
    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v0, v2, v4, v3}, Lakan;->b(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;)V

    :goto_1
    move v0, v1

    .line 1606
    :cond_3
    :goto_2
    return v0

    .line 1579
    :cond_4
    if-eqz v3, :cond_2

    .line 1580
    const-string v0, "big_brother_source_key"

    iget-object v4, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v4}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1590
    :catch_0
    move-exception v0

    .line 1592
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1593
    const-string v0, "AppStartedHandler"

    const/4 v2, 0x2

    const-string v4, "<-- StartAppCheckHandler AbsShareMSG Failed!"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1595
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 1599
    :catch_1
    move-exception v0

    .line 1600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1601
    const-string v1, "MessageForGrayTips"

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1603
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickWebMsg(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2
.end method

.method public clickPluginMsg(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1540
    const-string v0, "HightlightClickableSpan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HightlightClickableSpan clickPluginMsg  actionData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actionDataA = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1542
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1544
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lazep;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_1

    .line 1546
    invoke-virtual {v0}, Lazea;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1555
    :cond_1
    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    move-object p1, p2

    .line 1542
    goto :goto_0

    .line 1548
    :catch_0
    move-exception v0

    .line 1551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1552
    const-string v1, "HightlightClickableSpan"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public clickWebMsg(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 1481
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1482
    :cond_0
    const-string v0, "cmd://openGiftPanel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 1485
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 1486
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    .line 1487
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 1489
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/activity/BaseChatPie;->l(Z)V

    move v6, v12

    .line 1534
    :cond_1
    :goto_0
    return v6

    .line 1497
    :cond_2
    const-string v0, "http://imgcache.qq.com/lightalk/lightalk_pay/qq/index.html?_wv=1025&type="

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1498
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80070EB"

    const-string v5, "0X80070EB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    :cond_3
    invoke-static {p1}, Lamvr;->a(Ljava/lang/String;)V

    .line 1504
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v0, :cond_4

    .line 1505
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v0, v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 1506
    iget v0, v0, Lapih;->b:I

    const v1, 0x20006

    if-ne v0, v1, :cond_4

    .line 1507
    const-string v0, "Grp_AIO"

    const-string v1, "grey_clk"

    new-array v2, v12, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Laxuv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1508
    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lazjr;->r(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1512
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v12, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, p1, v1}, Laqwf;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1514
    const-string v0, "MessageForGrayTips"

    const/4 v1, 0x2

    const-string v2, "mini app jump handled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v6, v12

    .line 1516
    goto/16 :goto_0

    .line 1519
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1520
    const-string v0, "url"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1521
    const-string v0, "key_isReadModeEnabled"

    invoke-virtual {v1, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1522
    const-string v2, "big_brother_source_key"

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-nez v0, :cond_8

    const-string v0, "biz_src_jc_aio"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1525
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v0, v1, p1}, Lsuh;->a(Lcom/tencent/mobileqq/data/MessageRecord;Landroid/content/Intent;Ljava/lang/String;)V

    .line 1526
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1529
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1530
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    if-eqz v1, :cond_7

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "gray_tips_serviceType"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1531
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009328"

    const-string v5, "0X8009328"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move v6, v12

    .line 1534
    goto/16 :goto_0

    .line 1522
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1524
    invoke-static {v0}, Lsuh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    const-string v0, "biz_src_jc_aio"

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 20

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 521
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 522
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "revoke msg onClick==>item actionType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 526
    if-eqz v11, :cond_0

    .line 529
    const-string v2, ""

    .line 531
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->actionType:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 541
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v3, -0x801

    if-ne v2, v3, :cond_3

    .line 542
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, "2000"

    const-string v7, "2012"

    const-string v8, "0"

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 545
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_4

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 547
    if-eqz v2, :cond_4

    .line 548
    iget v3, v2, Lapih;->b:I

    const v4, 0x240001

    if-ne v3, v4, :cond_5

    .line 549
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "cmshow"

    const-string v5, ""

    const-string v6, "Apollo"

    const-string v7, "Invitetip_clk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickWebMsg(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 550
    :cond_5
    iget v3, v2, Lapih;->b:I

    const v4, 0x240002

    if-ne v3, v4, :cond_6

    .line 551
    const/4 v2, 0x0

    const-string v3, "P_CliOper"

    const-string v4, "cmshow"

    const-string v5, ""

    const-string v6, "Apollo"

    const-string v7, "clk_intro"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 552
    :cond_6
    iget v3, v2, Lapih;->b:I

    const v4, 0x260001

    if-ne v3, v4, :cond_7

    .line 553
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007F12"

    const-string v7, "0X8007F12"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 554
    :cond_7
    iget v3, v2, Lapih;->b:I

    const v4, 0x280001

    if-ne v3, v4, :cond_8

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v6, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->appGuideTipsOpKey:Ljava/lang/String;

    .line 556
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 557
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 559
    :cond_8
    iget v3, v2, Lapih;->b:I

    const v4, 0x300001

    if-ne v3, v4, :cond_9

    .line 560
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800812B"

    const-string v7, "0X800812B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 561
    :cond_9
    iget v3, v2, Lapih;->b:I

    const v4, 0x20006

    if-ne v3, v4, :cond_a

    .line 562
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "0X8009133"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0"

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 563
    :cond_a
    iget v3, v2, Lapih;->b:I

    const v4, 0x200002

    if-ne v3, v4, :cond_c

    .line 565
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    move-object v14, v2

    .line 566
    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 567
    invoke-static {v14}, Lnzj;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    .line 568
    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 569
    const-string v3, "type"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 571
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qq_vip"

    const-string v7, "0X8009CA6"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 574
    :catch_0
    move-exception v2

    .line 575
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 576
    const-string v2, "reactive"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parse url type error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 565
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    move-object v14, v2

    goto :goto_3

    .line 581
    :cond_c
    iget v3, v2, Lapih;->b:I

    const v4, 0xa0018

    if-ne v3, v4, :cond_e

    .line 583
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "love_c2c_aio_businessSubtype"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 584
    new-instance v3, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v4, "16"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v2, "1"

    :cond_d
    const-string v5, ""

    const-string v6, "2"

    invoke-direct {v3, v4, v2, v5, v6}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {v3}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    goto/16 :goto_1

    .line 587
    :cond_e
    iget v2, v2, Lapih;->b:I

    const v3, 0x200001

    if-ne v2, v3, :cond_4

    .line 589
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "friendIconType"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 590
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 591
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendspark"

    const-string v4, "aio_click"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 594
    const-string v2, "3"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 595
    new-instance v2, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v3, "16"

    const-string v4, "8"

    const-string v5, "2"

    invoke-direct {v2, v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    invoke-static {v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    goto/16 :goto_1

    .line 597
    :cond_f
    const-string v2, "6"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 598
    new-instance v2, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;

    const-string v3, "16"

    const-string v4, "7"

    const-string v5, "2"

    invoke-direct {v2, v3, v4, v5}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v2}, Lcooperation/qzone/report/lp/LpReportInfo_dc03950;->report(Lcooperation/qzone/report/lp/LpReportInfo_dc03950;)V

    goto/16 :goto_1

    .line 605
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    goto/16 :goto_2

    .line 608
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickPluginMsg(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 611
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->clickAppMsg(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 614
    :pswitch_4
    const/4 v3, 0x1

    .line 615
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 616
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    if-nez v2, :cond_4f

    .line 617
    const/4 v2, 0x2

    .line 619
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v4, 0x4

    .line 620
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    .line 623
    const-string v4, "t_s_f"

    const/16 v5, 0x3e9

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 624
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v4, v3, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0

    .line 627
    :pswitch_5
    new-instance v14, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PermisionPrivacyActivity;

    invoke-direct {v14, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 628
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "scrollflag"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 629
    :goto_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 630
    const-string v3, "scrollflag"

    invoke-virtual {v14, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 631
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "invite_friend"

    const-string v5, ""

    const-string v6, "auto_pass"

    const-string v7, "clk_set_entry"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v14}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 628
    :cond_12
    const/4 v2, 0x0

    goto :goto_5

    .line 637
    :pswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 638
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 639
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 643
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 644
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    .line 645
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const/4 v7, -0x1

    invoke-static/range {v2 .. v7}, Lasyr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)V

    .line 646
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 647
    const-string v3, ""

    .line 648
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 651
    if-eqz v2, :cond_4e

    .line 652
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 653
    if-eqz v2, :cond_4e

    .line 654
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 655
    const-string v2, "1"

    move-object v8, v2

    .line 661
    :goto_6
    const-string v2, "Grp_manage"

    const-string v3, "recall_msg"

    const-string v4, "clk_mberName"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 657
    :cond_13
    const-string v2, "2"

    move-object v8, v2

    goto :goto_6

    .line 666
    :pswitch_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 667
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 669
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-static {v2, v5, v4}, Lazcx;->i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 670
    const-string v5, "edit_type"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 671
    const-string v5, "troopUin"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v5, "uin"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    const-string v4, "title"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c0bf1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 674
    const-string v4, "isTroopNick"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 675
    const-string v4, "default_text"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    const-string v2, "max_num"

    const/16 v4, 0x3c

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 677
    const-string v2, "default_hint"

    const-string v4, "\u672a\u8bbe\u7f6e"

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 678
    const-string v2, "auto_remark"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 679
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 683
    :pswitch_9
    new-instance v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    .line 684
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 688
    if-eqz v2, :cond_0

    .line 689
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 690
    if-eqz v4, :cond_14

    .line 691
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    .line 693
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    .line 694
    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 691
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopChatSetting(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 695
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    .line 697
    :cond_14
    new-instance v4, Layus;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v4, v2, v3}, Layus;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    .line 698
    invoke-virtual {v4, v3}, Layus;->a(Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    goto/16 :goto_0

    .line 703
    :pswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 704
    const-string v2, "reactive"

    const/4 v3, 0x2

    const-string v4, "onclick graytip"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 706
    :cond_15
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007603"

    const-string v7, "0X8007603"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 708
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const/16 v4, 0x87

    invoke-static {v3, v4}, Ladhg;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 709
    const-string v4, "xxx"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 710
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 711
    const-string v4, "MessageForGrayTips"

    const/4 v5, 0x2

    const-string v6, "goToC2CWebPage, url: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_16
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v3, "finish_animation_out_to_right"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 715
    const-string v3, "is_wrap_content"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 716
    const-string v3, "hide_left_button"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 717
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v3, :cond_17

    .line 718
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 722
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_18

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 724
    const v3, 0x200002

    iget v2, v2, Lapih;->b:I

    if-ne v3, v2, :cond_18

    .line 726
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qq_vip"

    const-string v7, "0X8009CA7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 732
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 733
    if-eqz v2, :cond_0

    const v3, 0x200003

    iget v2, v2, Lapih;->b:I

    if-ne v3, v2, :cond_0

    .line 735
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A1BD"

    const-string v7, "0X800A1BD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 741
    :pswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 742
    const-string v2, "specialCare"

    const/4 v3, 0x2

    const-string v4, "onclick graytip"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    :cond_19
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/specialcare/QQSpecialCareSettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 746
    const-string v3, "key_friend_uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    const-string v3, "key_start_from"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 748
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_1a

    .line 749
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 751
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Care"

    const-string v4, "CareTipClick"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :pswitch_c
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 759
    const-string v3, "param_groupcode"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 760
    const-string v3, "param_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 761
    const-string v3, "param_subtype"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 762
    const-string v3, "param_done_button_wording"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const v5, 0x7f0c0c07

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 763
    const-string v3, "param_only_friends"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    const-string v3, "param_is_troop_admin"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string v3, "param_title"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const v5, 0x7f0c0a64

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    const-string v3, "param_max"

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 767
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 770
    :pswitch_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 771
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 772
    if-eqz v2, :cond_0

    .line 773
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/EditInfoActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    const-string v4, "edit_type"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v4, "title"

    const-string v5, "\u7f16\u8f91\u7fa4\u804a\u540d\u79f0"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    iget-boolean v4, v2, Lcom/tencent/mobileqq/data/TroopInfo;->hasSetNewTroopName:Z

    if-eqz v4, :cond_1b

    .line 777
    const-string v4, "default_text"

    iget-object v2, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    :cond_1b
    const-string v2, "max_num"

    const/16 v4, 0x60

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    const-string v2, "canPostNull"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 781
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const/16 v4, 0x32d2

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 786
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3}, Layij;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 787
    const-string v2, "Grp_edu"

    const-string v3, "Grp_AIO"

    const-string v4, "graybar_showmore"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 791
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 792
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v8, v2

    check-cast v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    .line 793
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    if-eqz v2, :cond_0

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lbbpy;

    .line 795
    if-eqz v2, :cond_0

    .line 796
    iget-object v3, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->extUin:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->masterUin:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->taskId:Ljava/lang/String;

    iget-wide v6, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    iget v8, v8, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->istroop:I

    invoke-virtual/range {v2 .. v8}, Lbbpy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 802
    :pswitch_10
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 803
    const-string v2, "title"

    const v4, 0x7f0c171f

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "current"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->remark:Ljava/lang/String;

    .line 804
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "action"

    const/16 v5, 0x67

    .line 805
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "limit"

    const/16 v5, 0x60

    .line 806
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "canPostNull"

    const/4 v5, 0x1

    .line 807
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "multiLine"

    const/4 v5, 0x0

    .line 808
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 809
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_1c

    .line 810
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x32d0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 815
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800797A"

    const-string v7, "0X800797A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    const-string v2, "from_batch_add_frd_for_troop"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 819
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "Frd_AIO"

    const-string v7, "setRefTips_clk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 812
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_7

    .line 825
    :pswitch_11
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 826
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->groupId:I

    .line 827
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1d

    if-nez v2, :cond_4d

    const-string v4, "from_batch_add_frd_for_troop"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 828
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 829
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 830
    if-eqz v2, :cond_1f

    .line 831
    iget v2, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    move v14, v2

    .line 836
    :goto_8
    const-string v2, "friendUin"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "mgid"

    int-to-byte v5, v14

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 837
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_20

    .line 838
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v4, 0x32d1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 843
    :goto_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007979"

    const-string v7, "0X8007979"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v2, "from_batch_add_frd_for_troop"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 846
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 847
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "ACTION_FRIEND_GROUP_SETTING gid: %s, groupId: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v8, v8, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->groupId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "Frd_AIO"

    const-string v7, "setGrpTips_clk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 833
    :cond_1f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_8

    .line 840
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_9

    .line 857
    :pswitch_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_4c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    if-eqz v3, :cond_4c

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->start:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->end:I

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 860
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 861
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v6, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 862
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 863
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 864
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 865
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 866
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v11

    .line 867
    iget-object v2, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v2

    .line 869
    iget-object v3, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 870
    iget-object v2, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v10}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 871
    iget-object v2, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    goto/16 :goto_0

    .line 879
    :pswitch_13
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 880
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 881
    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 882
    const-string v3, "text"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 883
    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 884
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 885
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 886
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 887
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v12

    .line 888
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v10, 0x1

    .line 889
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v9, 0x1

    invoke-static/range {v2 .. v10}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;ZZ)Landroid/text/SpannableString;

    move-result-object v2

    .line 890
    iget-object v3, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 891
    iget-object v2, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v11}, Lcom/tencent/widget/XEditTextEx;->append(Ljava/lang/CharSequence;)V

    .line 892
    iget-object v2, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    iget-object v3, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 895
    :catch_1
    move-exception v2

    .line 896
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 888
    :cond_21
    const/4 v10, 0x0

    goto :goto_b

    .line 902
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    const-string v4, "HightLight_Feed_Id"

    const/16 v5, 0x3ed

    invoke-static {v2, v3, v4, v5}, Luhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 904
    const-string v2, "story_grp"

    const-string v3, "aio_grey"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ""

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string v8, ""

    aput-object v8, v6, v7

    invoke-static {v2, v3, v4, v5, v6}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 907
    :pswitch_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 908
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 910
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 914
    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IJILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 915
    invoke-static {}, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->a()Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->b:I

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    .line 917
    const-string v5, "1"

    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_23

    .line 919
    const-string v5, "2"

    .line 924
    :cond_22
    :goto_c
    const-string v2, ""

    const-string v3, "Stick"

    const-string v4, "ClickTip"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 928
    :catch_2
    move-exception v2

    .line 929
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 930
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 932
    :catchall_0
    move-exception v2

    throw v2

    .line 920
    :cond_23
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_22

    .line 921
    const-string v5, "3"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 938
    :pswitch_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 939
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 940
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 941
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 942
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 943
    iget-object v3, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v4, "@babyQ"

    invoke-virtual {v3, v4}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    .line 944
    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const-string v3, "@babyQ"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 945
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v4}, Lallp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 954
    :pswitch_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 956
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 957
    iget-object v3, v2, Lapih;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Layrs;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Layrs;->a(Ljava/lang/String;)I

    move-result v6

    .line 958
    iget-object v2, v2, Lapih;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Layrs;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 960
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v3}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, Laknq;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 967
    :pswitch_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 969
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v7

    .line 970
    new-instance v8, Lcom/tencent/mobileqq/confess/ConfessInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/confess/ConfessInfo;-><init>()V

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    const-string v3, "ext_key_confess_info"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/mobileqq/confess/ConfessInfo;->parseFromJsonStr(Ljava/lang/String;)V

    .line 973
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 974
    invoke-static {v6}, Lakij;->a(I)I

    move-result v2

    const/16 v3, 0x408

    if-ne v2, v3, :cond_0

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 977
    const/4 v9, 0x0

    .line 978
    if-eqz v2, :cond_24

    instance-of v3, v2, Laexa;

    if-eqz v3, :cond_24

    .line 979
    check-cast v2, Laexa;

    move-object v9, v2

    .line 981
    :cond_24
    if-eqz v9, :cond_0

    .line 986
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const/4 v13, 0x0

    const-string v14, "\u786e\u8ba4\u6c38\u4e45\u5c4f\u853d\uff1f"

    const-string v15, "\u6c38\u4e45\u5c4f\u853d\u540e\uff0c\u4f60\u5c06\u4e0d\u518d\u6536\u5230\u5bf9\u65b9\u7684\u5766\u767d\u8bf4\u6d88\u606f\uff0c\u6b64\u64cd\u4f5c\u4e0d\u53ef\u64a4\u9500\uff0c\u786e\u8ba4\u6c38\u4e45\u5c4f\u853d\u5417\uff1f"

    const v16, 0x7f0c1536

    const v17, 0x7f0c1537

    new-instance v2, Lamrd;

    move-object/from16 v3, p0

    move-object v4, v11

    invoke-direct/range {v2 .. v9}, Lamrd;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILcom/tencent/mobileqq/confess/ConfessInfo;Laexa;)V

    new-instance v10, Lamre;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lamre;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V

    move-object v3, v12

    move v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v9, v2

    invoke-static/range {v3 .. v10}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v3

    .line 1000
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1001
    invoke-virtual {v3}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1007
    :pswitch_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 1009
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1010
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1011
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1012
    instance-of v3, v2, Laevs;

    if-eqz v3, :cond_0

    .line 1013
    check-cast v2, Laevs;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laevs;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1019
    :pswitch_1a
    sget-boolean v2, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a:Z

    if-eqz v2, :cond_25

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1021
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "revoke msg multi msg select forward,return click"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1025
    :cond_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 1026
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 1027
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1028
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1029
    const-wide/16 v2, 0x0

    .line 1030
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    .line 1031
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    .line 1033
    :cond_26
    const-string v5, "MessageForGrayTips"

    const/4 v6, 0x2

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "revoke msg click handle msg length ="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1035
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 1036
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1037
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1038
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-static {v3}, Lapii;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1039
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v13

    .line 1040
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    if-eqz v2, :cond_28

    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_29

    .line 1041
    :cond_28
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1042
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "revoke msg clickspan chatpie input is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1046
    :cond_29
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->clear()V

    .line 1047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_39

    .line 1049
    :try_start_5
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1050
    if-eqz v14, :cond_2a

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2f

    .line 1051
    :cond_2a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1052
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "revoke msg clickspan handle at info is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    :cond_2b
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v12}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1124
    :cond_2c
    :goto_d
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    .line 1125
    if-gez v2, :cond_2d

    .line 1126
    const/4 v2, 0x0

    .line 1128
    :cond_2d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1129
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "revoke msg click handle input length ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1131
    :cond_2e
    const-string v3, ""

    iput-object v3, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->c:Ljava/lang/String;

    .line 1132
    iget-object v3, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v3, v2}, Lcom/tencent/widget/XEditTextEx;->setSelection(I)V

    .line 1133
    invoke-virtual {v13}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aA()V

    goto/16 :goto_0

    .line 1056
    :cond_2f
    const/4 v2, 0x0

    move v11, v2

    :goto_e
    :try_start_6
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v11, v2, :cond_2c

    .line 1057
    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1058
    sget-object v3, Lavam;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1059
    sget-object v4, Lavam;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    .line 1060
    new-instance v16, Lorg/json/JSONArray;

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1061
    if-eqz v16, :cond_31

    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_31

    .line 1062
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v12}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_d

    .line 1111
    :catch_3
    move-exception v2

    .line 1112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 1113
    const-string v3, "MessageForGrayTips"

    const/4 v4, 0x2

    const-string v5, "revoke msg clickspan json exception,input only text String"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    :cond_30
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v12}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 1065
    :cond_31
    const/4 v2, 0x0

    move v10, v2

    :goto_f
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v10, v2, :cond_38

    .line 1066
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1068
    const-string v3, "startPos"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 1070
    const-string v4, "textLen"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1072
    const-string v5, "flag"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1074
    const-string v5, "uin"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1075
    add-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 1078
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getSelectionEnd()I

    move-result v2

    .line 1079
    if-gez v2, :cond_32

    .line 1080
    const/4 v2, 0x0

    .line 1082
    :cond_32
    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1083
    iget-object v4, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    const/4 v9, 0x1

    if-ne v15, v9, :cond_34

    const/4 v9, 0x1

    :goto_10
    invoke-static/range {v2 .. v9}, Layhf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/widget/EditText;Z)Landroid/text/SpannableString;

    move-result-object v3

    .line 1088
    if-eqz v3, :cond_33

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-nez v2, :cond_35

    .line 1065
    :cond_33
    :goto_11
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_f

    .line 1086
    :cond_34
    const/4 v9, 0x0

    goto :goto_10

    .line 1091
    :cond_35
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getSelectionEnd()I

    move-result v2

    .line 1092
    if-gez v2, :cond_36

    .line 1093
    const/4 v2, 0x0

    .line 1095
    :cond_36
    iget-object v4, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 1098
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v10, v2, :cond_33

    .line 1099
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2}, Lcom/tencent/widget/XEditTextEx;->getSelectionEnd()I

    move-result v2

    .line 1100
    if-gez v2, :cond_37

    .line 1101
    const/4 v2, 0x0

    .line 1103
    :cond_37
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-gt v2, v3, :cond_33

    .line 1104
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v12, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1105
    iget-object v4, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v4}, Lcom/tencent/widget/XEditTextEx;->getEditableText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_11

    .line 1056
    :cond_38
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_e

    .line 1119
    :cond_39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1120
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "revoke msg click handle at info is empty"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_3a
    iget-object v2, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/widget/XEditTextEx;

    invoke-virtual {v2, v12}, Lcom/tencent/widget/XEditTextEx;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_d

    .line 1139
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-nez v2, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v2, :cond_0

    .line 1140
    :cond_3b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 1141
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v3, v3, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v3, :cond_3c

    .line 1142
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1143
    const/16 v2, 0xe7

    invoke-virtual {v11, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxuv;

    .line 1144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laxuv;->a(Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 1146
    const-string v2, "TroopEnterEffect"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "click nolongerPrompt id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1149
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 1150
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 1151
    if-eqz v2, :cond_0

    .line 1152
    iget v2, v2, Lapih;->b:I

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_0

    .line 1154
    :pswitch_1c
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "0X8009133"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "3"

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1162
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v2, :cond_3d

    .line 1163
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lazpz;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 1165
    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 1166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    .line 1167
    if-eqz v2, :cond_0

    .line 1168
    iget v2, v2, Lapih;->b:I

    packed-switch v2, :pswitch_data_2

    goto/16 :goto_0

    .line 1170
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "style"

    const-string v4, "0X8009133"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, "1"

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1177
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v2, :cond_0

    .line 1178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1180
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1181
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1187
    :pswitch_20
    invoke-static {}, Lawmi;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1192
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->uin:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1194
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    const-string v5, "@#@"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1195
    const/4 v5, 0x0

    aget-object v5, v4, v5

    .line 1196
    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1198
    invoke-static {v5, v2, v3}, Lawmi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;

    move-result-object v3

    .line 1200
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MessageForGrayTips"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v8, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "click to modify tencent docs auth. frienduin = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", uinType = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", msgSeq = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ", docsGrayTipsInfo = "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    if-eqz v3, :cond_0

    .line 1205
    iget-object v2, v3, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;->s:Ljava/lang/String;

    sget-object v5, Lawkr;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 1206
    iget-object v2, v3, Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;->t:Ljava/lang/String;

    .line 1207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1208
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lawmi;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1209
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009C79"

    const-string v7, "0X8009C79"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_0

    .line 1224
    :catch_4
    move-exception v2

    .line 1225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MessageForGrayTips"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lawkr;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " docs gray tips action exception ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1213
    :cond_3e
    :try_start_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x7a

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lawls;

    .line 1214
    const/4 v5, 0x1

    if-ne v4, v5, :cond_3f

    .line 1216
    invoke-virtual {v2, v3, v6, v7}, Lawls;->b(Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;J)V

    goto/16 :goto_0

    .line 1220
    :cond_3f
    invoke-virtual {v2, v3, v6, v7}, Lawls;->a(Lcom/tencent/mobileqq/teamwork/DocsGrayTipsInfo;J)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    .line 1232
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1233
    if-eqz v2, :cond_0

    .line 1234
    invoke-static {v2}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 1236
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    .line 1237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1242
    :goto_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v7

    invoke-static {v3, v6, v7}, Lamdx;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 1243
    const/4 v6, 0x0

    invoke-static {v2, v3, v6}, Lamdp;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    .line 1244
    const/16 v3, 0x7d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lamdq;

    .line 1245
    if-eqz v3, :cond_40

    .line 1246
    const/16 v6, 0x9

    const/4 v7, 0x1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v10, v10, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v3, v6, v7, v8}, Lamdq;->notifyUI(IZLjava/lang/Object;)V

    .line 1248
    :cond_40
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageRecord;->isSelfConfessor()Z

    move-result v7

    invoke-static/range {v2 .. v7}, Lamdp;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1249
    const-string v7, "dc00898"

    const-string v8, ""

    const-string v9, ""

    const-string v10, "0X8009574"

    const-string v11, "0X8009574"

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1250
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->getConfessTopicId()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    move-object v6, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 1249
    invoke-static/range {v6 .. v17}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1239
    :cond_41
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1240
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_12

    .line 1255
    :pswitch_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x40d

    if-ne v3, v2, :cond_0

    .line 1260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1261
    const/4 v3, 0x0

    .line 1262
    if-eqz v2, :cond_4b

    instance-of v4, v2, Lafag;

    if-eqz v4, :cond_4b

    .line 1263
    check-cast v2, Lafag;

    .line 1265
    :goto_13
    if-eqz v2, :cond_0

    .line 1266
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lafag;->b(ZI)V

    goto/16 :goto_0

    .line 1272
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x40d

    if-ne v3, v2, :cond_0

    .line 1277
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1278
    const/4 v3, 0x0

    .line 1279
    if-eqz v2, :cond_4a

    instance-of v4, v2, Lafag;

    if-eqz v4, :cond_4a

    .line 1280
    check-cast v2, Lafag;

    .line 1282
    :goto_14
    if-eqz v2, :cond_0

    .line 1283
    invoke-virtual {v2}, Lafag;->bo()V

    goto/16 :goto_0

    .line 1289
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/fragment/TempMsgSettingFragment;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1292
    const/4 v8, 0x0

    .line 1294
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    move-result v8

    .line 1300
    :cond_42
    :goto_15
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800997A"

    const-string v7, "0X800997A"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1295
    :catch_5
    move-exception v2

    .line 1296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 1297
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_15

    .line 1304
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 1305
    const/4 v3, 0x2

    .line 1311
    const/4 v4, 0x2

    .line 1312
    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 1315
    const-string v4, "t_s_f"

    const/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1316
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 1317
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800997B"

    const-string v7, "0X800997B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1321
    :pswitch_26
    sget-boolean v2, Lakkp;->d:Z

    if-eqz v2, :cond_44

    .line 1322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    sget-object v3, Lakkp;->a:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1346
    :cond_43
    :goto_16
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1347
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009AD0"

    const-string v7, "0X8009AD0"

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move v9, v8

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    goto/16 :goto_0

    .line 1348
    :catch_6
    move-exception v2

    .line 1349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1350
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NumberFormatException: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1324
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    if-eqz v2, :cond_45

    .line 1325
    new-instance v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan$3;-><init>(Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto :goto_16

    .line 1339
    :cond_45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_43

    .line 1340
    const-string v2, "MessageForGrayTips"

    const/4 v3, 0x2

    const-string v4, "ACTION_FROM_MESSAGE_GOTO_PUSH_NOTIFICATION_SWITCH_SETTING= mApp==null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_16

    .line 1355
    :pswitch_27
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/activity/AssistantSettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1357
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1360
    :pswitch_28
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsg_A_ActionData:Ljava/lang/String;

    .line 1361
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 1362
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_47

    const-string v4, "docs.qq.com/form"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 1363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lawmi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1368
    :cond_46
    :goto_17
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const-string v6, "0X8009FD1"

    const-string v7, "0X8009FD1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1365
    :cond_47
    invoke-static {v2}, Lawmi;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 1366
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/mini/sdk/MiniAppLauncher;->startMiniApp(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/mini/sdk/MiniAppLauncher$MiniAppLaunchListener;)Z

    goto :goto_17

    .line 1373
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_48

    .line 1374
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    .line 1375
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getChatFragment()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    .line 1376
    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 1377
    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v2

    .line 1378
    instance-of v3, v2, Laexz;

    if-eqz v3, :cond_48

    .line 1379
    check-cast v2, Laexz;

    invoke-virtual {v2}, Laexz;->by()V

    .line 1384
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A013"

    const-string v7, "0X800A013"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1387
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->item:Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightItem;->mMsgActionData:Ljava/lang/String;

    .line 1388
    const/4 v3, 0x1

    .line 1389
    new-instance v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v4, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 1391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_0

    .line 1394
    :pswitch_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->showDeleteDialog(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1397
    :pswitch_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v2, :cond_0

    .line 1398
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_49

    .line 1399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v2, v3, v4, v5}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 1400
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->message:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-nez v2, :cond_0

    .line 1401
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->mApp:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->context:Landroid/content/Context;

    const/4 v4, 0x2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->frienduin:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Laqbu;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;I)V

    goto/16 :goto_0

    :cond_4a
    move-object v2, v3

    goto/16 :goto_14

    :cond_4b
    move-object v2, v3

    goto/16 :goto_13

    :cond_4c
    move-object v10, v2

    goto/16 :goto_a

    :cond_4d
    move v14, v2

    goto/16 :goto_8

    :cond_4e
    move-object v8, v3

    goto/16 :goto_6

    :cond_4f
    move v2, v3

    goto/16 :goto_4

    .line 531
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_6
        :pswitch_9
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_13
        :pswitch_12
        :pswitch_5
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_b
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_d
        :pswitch_19
        :pswitch_1a
        :pswitch_7
        :pswitch_1b
        :pswitch_1d
        :pswitch_18
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch

    .line 1152
    :pswitch_data_1
    .packed-switch 0x20006
        :pswitch_1c
    .end packed-switch

    .line 1168
    :pswitch_data_2
    .packed-switch 0x20006
        :pswitch_1e
    .end packed-switch
.end method

.method protected final parsePackageNameAndData(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 1617
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v2, v3

    const-string v0, ""

    aput-object v0, v2, v4

    .line 1618
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1620
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1621
    :goto_1
    if-ne v0, v1, :cond_2

    .line 1622
    aput-object p1, v2, v3

    .line 1627
    :goto_2
    return-object v2

    :cond_0
    move-object p1, p2

    .line 1618
    goto :goto_0

    .line 1620
    :cond_1
    const-string v0, "://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 1624
    :cond_2
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 1625
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    goto :goto_2
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 1471
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1472
    iget v0, p1, Landroid/text/TextPaint;->linkColor:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 1476
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1477
    return-void

    .line 1474
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForGrayTips$HightlightClickableSpan;->color:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method
