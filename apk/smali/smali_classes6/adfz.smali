.class public Ladfz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0xa

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "ChatItemAnimLayout"

    const-string v1, "ANIMATION_START"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimTime:J

    .line 50
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 51
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iput v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 52
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, v8, v9}, Ladfz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 57
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    const-string v0, "ChatItemAnimLayout"

    const-string v2, "ANIMATION_UPDADE"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimTime:J

    .line 61
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mMsgAnimTime:J

    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:J

    sub-long/2addr v2, v4

    .line 62
    long-to-float v0, v2

    const/high16 v2, 0x43960000    # 300.0f

    div-float/2addr v0, v2

    .line 63
    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    move v0, v1

    .line 66
    :cond_3
    iget-object v2, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    sub-float v3, v1, v0

    sub-float v4, v1, v0

    mul-float/2addr v3, v4

    sub-float v4, v1, v0

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    iput v3, v2, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 67
    iget-object v2, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iput v0, v2, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->f:F

    .line 71
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 72
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0, v8, v9}, Ladfz;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 79
    :goto_1
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->invalidate()V

    goto/16 :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 76
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a(Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 77
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Ladfz;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 83
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 84
    const-string v0, "ChatItemAnimLayout"

    const-string v2, "ANIMATION_END"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_5
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->e:F

    .line 87
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->invalidate()V

    .line 88
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Ladga;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->a:Ladga;

    iget-object v1, p0, Ladfz;->a:Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/ChatItemAnimLayout;->b:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v1}, Ladga;->e(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
