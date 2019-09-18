.class Lahgf;
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
    .line 2352
    iput-object p1, p0, Lahgf;->a:Lahfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide/32 v12, 0x12e01

    const/4 v7, 0x0

    .line 2355
    iget-object v0, p0, Lahgf;->a:Lahfp;

    iget-object v0, v0, Lahfp;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "1600000104"

    iget-object v1, p0, Lahgf;->a:Lahfp;

    iget-object v1, v1, Lahfp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2356
    iget-object v0, p0, Lahgf;->a:Lahfp;

    iget-wide v0, v0, Lahfp;->b:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_0

    .line 2357
    iget-object v0, p0, Lahgf;->a:Lahfp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lahfp;->b:Z

    .line 2359
    :cond_0
    iget-object v0, p0, Lahgf;->a:Lahfp;

    invoke-virtual {v0}, Lahfp;->c()V

    .line 2376
    :cond_1
    :goto_0
    return-void

    .line 2361
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lahgf;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/qrcode/activity/LoginManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2362
    const-string v1, "loginInfo"

    iget-object v2, p0, Lahgf;->a:Lahfp;

    iget-object v2, v2, Lahfp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2363
    const-string v1, "appType"

    iget-object v2, p0, Lahgf;->a:Lahfp;

    iget v2, v2, Lahfp;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2364
    const-string v1, "subappid"

    iget-object v2, p0, Lahgf;->a:Lahfp;

    iget-wide v2, v2, Lahfp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2365
    const-string v1, "clientType"

    iget-object v2, p0, Lahgf;->a:Lahfp;

    iget-wide v2, v2, Lahfp;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2366
    iget-object v1, p0, Lahgf;->a:Lahfp;

    invoke-static {v1}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 2368
    iget-object v0, p0, Lahgf;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009EE2"

    const-string v5, "0X8009EE2"

    const/16 v6, 0xa

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2371
    iget-object v0, p0, Lahgf;->a:Lahfp;

    iget-wide v0, v0, Lahfp;->b:J

    cmp-long v0, v0, v12

    if-nez v0, :cond_1

    .line 2372
    iget-object v0, p0, Lahgf;->a:Lahfp;

    invoke-static {v0}, Lahfp;->a(Lahfp;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8008880"

    const-string v6, "0X8008880"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
