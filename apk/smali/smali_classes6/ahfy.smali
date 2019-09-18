.class Lahfy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lahfp;


# direct methods
.method constructor <init>(Lahfp;)V
    .locals 0

    .prologue
    .line 1924
    iput-object p1, p0, Lahfy;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    .line 1927
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1928
    iget-object v0, p0, Lahfy;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 1935
    :goto_0
    iget-object v0, p0, Lahfy;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE2"

    const-string v5, "0X8009EE2"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1937
    return-void

    .line 1931
    :cond_0
    iget-object v0, p0, Lahfy;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
