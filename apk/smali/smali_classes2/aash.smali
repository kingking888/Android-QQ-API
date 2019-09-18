.class public Laash;
.super Laaql;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Laaql;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;Laaqh;)Z
    .locals 5
    .param p4    # Laaqh;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 59
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 31
    :pswitch_0
    const-string v0, "url"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laash;->a:Laaqk;

    iget-object v2, v2, Laaqk;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v0, p0, Laash;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 35
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    .line 61
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 39
    :pswitch_1
    const-string v0, "appid"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "pageName"

    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "options"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 42
    iget-object v3, p0, Laash;->a:Laaqk;

    iget-object v3, v3, Laaqk;->a:Landroid/app/Activity;

    const/4 v4, 0x0

    invoke-static {v3, v0, v1, v2, v4}, Lcom/tencent/plato/PlatoAppManager;->loadApp(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)V

    .line 43
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 47
    :pswitch_2
    const-string v0, "action"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    const-string v1, "mqqapi:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Laash;->a:Laaqk;

    iget-object v2, v2, Laaqk;->a:Landroid/app/Activity;

    const-class v3, Lcom/tencent/mobileqq/activity/JumpActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 51
    iget-object v0, p0, Laash;->a:Laaqk;

    iget-object v0, v0, Laaqk;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget-object v0, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {p4, v0}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 54
    :cond_0
    const/4 v0, -0x1

    const-string v1, "scheme not support"

    invoke-static {p4, v0, v1}, Laato;->a(Laaqh;ILjava/lang/String;)V

    goto :goto_1

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
