.class Laeoq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Laeop;


# direct methods
.method constructor <init>(Laeop;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Laeoq;->a:Laeop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Laeoq;->a:Laeop;

    invoke-static {v0}, Laeop;->a(Laeop;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 284
    :cond_0
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeor;

    .line 285
    iget-object v0, v0, Laeor;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;

    .line 286
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    .line 287
    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/mobileqq/data/VIPDonateMsg;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForVIPDonate;->donateMsg:Lcom/tencent/mobileqq/data/VIPDonateMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/VIPDonateMsg;->jumpUrl:Ljava/lang/String;

    .line 289
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laeoq;->a:Laeop;

    invoke-static {v2}, Laeop;->a(Laeop;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 290
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    iget-object v0, p0, Laeoq;->a:Laeop;

    invoke-static {v0}, Laeop;->a(Laeop;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 293
    :cond_1
    const-string v0, "VIPDonateMsgItemBuilder"

    const/4 v1, 0x1

    const-string v2, "donatemsg jumpurl empty"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
