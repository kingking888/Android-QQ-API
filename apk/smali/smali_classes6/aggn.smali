.class Laggn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laggj;


# direct methods
.method constructor <init>(Laggj;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Laggn;->a:Laggj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    const-string v1, "LinkMessageSearchDialog"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 238
    :sswitch_0
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Laghn;

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 241
    iget-object v1, p0, Laggn;->a:Laggj;

    iget-object v1, v1, Laggj;->a:Laghn;

    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :sswitch_1
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Laghn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 250
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laggn;->a:Laggj;

    iget-object v2, v2, Laggj;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 251
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 253
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 254
    const-string v0, "is_need_show_sources"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    iget-object v0, p0, Laggn;->a:Laggj;

    iget-object v0, v0, Laggj;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    .line 236
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b4003 -> :sswitch_0
    .end sparse-switch
.end method
