.class public Lahdc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahcg;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 388
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---onLineBegin---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_0
    iget-object v0, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Z)Z

    .line 393
    iget-object v0, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    .line 396
    iget-object v0, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#878B99"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 397
    iget-object v0, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u52aa\u529b\u8bc6\u522b\u4e2d"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---onLineFinish---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 410
    :cond_0
    iget-object v0, p0, Lahdc;->a:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->c(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)V

    .line 411
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 401
    return-void
.end method
