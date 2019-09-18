.class public Lailv;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lailu;

.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method constructor <init>(Lailu;Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lailv;->a:Lailu;

    iput-object p2, p0, Lailv;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;III)V
    .locals 3

    .prologue
    .line 208
    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lailv;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, p0, Lailv;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    const v2, 0x7f0c0b24

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lailv;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    .line 210
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 213
    iget-object v0, p0, Lailv;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lailv;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lailv;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    .line 215
    iget-object v1, p0, Lailv;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    if-eqz v1, :cond_0

    .line 216
    iget-object v1, p0, Lailv;->a:Lailu;

    iget-object v1, v1, Lailu;->a:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/TroopManager;->d(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 221
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lailv;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lailv;->a:Lailu;

    iget-object v0, v0, Lailu;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/adapter/TroopListAdapter2$1$1;-><init>(Lailv;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 234
    :cond_0
    return-void
.end method
