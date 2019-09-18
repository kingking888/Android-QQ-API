.class Lyti;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Laeji;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

.field final synthetic a:Lytg;


# direct methods
.method constructor <init>(Lytg;Lcom/tencent/device/msg/data/MessageForDevLittleVideo;Laeji;Lbcvk;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lyti;->a:Lytg;

    iput-object p2, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iput-object p3, p0, Lyti;->a:Laeji;

    iput-object p4, p0, Lyti;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 465
    packed-switch p2, :pswitch_data_0

    .line 483
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lyti;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 484
    return-void

    .line 467
    :pswitch_1
    iget-object v0, p0, Lyti;->a:Lytg;

    iget-object v0, v0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v7

    .line 468
    iget-object v1, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v7, :cond_1

    const/16 v0, 0x3ea

    :goto_1
    iput v0, v1, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileStatus:I

    .line 469
    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iput v8, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    .line 470
    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->serial()V

    .line 471
    iget-object v0, p0, Lyti;->a:Lytg;

    iget-object v0, v0, Lytg;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v3, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->istroop:I

    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->uniseq:J

    iget-object v0, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v6, v0, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 472
    if-eqz v7, :cond_0

    .line 473
    iget-object v0, p0, Lyti;->a:Lytg;

    iget-object v1, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    invoke-virtual {v0, v1}, Lytg;->a(Lcom/tencent/device/msg/data/MessageForDevLittleVideo;)V

    .line 474
    iget-object v0, p0, Lyti;->a:Laeji;

    iget-object v0, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v1, p0, Lyti;->a:Lytg;

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 475
    iget-object v0, p0, Lyti;->a:Lytg;

    iget-object v1, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget-object v2, p0, Lyti;->a:Laeji;

    iget-object v3, p0, Lyti;->a:Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    iget v3, v3, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;->videoFileProgress:I

    invoke-static {v0, v1, v2, v3, v8}, Lytg;->a(Lytg;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeji;IZ)V

    goto :goto_0

    .line 468
    :cond_1
    const/16 v0, 0x3ed

    goto :goto_1

    .line 465
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
