.class public Lawow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    .line 574
    .line 575
    iget v0, p1, Lbdaw;->a:I

    packed-switch v0, :pswitch_data_0

    move v6, v12

    .line 598
    :goto_0
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C65"

    const-string v5, "0X8009C65"

    const-string v8, ""

    const-string v9, ""

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 599
    invoke-static {v10}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v6, v12

    move v7, v12

    .line 598
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void

    .line 577
    :pswitch_0
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800993B"

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 578
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const-string v3, "group_online_doc"

    iget-object v4, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v4, v4, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v6, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 580
    invoke-static {v6}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v6

    iget-object v8, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    .line 578
    invoke-static/range {v0 .. v9}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;JJJ)V

    move v6, v2

    .line 582
    goto :goto_0

    .line 584
    :pswitch_1
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800993C"

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 585
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const-string v3, "group_online_doc"

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 587
    invoke-static {v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v6

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    move v2, v10

    .line 585
    invoke-static/range {v0 .. v9}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;JJJ)V

    move v6, v10

    .line 589
    goto/16 :goto_0

    .line 591
    :pswitch_2
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "0X800993C"

    invoke-static {v0, v1}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    const-string v3, "group_online_doc"

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-wide v4, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a:J

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    .line 594
    invoke-static {v2}, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->a(Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;)J

    move-result-wide v6

    iget-object v2, p0, Lawow;->a:Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamworkforgroup/GroupTeamWorkListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v8

    move v2, v11

    .line 592
    invoke-static/range {v0 .. v9}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;ILjava/lang/String;JJJ)V

    move v6, v11

    .line 595
    goto/16 :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x7f0b0349
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
