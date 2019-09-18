.class Laggx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laggt;


# direct methods
.method constructor <init>(Laggt;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Laggx;->a:Laggt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    const-string v1, "C2CMessageSearchDialog"

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

    .line 285
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 323
    :cond_1
    :goto_0
    return-void

    .line 287
    :sswitch_0
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laghn;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 289
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 290
    iget-object v1, p0, Laggx;->a:Laggt;

    iget-object v1, v1, Laggt;->a:Laghn;

    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 294
    :sswitch_1
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laghn;

    if-eqz v0, :cond_1

    .line 295
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 296
    const-string v1, "forward_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 297
    const-string v1, "forward_text"

    iget-object v2, p0, Laggx;->a:Laggt;

    iget-object v2, v2, Laggt;->a:Laghn;

    iget-object v2, v2, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laggx;->a:Laggt;

    iget-object v2, v2, Laggt;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 301
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 307
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string v0, "C2CMessageSearchDialog"

    const-string v1, "OnClickListener, setMessageItems"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Laggx;->a:Laggt;

    iput-boolean v4, v0, Laggt;->c:Z

    .line 312
    iget-object v0, p0, Laggx;->a:Laggt;

    invoke-static {v0}, Laggt;->a(Laggt;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Laggx;->a:Laggt;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Laggt;->a(Laggt;ILjava/lang/String;)V

    .line 314
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laggr;

    iget-object v1, p0, Laggx;->a:Laggt;

    invoke-static {v1}, Laggt;->a(Laggt;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laggx;->a:Laggt;

    iget-object v2, v2, Laggt;->a:Ljava/lang/String;

    iget-object v3, p0, Laggx;->a:Laggt;

    iget-wide v6, v3, Laggt;->a:J

    invoke-virtual {v0, v1, v2, v6, v7}, Laggr;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 315
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Laggr;

    invoke-virtual {v0}, Laggr;->notifyDataSetChanged()V

    .line 316
    iget-object v0, p0, Laggx;->a:Laggt;

    const/4 v1, 0x1

    iput v1, v0, Laggt;->b:I

    .line 318
    iget-object v0, p0, Laggx;->a:Laggt;

    iget-object v0, v0, Laggt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatSearch"

    const-string v3, "Clk_cloudtips"

    new-array v6, v4, [Ljava/lang/String;

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b0ff2 -> :sswitch_2
        0x7f0b0ff6 -> :sswitch_2
        0x7f0b4003 -> :sswitch_0
    .end sparse-switch
.end method
