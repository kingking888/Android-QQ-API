.class Lager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lageq;

.field final synthetic a:Lages;

.field final synthetic a:Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;


# direct methods
.method constructor <init>(Lageq;Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;Lages;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lager;->a:Lageq;

    iput-object p2, p0, Lager;->a:Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    iput-object p3, p0, Lager;->a:Lages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lager;->a:Lageq;

    invoke-static {v0}, Lageq;->a(Lageq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lager;->a:Lageq;

    invoke-static {v1}, Lageq;->a(Lageq;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    const-string v1, "url"

    iget-object v2, p0, Lager;->a:Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Lager;->a:Lageq;

    invoke-static {v1}, Lageq;->a(Lageq;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 164
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Lager;->a:Lages;

    invoke-static {v0}, Lages;->a(Lages;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 157
    if-eqz v0, :cond_1

    .line 158
    iget-object v1, p0, Lager;->a:Lageq;

    invoke-static {v1}, Lageq;->a(Lageq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lager;->a:Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 162
    :goto_1
    iget-object v1, p0, Lager;->a:Lages;

    invoke-static {v1}, Lages;->a(Lages;)Landroid/widget/CheckBox;

    move-result-object v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v1, p0, Lager;->a:Lageq;

    invoke-static {v1}, Lageq;->a(Lageq;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lager;->a:Lcom/tencent/mobileqq/activity/history/link/TroopLinkElement;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 162
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
