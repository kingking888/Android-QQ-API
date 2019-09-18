.class Laghi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laghe;


# direct methods
.method constructor <init>(Laghe;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Laghi;->a:Laghe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    const-string v2, "LinkMessageSearchDialog"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick, id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 242
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 303
    :cond_1
    :goto_0
    return-void

    .line 244
    :sswitch_0
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Laghn;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 246
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 247
    iget-object v1, p0, Laghi;->a:Laghe;

    iget-object v1, v1, Laghe;->a:Laghn;

    iget-object v1, v1, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 251
    :sswitch_1
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Laghn;

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Laghn;

    iget-object v0, v0, Laghn;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 253
    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v2, :cond_1

    .line 254
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    .line 257
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msgData:[B

    invoke-static {v0}, Laxnc;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_4

    .line 259
    check-cast v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    if-eqz v0, :cond_2

    .line 269
    const-string v2, "image_url_remote"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v2, "detail_url"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    const-string v2, "title"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v2, "desc"

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v2, "req_create_time"

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->timeSecond:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_2
    invoke-static {v1}, Lawcb;->a(Landroid/os/Bundle;)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 277
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 278
    const-string v2, "forward_type"

    const/4 v3, -0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v2, "stuctmsg_bytes"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 282
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x15

    invoke-static {v0, v1, v2}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 289
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 290
    const-string v0, "LinkMessageSearchDialog"

    const-string v2, "OnClickListener, setMessageItems"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_3
    iget-object v0, p0, Laghi;->a:Laghe;

    iput-boolean v5, v0, Laghe;->c:Z

    .line 294
    iget-object v0, p0, Laghi;->a:Laghe;

    invoke-static {v0}, Laghe;->a(Laghe;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 295
    iget-object v0, p0, Laghi;->a:Laghe;

    invoke-static {v0, v5, v1}, Laghe;->a(Laghe;ILjava/lang/String;)V

    .line 296
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lagev;

    iget-object v1, p0, Laghi;->a:Laghe;

    invoke-static {v1}, Laghe;->a(Laghe;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Laghi;->a:Laghe;

    iget-object v2, v2, Laghe;->a:Ljava/lang/String;

    iget-object v3, p0, Laghi;->a:Laghe;

    iget-wide v4, v3, Laghe;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lagev;->a(Ljava/util/List;Ljava/lang/String;J)V

    .line 297
    iget-object v0, p0, Laghi;->a:Laghe;

    iget-object v0, v0, Laghe;->a:Lagev;

    invoke-virtual {v0}, Lagev;->notifyDataSetChanged()V

    .line 298
    iget-object v0, p0, Laghi;->a:Laghe;

    const/4 v1, 0x1

    iput v1, v0, Laghe;->b:I

    goto/16 :goto_0

    .line 261
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    goto/16 :goto_1

    .line 242
    :sswitch_data_0
    .sparse-switch
        0x7f0b0861 -> :sswitch_1
        0x7f0b0ff2 -> :sswitch_2
        0x7f0b0ff6 -> :sswitch_2
        0x7f0b4003 -> :sswitch_0
    .end sparse-switch
.end method
