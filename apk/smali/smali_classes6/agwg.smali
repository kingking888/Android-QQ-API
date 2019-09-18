.class public Lagwg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)V
    .locals 0

    .prologue
    .line 1259
    iput-object p1, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1263
    const-string v1, "hb_id"

    iget-object v2, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1264
    const-string v1, "send_uin"

    iget-object v2, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1265
    const-string v1, "hb_type"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1266
    const-string v1, "forward_text"

    iget-object v2, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const v3, 0x7f0c0fb0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1267
    iget-object v1, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1269
    const-string v1, "item"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1271
    :cond_0
    const-string v1, "forward_type"

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1273
    const-string v1, "invoke_from"

    const-string v2, "qwallet"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1274
    iget-object v1, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1275
    iget-object v0, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->b(Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lagwg;->a:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()I

    move-result v2

    const-string v3, "hongbao.wrapped.send"

    const-string v4, ""

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1276
    return-void
.end method
