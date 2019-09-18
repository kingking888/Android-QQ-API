.class Lcom/tencent/mobileqq/activity/JumpActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/JumpActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1503
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 1507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1508
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v13

    .line 1509
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v1, "pkg_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v1

    const/16 v2, 0x3eb

    invoke-virtual {v1, v2}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1512
    invoke-static {}, Lbary;->a()Lbary;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lbary;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    :cond_0
    const-string v1, "cn.wps.moffice_eng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008810"

    const-string v5, "0X8008810"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1519
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1647
    :goto_0
    return-void

    .line 1522
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/JumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1523
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dl_share_frd"

    .line 1522
    invoke-static {v0, v1, v2}, Lavyv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1525
    const-string v0, "JumpAction"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forward form JumpActivity doShare type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_3
    const-string/jumbo v0, "text"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1528
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1529
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1530
    const-string v1, "isFromShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1531
    const-string v1, "forward_from_jump"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1532
    const-string v1, "k_favorites"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1534
    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1535
    const-string v1, "forward_text"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1632
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "geo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1634
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1635
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1636
    const-string v1, "isFromShare"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1637
    const-string v1, "forward_from_jump"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1639
    const-string v1, "forward_type"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1640
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1641
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1537
    :cond_4
    const-string v0, "message"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1538
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1539
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1541
    const-string v0, "isFromShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1542
    const-string v0, "forward_from_jump"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1543
    const-string v0, "k_favorites"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1544
    const-string v0, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1545
    const-string v2, "forward_text"

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v3, "android.intent.extra.TEXT"

    .line 1546
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1545
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1547
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    .line 1548
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_1

    .line 1549
    :cond_5
    const-string v0, "image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1552
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1553
    const-string v0, "isFromShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1554
    const-string v0, "forward_from_jump"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1555
    const-string v0, "k_favorites"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1556
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1557
    const-string v0, "forward_type"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1559
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1561
    if-eqz v0, :cond_8

    .line 1563
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_6

    .line 1564
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1578
    :goto_2
    const-string/jumbo v0, "sendMultiple"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1583
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1584
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/JumpActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1565
    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 1567
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 1570
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1575
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1580
    :cond_9
    const-string/jumbo v0, "sendMultiple"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1581
    const-string v0, "forward_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const v3, 0x7f0c21db

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    .line 1587
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1588
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1589
    const-string v2, "isFromShare"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1590
    const-string v2, "forward_from_jump"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1591
    const-string v2, "forward_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1592
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1593
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1594
    if-eqz v0, :cond_f

    .line 1596
    instance-of v2, v0, Landroid/net/Uri;

    if-eqz v2, :cond_d

    .line 1597
    check-cast v0, Landroid/net/Uri;

    .line 1598
    const-string/jumbo v2, "text/x-vcard"

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "content"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1599
    const-string/jumbo v2, "sendMultiple"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1600
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1601
    new-instance v2, Labxz;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v2, v3, v1}, Labxz;-><init>(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/content/Intent;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/JumpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, Labxz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 1604
    :cond_b
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->a(Lcom/tencent/mobileqq/activity/JumpActivity;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 1605
    if-nez v0, :cond_c

    .line 1606
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1609
    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1623
    :goto_4
    const-string/jumbo v0, "sendMultiple"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1628
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1629
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-static {v0, v1}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1610
    :cond_d
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 1612
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_4

    .line 1615
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1620
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0

    .line 1625
    :cond_10
    const-string/jumbo v0, "sendMultiple"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1626
    const-string v0, "forward_text"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    const v3, 0x7f0c21db

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/JumpActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_5

    .line 1646
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/JumpActivity$5;->this$0:Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/JumpActivity;->finish()V

    goto/16 :goto_0
.end method
