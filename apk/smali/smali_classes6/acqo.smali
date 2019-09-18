.class public Lacqo;
.super Lamym;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)V
    .locals 0

    .prologue
    .line 1523
    iput-object p1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-direct {p0}, Lamym;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindedToClient()V
    .locals 4

    .prologue
    .line 1610
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1611
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "-->onBindedToClient"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment$4$1;-><init>(Lacqo;)V

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 3

    .prologue
    .line 1632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "-->onDisconnectWithService"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_0
    return-void
.end method

.method public onPushMsg(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1626
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "-->onPushMsg"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1628
    :cond_0
    return-void
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const-string v0, "WebLog_WebViewFragment"

    const/4 v1, 0x2

    const-string v2, "-->onResponse"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_0
    if-nez p1, :cond_2

    .line 1606
    :cond_1
    :goto_0
    return-void

    .line 1532
    :cond_2
    const-string v0, "respkey"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1533
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lamym;

    move-result-object v1

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_1

    .line 1534
    iget-object v0, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;Z)Z

    .line 1535
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1536
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1537
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1538
    const-string v2, "request"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 1540
    const-string v3, "get_url_time"

    invoke-static {v3}, Lawnt;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 1542
    const-string v3, "ipc_cmd_get_team_work_url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lawlb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1543
    const-string v0, "url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1544
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1545
    const-string v6, "url"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v6

    const-string v7, "Module_TDFileChangeNameQIPCModule"

    const-string v8, "Action_url_2_fmdb"

    invoke-virtual {v6, v7, v8, v3}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Leipc/EIPCResult;

    .line 1548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lawlb;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lawlb;

    move-result-object v3

    invoke-virtual {v3}, Lawlb;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1550
    iget-object v3, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    const-string v6, "needRefresh"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->b(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;Z)Z

    .line 1551
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tdsourcetag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1552
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "tdsourcetag"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1553
    invoke-static {v0, v1}, Lawmi;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1555
    iget-object v3, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1, v9}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1556
    const-string v1, "0X8009ED7"

    invoke-static {v2, v1}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1557
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1566
    :goto_1
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "get_url_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1563
    :cond_3
    const-string v1, "0X8009ED6"

    invoke-static {v2, v1}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1564
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 1569
    :cond_4
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "s_qq_file_edit"

    invoke-static {v1, v0, v3, v9}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1570
    const-string v1, "0X8009ED7"

    invoke-static {v2, v1}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1571
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1576
    :goto_2
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "get_url_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1573
    :cond_5
    const-string v1, "0X8009ED6"

    invoke-static {v2, v1}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1574
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    .line 1579
    :cond_6
    const-string v0, "retCode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1580
    const-string v3, "errorStr"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1581
    const-string v6, "redirectUrl"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1582
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x73

    if-ne v6, v7, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 1583
    iget-object v0, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "tdsourcetag"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1585
    iget-object v3, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v3}, Lcom/tencent/biz/ui/TouchWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1, v0, v9}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1586
    const-string v0, "0X8009ED7"

    invoke-static {v2, v0}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1587
    iget-object v0, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 1596
    :goto_3
    const-string v0, "WebLog_WebViewFragment"

    const-string v2, "get_url_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - redirectUrl:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1593
    :cond_7
    const-string v0, "0X8009ED6"

    invoke-static {v2, v0}, Lawmi;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1594
    iget-object v0, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 1598
    :cond_8
    iget-object v1, p0, Lacqo;->a:Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;->a(Lcom/tencent/mobileqq/activity/TeamWorkDocEditBrowserActivity$TeamWorkDocEditBrowserFragment;)Lawlb;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lawlb;->a(ILjava/lang/String;)V

    .line 1599
    const-string v1, "WebLog_WebViewFragment"

    const-string v2, "get_url_time"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " errorStr = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
