.class Lalqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lalqg;


# direct methods
.method constructor <init>(Lalqg;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lalqi;->a:Lalqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 402
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lalqi;->a:Lalqg;

    invoke-static {v1}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v1

    iget-object v1, v1, Lalqk;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Laaso;

    move-result-object v0

    invoke-virtual {v0}, Laaso;->a()Landroid/app/Activity;

    move-result-object v0

    .line 405
    iget-object v1, p0, Lalqi;->a:Lalqg;

    invoke-static {v1}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v1

    iget-object v1, v1, Lalqk;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lazfj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    iget-object v1, p0, Lalqi;->a:Lalqg;

    invoke-static {v1}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v1

    iget-object v1, v1, Lalqk;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 409
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 410
    const-string v2, "url"

    iget-object v3, p0, Lalqi;->a:Lalqg;

    invoke-static {v3}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v3

    iget-object v3, v3, Lalqk;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string v2, "fromArkAppDownload"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 415
    :cond_0
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Laaqh;

    move-result-object v0

    const/4 v1, -0x4

    const-string v2, "need to download"

    invoke-static {v0, v1, v2}, Laato;->a(Laaqh;ILjava/lang/String;)V

    .line 420
    :goto_0
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v0

    invoke-virtual {v0}, Lalqk;->a()V

    .line 421
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 422
    iget-object v0, p0, Lalqi;->a:Lalqg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lalqg;->a(Lalqg;Laaqh;)Laaqh;

    .line 423
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lalqi;->a:Lalqg;

    iget-object v1, p0, Lalqi;->a:Lalqg;

    invoke-static {v1}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v1

    iget-object v1, v1, Lalqk;->a:Ljava/lang/String;

    iget-object v2, p0, Lalqi;->a:Lalqg;

    invoke-static {v2}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v2

    iget-object v2, v2, Lalqk;->b:Ljava/lang/String;

    iget-object v3, p0, Lalqi;->a:Lalqg;

    invoke-static {v3}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v3

    iget-object v3, v3, Lalqk;->c:Ljava/lang/String;

    iget-object v4, p0, Lalqi;->a:Lalqg;

    invoke-static {v4}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v4

    iget-object v4, v4, Lalqk;->d:Ljava/lang/String;

    iget-object v5, p0, Lalqi;->a:Lalqg;

    invoke-static {v5}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v5

    iget-object v5, v5, Lalqk;->e:Ljava/lang/String;

    iget-object v6, p0, Lalqi;->a:Lalqg;

    invoke-static {v6}, Lalqg;->a(Lalqg;)Lalqk;

    move-result-object v6

    iget-object v6, v6, Lalqk;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lalqg;->a(Lalqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lalqi;->a:Lalqg;

    invoke-static {v0}, Lalqg;->a(Lalqg;)Laaqh;

    move-result-object v0

    sget-object v1, Laaqj;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Laato;->a(Laaqh;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
