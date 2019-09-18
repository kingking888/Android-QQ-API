.class Laezy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laezp;


# direct methods
.method constructor <init>(Laezp;)V
    .locals 0

    .prologue
    .line 1906
    iput-object p1, p0, Laezy;->a:Laezp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 1910
    const-string v0, "https://qun.qq.com/qqweb/m/nearby/charm_level/index.html?_wv=1027&_bid=2747"

    .line 1911
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laezy;->a:Laezp;

    invoke-virtual {v2}, Laezp;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1912
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1913
    iget-object v0, p0, Laezy;->a:Laezp;

    iget-object v0, v0, Laezp;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1914
    return-void
.end method
