.class Lagas;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lagar;

.field final synthetic a:Lagau;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lagar;Ljava/lang/String;Lagau;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lagas;->a:Lagar;

    iput-object p2, p0, Lagas;->a:Ljava/lang/String;

    iput-object p3, p0, Lagas;->a:Lagau;

    iput-object p4, p0, Lagas;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lagas;->a:Lagar;

    iget-object v0, v0, Lagar;->a:Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/history/ChatHistoryC2CLinkFragment;->c:Z

    if-nez v0, :cond_2

    .line 219
    iget-object v0, p0, Lagas;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 220
    const/4 v0, 0x0

    .line 221
    iget-object v1, p0, Lagas;->a:Ljava/lang/String;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 222
    if-lez v1, :cond_0

    .line 223
    iget-object v0, p0, Lagas;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    :cond_0
    iget-object v1, p0, Lagas;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-eqz v0, :cond_4

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lagas;->a:Lagar;

    iget-object v2, v2, Lagar;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    iget-object v0, p0, Lagas;->a:Lagar;

    iget-object v0, v0, Lagar;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 238
    :cond_1
    :goto_1
    return-void

    .line 234
    :cond_2
    iget-object v0, p0, Lagas;->a:Lagau;

    invoke-static {v0}, Lagau;->a(Lagau;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 235
    iget-object v1, p0, Lagas;->a:Lagar;

    invoke-static {v1}, Lagar;->a(Lagar;)Lagek;

    move-result-object v1

    iget-object v2, p0, Lagas;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v1, v2}, Lagek;->a(Ljava/lang/Object;)V

    .line 236
    iget-object v1, p0, Lagas;->a:Lagau;

    invoke-static {v1}, Lagau;->a(Lagau;)Landroid/widget/CheckBox;

    move-result-object v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method
