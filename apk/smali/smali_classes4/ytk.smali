.class public Lytk;
.super Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;
.source "ProGuard"

# interfaces
.implements Lyre;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lytk;->c:I

    .line 57
    return-void
.end method

.method static synthetic a(Lytk;Laeir;IZ)V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lytk;->a(Laeir;IZ)V

    return-void
.end method


# virtual methods
.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 63
    if-nez p3, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 86
    :goto_0
    return-object v0

    .line 66
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoItemBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lytk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x31

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lyub;

    .line 70
    invoke-virtual {v0}, Lyub;->a()Lyrb;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v1, p0}, Lyrb;->a(Landroid/view/View;Lyre;)V

    .line 73
    check-cast p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 74
    invoke-static {v1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 75
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v2, v3, :cond_1

    .line 76
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    :goto_1
    move-object v0, v1

    .line 86
    goto :goto_0

    .line 77
    :cond_1
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_2

    .line 78
    iget-object v2, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v2, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 79
    iget v2, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v2

    invoke-virtual {p0, v0, v2, v4}, Lytk;->a(Laeir;IZ)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, v0}, Lytk;->a(Laeir;)V

    .line 83
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method protected a(Laeir;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p1, Laeir;->a:Lcom/tencent/mobileqq/widget/MessageProgressView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MessageProgressView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 239
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 240
    iget-object v1, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 242
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lytk;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 244
    const v3, 0x7f0c17b1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 245
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 246
    new-instance v3, Lytl;

    invoke-direct {v3, p0, v1, v0, v2}, Lytl;-><init>(Lytk;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeir;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 267
    invoke-virtual {v2}, Lbcvk;->show()V

    .line 269
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lyrf;)V
    .locals 10

    .prologue
    const/16 v9, 0xa

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 142
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeir;

    .line 143
    iget-object v1, v0, Laeir;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 145
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-wide v4, p2, Lyrf;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 203
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 149
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 150
    const-string v2, "DeviceShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateView msg.uniseq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ===> fileStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lyrf;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    :cond_2
    const/high16 v2, 0x42c80000    # 100.0f

    iget v3, p2, Lyrf;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 154
    iget v3, p2, Lyrf;->a:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 157
    :sswitch_1
    invoke-static {v2, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lytk;->a(Laeir;IZ)V

    .line 158
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 163
    :sswitch_2
    invoke-virtual {p0, v0}, Lytk;->a(Laeir;)V

    .line 165
    invoke-virtual {p0}, Lytk;->b()V

    goto :goto_0

    .line 169
    :sswitch_3
    invoke-virtual {p0, v0}, Lytk;->b(Laeir;)V

    .line 170
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 175
    :sswitch_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 176
    invoke-static {v2, v9}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(II)I

    move-result v1

    invoke-virtual {p0, v0, v1, v7}, Lytk;->a(Laeir;IZ)V

    .line 178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 179
    const-string v1, "DeviceShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage VIDEO ==> STATUS_SEND_PROCESS, progress="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 181
    :cond_3
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 186
    :sswitch_5
    invoke-virtual {p0, v0}, Lytk;->b(Laeir;)V

    .line 187
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {p0, v0}, Lytk;->b(Laeir;)V

    .line 191
    invoke-virtual {p0}, Lytk;->b()V

    goto/16 :goto_0

    .line 195
    :sswitch_7
    invoke-virtual {p0, v0}, Lytk;->b(Laeir;)V

    .line 196
    iget-object v0, p0, Lytk;->a:Landroid/content/Context;

    const v1, 0x7f0c26d6

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lytk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 199
    :sswitch_8
    invoke-virtual {p0, v0}, Lytk;->b(Laeir;)V

    .line 200
    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 154
    nop

    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_1
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_0
        0x3ed -> :sswitch_3
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_8
        0x7d3 -> :sswitch_6
        0x7d5 -> :sswitch_7
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 209
    const v0, 0x7f0c00ee

    invoke-static {v0}, Laore;->a(I)V

    .line 235
    :goto_0
    return-void

    .line 211
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    new-instance v0, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$1;

    invoke-direct {v0, p0}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$1;-><init>(Lytk;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 222
    const-string v0, "DeviceShortVideo"

    const/4 v1, 0x2

    const-string v2, "startUploadVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/device/msg/activities/DevShortVideoItemBuilder$2;-><init>(Lytk;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
