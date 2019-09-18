.class Laowu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laowl;


# direct methods
.method constructor <init>(Laowl;)V
    .locals 0

    .prologue
    .line 2298
    iput-object p1, p0, Laowu;->a:Laowl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 2301
    packed-switch p2, :pswitch_data_0

    .line 2337
    :cond_0
    :goto_0
    return-void

    .line 2303
    :pswitch_0
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-boolean v0, v0, Laowl;->c:Z

    if-eqz v0, :cond_1

    .line 2304
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laowu;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laowu;->a:Laowl;

    iget-wide v4, v3, Laowl;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "51"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2306
    :cond_1
    iget-object v0, p0, Laowu;->a:Laowl;

    invoke-virtual {v0, v8}, Laowl;->a(Z)V

    .line 2307
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    .line 2308
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 2309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2310
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->showQfavResultDialog--onClick--back call"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2314
    :pswitch_1
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-boolean v0, v0, Laowl;->c:Z

    if-eqz v0, :cond_2

    .line 2315
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Laowu;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Laowu;->a:Laowl;

    iget-wide v4, v3, Laowl;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1000"

    const-string v5, "52"

    const-string v6, "0"

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2318
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2319
    const-string v0, "ForwardOption.ForwardBaseOption"

    const-string v1, "-->showQfavResultDialog--onClick--send call"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2321
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2322
    const-string/jumbo v1, "tencent%1$d://tauth.qq.com/?#action=%2$s&result=complete&response={\"ret\":0}"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Laowu;->a:Laowl;

    iget-wide v4, v3, Laowl;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-string/jumbo v3, "shareToQQ"

    aput-object v3, v2, v8

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2323
    iget-object v1, p0, Laowu;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "pkg_name"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2324
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2325
    iget-object v1, p0, Laowu;->a:Laowl;

    iget-object v1, v1, Laowl;->a:Landroid/app/Activity;

    const/high16 v2, 0x10000000

    invoke-static {v1, v7, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2326
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2327
    const-string v2, "is_share_flag"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2328
    iget-object v2, p0, Laowu;->a:Laowl;

    iget-wide v2, v2, Laowl;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 2329
    const-string v2, "activity_finish_run_pendingIntent"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2331
    :cond_4
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    iget-object v2, p0, Laowu;->a:Laowl;

    iget-object v2, v2, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v0, v2, v1, v3, v8}, Lbdux;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;IZ)Z

    .line 2332
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x5

    invoke-static {v0, v1, v7}, Lbdvj;->b(Lmqq/app/AppRuntime;II)V

    .line 2333
    iget-object v0, p0, Laowu;->a:Laowl;

    iget-object v0, v0, Laowl;->a:Landroid/app/Activity;

    invoke-virtual {v0, v8}, Landroid/app/Activity;->setResult(I)V

    goto/16 :goto_0

    .line 2301
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
