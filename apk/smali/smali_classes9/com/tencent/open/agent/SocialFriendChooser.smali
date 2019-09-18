.class public Lcom/tencent/open/agent/SocialFriendChooser;
.super Lcom/tencent/open/agent/FriendChooser;
.source "ProGuard"

# interfaces
.implements Lbaxu;
.implements Lbbdu;


# instance fields
.field protected a:Landroid/app/ProgressDialog;

.field public a:Landroid/os/Bundle;

.field public a:Lbbdt;

.field protected a:[Ljava/lang/String;

.field protected b:Landroid/os/Handler;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/String;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/open/agent/FriendChooser;-><init>()V

    .line 100
    new-instance v0, Lbaym;

    invoke-direct {v0, p0}, Lbaym;-><init>(Lcom/tencent/open/agent/SocialFriendChooser;)V

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 141
    const v0, 0x7f03037f

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 542
    const-string v0, "key_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_error_msg"

    .line 544
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 543
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 544
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 546
    :cond_0
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 547
    if-eqz v0, :cond_1

    .line 548
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetBuddyListError{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    .line 549
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 552
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 553
    return-void
.end method

.method public a(Lbaze;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 485
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 487
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 488
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_invite"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 489
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "action_story"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 491
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 492
    :cond_0
    iget v1, p1, Lbaze;->d:I

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    .line 493
    iget v1, p1, Lbaze;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 494
    iget v1, p1, Lbaze;->b:I

    iget v2, p1, Lbaze;->c:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_4

    .line 495
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    .line 499
    :cond_1
    :goto_0
    iget v1, p1, Lbaze;->b:I

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:I

    .line 502
    :cond_2
    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    if-nez v1, :cond_3

    .line 503
    const v1, 0x7f0c0550

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lbaze;->b:I

    .line 505
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 503
    invoke-super {p0, v1, v2}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 506
    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 507
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 509
    :cond_3
    invoke-static {}, Lbazb;->a()Lbazb;

    move-result-object v1

    .line 510
    iget-object v2, p1, Lbaze;->a:Ljava/util/ArrayList;

    iget v3, p1, Lbaze;->e:I

    iget v4, p1, Lbaze;->f:I

    invoke-virtual {v1, v2, v3, v4}, Lbazb;->a(Ljava/util/List;II)V

    .line 511
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 512
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 513
    invoke-virtual {v1, v4}, Lbazb;->a(Ljava/lang/String;)V

    .line 514
    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Lbazb;->a(Ljava/lang/String;)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 496
    :cond_4
    iget v1, p1, Lbaze;->b:I

    iget v2, p1, Lbaze;->c:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    if-ge v1, v2, :cond_1

    .line 497
    iget v1, p1, Lbaze;->b:I

    iget v2, p1, Lbaze;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 523
    :catch_0
    move-exception v0

    .line 524
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetBuddyList exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 526
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 527
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 528
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->a(Landroid/content/Intent;)V

    .line 530
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 531
    const-string v0, "action_story"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 532
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetShareFriendSwitchEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_6
    :goto_3
    return-void

    .line 517
    :cond_7
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/OpenFrame;

    .line 519
    invoke-virtual {v0}, Lcom/tencent/open/agent/OpenFrame;->g()V

    .line 521
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2711

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 534
    :cond_8
    const-string v0, "SDKQQAgentPref"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetInviteFriendSwitch_AGENT:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 596
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 597
    const-string v0, "SocialFriendChooser"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendAppInvitation exception."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 599
    instance-of v1, p1, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_0

    .line 600
    const-string v1, "key_error_code"

    const/4 v2, -0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 601
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 621
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    .line 622
    return-void

    .line 602
    :cond_0
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    if-eqz v1, :cond_1

    .line 603
    const-string v1, "key_error_code"

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 605
    :cond_1
    instance-of v1, p1, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_2

    .line 606
    const-string v1, "key_error_code"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string v1, "key_error_msg"

    const-string v2, "\u8bbf\u95eeurl\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 608
    :cond_2
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$HttpStatusException;

    if-eqz v1, :cond_3

    .line 609
    const-string v1, "key_error_code"

    const/16 v2, -0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    const-string v1, "key_error_msg"

    const-string v2, "Http\u8fd4\u56de\u7801\u5f02\u5e38!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 611
    :cond_3
    instance-of v1, p1, Lcom/tencent/open/base/http/HttpBaseUtil$NetworkUnavailableException;

    if-eqz v1, :cond_4

    .line 612
    const-string v1, "key_error_code"

    const/16 v2, -0x9

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 613
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 614
    :cond_4
    instance-of v1, p1, Ljava/io/IOException;

    if-eqz v1, :cond_5

    .line 615
    const-string v1, "key_error_code"

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v1, "key_error_msg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 618
    :cond_5
    const-string v1, "key_error_code"

    const/4 v2, -0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v1, "key_error_msg"

    const-string v2, "\u672a\u77e5\u9519\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v0, 0x7f0c053d

    .line 558
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->l()V

    .line 559
    const-string v1, "ret"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 560
    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    if-nez v1, :cond_1

    .line 563
    const-string v3, "action_invite"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 564
    const-string v3, "400"

    const-string v4, "ANDROIDQQ.INVITE.ASSISTANT"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_0
    :goto_0
    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 580
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 581
    const-string v3, "key_error_code"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 582
    const-string v1, "key_error_msg"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 583
    const-string v1, "key_response"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    .line 592
    :goto_1
    return-void

    .line 566
    :cond_2
    const-string v3, "action_ask"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 567
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.REQUEST.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    const v0, 0x7f0c0555

    goto :goto_0

    .line 569
    :cond_3
    const-string v3, "action_gift"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 570
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.FREEGIFT.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    const v0, 0x7f0c0556

    goto :goto_0

    .line 572
    :cond_4
    const-string v3, "action_reactive"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 573
    const-string v0, "400"

    const-string v3, "ANDROIDQQ.REACTIVE.ASSISTANT"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    const v0, 0x7f0c0557

    goto :goto_0

    .line 585
    :catch_0
    move-exception v0

    .line 586
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendAppInvitation exception."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 587
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 588
    const-string v1, "key_error_code"

    const/4 v2, -0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 589
    const-string v1, "key_error_msg"

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->b(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method protected a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 311
    :try_start_0
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_params"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    .line 312
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_action"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 313
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->action = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -- mParms = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    .line 315
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    .line 316
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    .line 317
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    .line 318
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    .line 319
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 321
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    .line 322
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keystr"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:Ljava/lang/String;

    .line 323
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "hopenid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->g:Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "keytype"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->h:Ljava/lang/String;

    .line 325
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "platform"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->i:Ljava/lang/String;

    .line 326
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "encrytoken"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->j:Ljava/lang/String;

    .line 327
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:Ljava/lang/String;

    .line 328
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->h:Ljava/lang/String;

    .line 329
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 387
    :goto_0
    return v0

    .line 333
    :cond_1
    const-string v2, "action_gift"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action_ask"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "action_reactive"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 335
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 336
    :cond_2
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    .line 337
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "title"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    .line 339
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "msg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x46

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    .line 341
    const-string v2, "action_ask"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "50"

    :goto_1
    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    .line 342
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->l:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    .line 343
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 344
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 341
    :cond_4
    const-string v2, "1"

    goto :goto_1

    .line 347
    :cond_5
    const-string v2, "action_reactive"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 348
    const-string v2, "51"

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    .line 349
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImgDec"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sendImg"

    .line 350
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 351
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_7
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->r:Ljava/lang/String;

    .line 355
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "recImgDec"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x14

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->s:Ljava/lang/String;

    .line 358
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sendImg"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    .line 360
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 361
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_9
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "-->typeid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_a
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 368
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    .line 370
    :cond_b
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 371
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "img"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    .line 374
    :cond_c
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 375
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->q:Ljava/lang/String;

    .line 377
    :cond_d
    invoke-static {}, Lbaxr;->a()Lbaxr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lbaxr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "BuddiesSelected"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v2, "SocialFriendChooser"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initParams exception."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V

    move v0, v1

    .line 387
    goto/16 :goto_0

    .line 380
    :cond_e
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 381
    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 625
    const-string v0, "key_error_code"

    const/4 v1, -0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 626
    if-eqz v0, :cond_0

    .line 627
    const-string v1, "key_error_msg"

    .line 628
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 627
    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 628
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 629
    const-string v1, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSendAppInvitationComplete{KEY_ERROR_CODE:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "; KEY_ERROR_MSG:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "key_error_msg"

    .line 630
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :cond_0
    const/4 v0, -0x1

    invoke-super {p0, v0, p1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 633
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 634
    return-void
.end method

.method protected g()V
    .locals 5

    .prologue
    .line 192
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_gift"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_ask"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->i()V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    const-string v0, "action_story"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 199
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 200
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/open/agent/datamodel/Friend;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/open/agent/datamodel/Friend;

    .line 201
    const-string v3, "key_error_code"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 202
    const-string v3, "RESULT_BUDDIES_SELECTED"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 203
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 204
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 206
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    const v5, 0x7f0c0550

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 455
    const/4 v0, 0x0

    .line 458
    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    if-nez v1, :cond_4

    .line 459
    const-string v1, "action_invite"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 460
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:I

    .line 461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 460
    invoke-super {p0, v5, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 479
    :cond_0
    :goto_0
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lbbdi;->a(Ljava/lang/String;I)V

    .line 480
    return-void

    .line 462
    :cond_1
    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 463
    const v0, 0x7f0c0551

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:I

    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 463
    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_2
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 466
    const v0, 0x7f0c0552

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:I

    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 466
    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_3
    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    new-array v0, v4, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:I

    .line 470
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 469
    invoke-super {p0, v5, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_4
    const v0, 0x7f0c0544

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:I

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 474
    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected i()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, -0x1

    .line 211
    const-string v0, ""

    const v2, 0x7f0c0539

    .line 212
    invoke-super {p0, v2}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {p0, v0, v2, v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    .line 214
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v0, "appid"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v0, "hopenid"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "keystr"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "keytype"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "platform"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->i:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string v0, "encrytoken"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->j:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    const-string v0, "agentversion"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lbasw;->e()Ljava/lang/String;

    move-result-object v3

    .line 221
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    const-string v0, "appid_for_getting_config"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "desc"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "desc"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "desc"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x46

    const/4 v5, 0x0

    invoke-static {v3, v4, v6, v5}, Lbbde;->a(Ljava/lang/String;IZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "picurl"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "picurl"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "picurl"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "source"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string v0, "source"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "source"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "pf"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    const-string v0, "pf"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "pf"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sdkv"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    const-string v0, "sdkv"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "pf"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    :cond_4
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v3, "sdkp"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 243
    const-string v0, "sdkp"

    iget-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/os/Bundle;

    const-string v4, "sdkp"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbazb;

    invoke-virtual {v0}, Lbazb;->b()Ljava/util/List;

    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 250
    iget-object v6, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbazb;

    invoke-virtual {v6, v0}, Lbazb;->a(Ljava/lang/String;)Lcom/tencent/open/agent/datamodel/Friend;

    move-result-object v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    iget v7, v6, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    if-ne v7, v8, :cond_7

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 255
    :cond_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "_"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v6, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 259
    :cond_8
    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 260
    if-eq v0, v8, :cond_9

    .line 261
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 263
    :cond_9
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 264
    if-eq v0, v8, :cond_a

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 268
    :cond_a
    const-string v0, "app_rid"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbazb;

    iget v5, v5, Lbazb;->a:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v0, "app_tid"

    iget-object v5, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbazb;

    iget v5, v5, Lbazb;->b:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v0, "recom_openids"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v0, "action_invite"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 276
    const-string v0, "invitedopenids"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Lbbir;->a()Lbbir;

    move-result-object v0

    const-string v1, "http://fusion.qq.com/cgi-bin/qzapps/mappinvite_invite.cgi"

    invoke-virtual {v0, v1}, Lbbir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    const-string v0, "GET"

    .line 301
    :goto_1
    if-eqz v1, :cond_b

    .line 302
    new-instance v3, Lbbdt;

    invoke-direct {v3, v1, v0, p0}, Lbbdt;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbdu;)V

    iput-object v3, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbbdt;

    .line 303
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lbbdt;

    invoke-virtual {v0, v2}, Lbbdt;->a(Landroid/os/Bundle;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2712

    const-wide/32 v2, 0xafc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 307
    :cond_b
    return-void

    .line 279
    :cond_c
    const-string v0, "action_gift"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "action_ask"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "action_reactive"

    iget-object v4, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 281
    :cond_d
    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 283
    const-string v0, "imgurl"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 290
    const-string v0, "title"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->o:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    :cond_f
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 293
    const-string v0, "sendmsg"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->n:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_10
    const-string v0, "receiver"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    const-string v0, "typeid"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lbbir;->a()Lbbir;

    move-result-object v0

    const-string v1, "http://appic.qq.com/cgi-bin/appstage/mapp_sendrequest.cgi"

    invoke-virtual {v0, v1}, Lbbir;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 298
    const-string v0, "POST"

    goto/16 :goto_1

    .line 285
    :cond_11
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 286
    const-string v0, "imgurl"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_12
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected j()V
    .locals 7

    .prologue
    .line 392
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 393
    const-string v0, "key_error_code"

    const/4 v2, -0x5

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 394
    const-string v0, "key_error_msg"

    const-string v2, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 395
    const-string v0, "SocialFriendChooser"

    const-string v2, "initParams:error code:-5; error msg:\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_params"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 398
    if-eqz v2, :cond_1

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 404
    :cond_0
    const-string v0, "SocialFriendChooser"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "params="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :cond_1
    const/4 v0, -0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/open/agent/FriendChooser;->setResult(ILandroid/content/Intent;)V

    .line 407
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->finish()V

    .line 408
    return-void
.end method

.method protected k()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 411
    const-string v0, ""

    .line 412
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0549

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 411
    invoke-static {p0, v0, v1, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    .line 414
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 416
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 417
    const-string v1, "appid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-string v1, "hopenid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v1, "keystr"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string v1, "keytype"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string v1, "platform"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string v1, "encrytoken"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "pf"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_0
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "action_gift"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action_ask"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "action_reactive"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    :cond_1
    const-string v1, "typeid"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    :cond_2
    const-string v1, "agentversion"

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lbasw;->e()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    const-string v1, "appid_for_getting_config"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lbaxr;->a()Lbaxr;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, p0, v2}, Lbaxr;->a(Landroid/os/Bundle;Lbaxu;Ljava/lang/String;)V

    .line 440
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 446
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 146
    invoke-super {p0, p1}, Lcom/tencent/open/agent/FriendChooser;->onCreate(Landroid/os/Bundle;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/InnerFrameManager;->a(I)V

    .line 149
    const v0, 0x7f0b13ba

    invoke-virtual {p0, v0}, Lcom/tencent/open/agent/SocialFriendChooser;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 150
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 151
    invoke-static {v0, v2}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/View;Z)V

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->a()Z

    .line 155
    invoke-virtual {p0}, Lcom/tencent/open/agent/SocialFriendChooser;->k()V

    .line 157
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    const-string v1, "action_invite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    const v0, 0x7f0c0558

    invoke-super {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 159
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/GroupListOpenFrame;

    .line 160
    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/GroupListOpenFrame;->a(Ljava/lang/String;)V

    .line 170
    :cond_1
    :goto_0
    const-string v0, "action_invite"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 171
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.INVITE.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_2
    :goto_1
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    const-string v1, "action_reactive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    const-string v1, "action_gift"

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    const-string v1, "action_ask"

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    :cond_4
    const v0, 0x7f0c0559

    invoke-super {p0, v0}, Lcom/tencent/open/agent/FriendChooser;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 165
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->a:Lcom/tencent/common/app/InnerFrameManager;

    invoke-virtual {v0}, Lcom/tencent/common/app/InnerFrameManager;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/agent/GroupListOpenFrame;

    .line 166
    invoke-virtual {v0, v1}, Lcom/tencent/open/agent/GroupListOpenFrame;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 172
    :cond_5
    const-string v0, "action_ask"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 173
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.REQUEST.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 174
    :cond_6
    const-string v0, "action_gift"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 175
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.FREEGIFT.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_7
    const-string v0, "action_reactive"

    iget-object v1, p0, Lcom/tencent/open/agent/SocialFriendChooser;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.REACTIVE.FS"

    iget-object v2, p0, Lcom/tencent/open/agent/SocialFriendChooser;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 184
    invoke-super {p0}, Lcom/tencent/open/agent/FriendChooser;->onDestroy()V

    .line 186
    iget-object v0, p0, Lcom/tencent/open/agent/SocialFriendChooser;->b:Landroid/os/Handler;

    const/16 v1, 0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    invoke-static {}, Lbaxr;->a()Lbaxr;

    move-result-object v0

    invoke-virtual {v0}, Lbaxr;->a()V

    .line 188
    return-void
.end method
