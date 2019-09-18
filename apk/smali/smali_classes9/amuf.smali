.class public Lamuf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 657
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 727
    :cond_0
    :goto_0
    return v2

    .line 660
    :pswitch_0
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    .line 661
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_6

    .line 662
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 663
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lahig;

    invoke-virtual {v1, v0}, Lahig;->a(Ljava/util/List;)V

    .line 665
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 666
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 667
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b()V

    .line 670
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Ljava/util/List;)I

    move-result v3

    .line 671
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nearby_msg_tab_last_num"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 673
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 674
    const-string v4, "nearby.msgbox.tab"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BaseMsgBoxActivity, MSG_REFRESH_LIST_UI, lastUnReadNum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v5, v5, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", newUnReadNum="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", msgList.size="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v0, :cond_3

    move v1, v2

    .line 675
    :goto_1
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ", showRedDot="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 674
    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    :cond_1
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->d:Z

    if-eqz v1, :cond_2

    .line 680
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v6}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 681
    iget-object v4, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    invoke-virtual {v4, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 682
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 683
    iget-object v3, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Lmqq/os/MqqHandler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v1, v4, v5}, Lmqq/os/MqqHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 685
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 686
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    :goto_2
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 692
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 698
    :cond_2
    :goto_3
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 700
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "Q.msg_box"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ui cost time : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-wide v6, v3, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 675
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    goto/16 :goto_1

    .line 688
    :cond_4
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 694
    :cond_5
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 706
    :cond_6
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    goto/16 :goto_0

    .line 712
    :pswitch_1
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:Z

    .line 714
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 716
    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput v0, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    .line 717
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    if-gez v0, :cond_7

    .line 718
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:Z

    .line 720
    :cond_7
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->e:Z

    if-eqz v0, :cond_0

    .line 721
    iget-object v0, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v1, p0, Lamuf;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->c:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/NearbyActivity;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;I)V

    goto/16 :goto_0

    .line 657
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
