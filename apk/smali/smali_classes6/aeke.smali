.class public Laeke;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForStructing;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;Lcom/tencent/mobileqq/data/MessageForStructing;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Laeke;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iput-object p2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 582
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 583
    iget-object v1, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, ""

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 586
    const-string v1, "source_puin"

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->source_puin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    :cond_0
    const-string v1, "forward_type"

    const/4 v2, -0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 590
    iget-object v1, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mCommentText:Ljava/lang/String;

    .line 591
    const-string v1, "structmsg_service_id"

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 592
    const-string v1, "stuctmsg_bytes"

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 593
    const-string v1, "structmsg_uniseq"

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 594
    const-string v1, "accostType"

    iget-object v2, p0, Laeke;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    iget v2, v2, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->sourceAccoutType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 596
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 597
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 598
    iget-object v0, p0, Laeke;->a:Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/StructingMsgItemBuilder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 600
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 601
    return-void
.end method
