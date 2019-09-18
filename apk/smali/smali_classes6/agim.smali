.class Lagim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagii;


# direct methods
.method constructor <init>(Lagii;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lagim;->a:Lagii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    const-string v1, "LinkMessageSearchDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 269
    :cond_1
    :goto_0
    return-void

    .line 235
    :sswitch_0
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Laghn;

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 238
    iget-object v1, p0, Lagim;->a:Lagii;

    iget-object v1, v1, Lagii;->a:Laghn;

    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 242
    :sswitch_1
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Laghn;

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 244
    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v1, "forward_text"

    iget-object v2, p0, Lagim;->a:Lagii;

    iget-object v2, v2, Lagii;->a:Laghn;

    iget-object v2, v2, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lagim;->a:Lagii;

    iget-object v2, v2, Lagii;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 248
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 255
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 256
    const-string v0, "LinkMessageSearchDialog"

    const-string v1, "OnClickListener, setMessageItems"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lagim;->a:Lagii;

    iput-boolean v4, v0, Lagii;->c:Z

    .line 260
    iget-object v0, p0, Lagim;->a:Lagii;

    invoke-static {v0}, Lagii;->a(Lagii;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lagim;->a:Lagii;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lagii;->a(Lagii;ILjava/lang/String;)V

    .line 262
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    iget-object v1, p0, Lagim;->a:Lagii;

    invoke-static {v1}, Lagii;->a(Lagii;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lagim;->a:Lagii;

    iget-object v2, v2, Lagii;->a:Ljava/lang/String;

    iget-object v3, p0, Lagim;->a:Lagii;

    iget-wide v4, v3, Lagii;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lagew;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 263
    iget-object v0, p0, Lagim;->a:Lagii;

    iget-object v0, v0, Lagii;->a:Lagew;

    invoke-virtual {v0}, Lagew;->notifyDataSetChanged()V

    .line 264
    iget-object v0, p0, Lagim;->a:Lagii;

    const/4 v1, 0x1

    iput v1, v0, Lagii;->b:I

    goto/16 :goto_0

    .line 233
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b0ff2 -> :sswitch_2
        0x7f0b0ff6 -> :sswitch_2
        0x7f0b4003 -> :sswitch_0
    .end sparse-switch
.end method
