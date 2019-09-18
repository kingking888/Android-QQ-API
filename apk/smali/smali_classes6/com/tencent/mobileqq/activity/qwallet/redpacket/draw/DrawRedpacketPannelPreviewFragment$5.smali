.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u8bc6\u522b\u7ed3\u679c\uff1a---- \u5f53\u524d\u8bc6\u522b\u6210\u529f\u9608\u503c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lahcj;->a()Lahcj;

    move-result-object v2

    iget v2, v2, Lahcj;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :cond_1
    return-void
.end method
