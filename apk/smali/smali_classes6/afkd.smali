.class Lafkd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lafkc;


# direct methods
.method constructor <init>(Lafkc;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lafkd;->a:Lafkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lafkd;->a:Lafkc;

    iget-object v0, v0, Lafkc;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    const-string v0, "url"

    const-string v2, "https://h5.qianbao.qq.com/auth?_wv=1027&_wvx=10&_wwv=4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    iget-object v0, p0, Lafkd;->a:Lafkc;

    iget-object v0, v0, Lafkc;->a:Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/bless/BlessResultActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 267
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 268
    return-void
.end method
