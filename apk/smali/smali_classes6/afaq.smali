.class public Lafaq;
.super Lmqq/os/MqqHandler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafap;


# direct methods
.method constructor <init>(Lafap;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lafaq;->a:Lafap;

    invoke-direct {p0}, Lmqq/os/MqqHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 412
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 415
    iget-object v1, p0, Lafaq;->a:Lafap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lafap;->b(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 417
    :cond_1
    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lafap;->a(Lafap;J)J

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    const-string v0, "MultiMsg_TAG"

    const-string v1, "MultiForwardActivity.doOnCreate, start requestReceiveMultiMsg"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_2
    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-virtual {v0}, Lafap;->D()Z

    .line 424
    iget-object v0, p0, Lafaq;->a:Lafap;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/MultiForwardChatPie$1$1;-><init>(Lafaq;)V

    iput-object v1, v0, Lafap;->b:Ljava/lang/Runnable;

    .line 431
    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v0

    iget-object v1, p0, Lafaq;->a:Lafap;

    iget-object v1, v1, Lafap;->b:Ljava/lang/Runnable;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/bubble/ChatXListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 432
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadRegulator;->a()Lcom/tencent/mobileqq/app/ThreadRegulator;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ThreadRegulator;->b(I)V

    .line 433
    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v2, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v3, v0, Lafap;->f:Ljava/lang/String;

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v0, v0, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v7, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-wide v8, v0, Lafap;->g:J

    const/16 v10, 0x40b

    iget-object v0, p0, Lafaq;->a:Lafap;

    iget-object v11, p0, Lafaq;->a:Lafap;

    .line 434
    invoke-static {v11}, Lafap;->a(Lafap;)I

    move-result v11

    invoke-virtual {v0, v11}, Lafap;->a(I)Lasrk;

    move-result-object v11

    .line 433
    invoke-virtual/range {v1 .. v11}, Larck;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILasrk;)Z

    goto/16 :goto_0

    .line 439
    :cond_3
    iget-object v0, p0, Lafaq;->a:Lafap;

    invoke-static {v0}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lafaq;->a:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, p0, Lafaq;->a:Lafap;

    iget-object v2, v2, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/util/List;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lafaq;->a:Lafap;

    iget-object v1, v1, Lafap;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lafaq;->a:Lafap;

    iget-object v3, v3, Lafap;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lafaq;->a:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Landroid/widget/RelativeLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lafaq;->a:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/bubble/ChatXListView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/bubble/ChatXListView;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lafaq;->a:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->setVisibility(I)V

    .line 446
    iget-object v1, p0, Lafaq;->a:Lafap;

    invoke-static {v1}, Lafap;->a(Lafap;)Ladfq;

    move-result-object v1

    iget-object v2, p0, Lafaq;->a:Lafap;

    invoke-static {v2}, Lafap;->a(Lafap;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ladfq;->a(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "MultiMsg_TAG"

    const-string v1, "MultiForwardActivity.doOnCreate, MultiMsg has been downloaded"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
