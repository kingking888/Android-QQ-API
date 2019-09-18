.class Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->a:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->a:I

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->b:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 687
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 688
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "---sendImageToAio---"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 692
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 693
    new-instance v2, Lahdf;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lahdf;-><init>(Lahcu;)V

    .line 694
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->a:Ljava/lang/String;

    iput-object v3, v2, Lahdf;->a:Ljava/lang/String;

    .line 695
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->a:I

    iput v3, v2, Lahdf;->a:I

    .line 696
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->b:Ljava/lang/String;

    iput-object v3, v2, Lahdf;->b:Ljava/lang/String;

    .line 697
    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->b:I

    iput v3, v2, Lahdf;->b:I

    .line 698
    iput-object v0, v2, Lahdf;->c:Ljava/lang/String;

    .line 700
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    const/16 v0, 0x3e9

    iput v0, v1, Landroid/os/Message;->what:I

    .line 702
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment$12;->this$0:Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/redpacket/draw/DrawRedpacketPannelPreviewFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :goto_0
    return-void

    .line 703
    :catch_0
    move-exception v0

    .line 704
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
