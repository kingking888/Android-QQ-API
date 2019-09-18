.class public Labra;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 0

    .prologue
    .line 2273
    iput-object p1, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v12, 0x0

    .line 2277
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2278
    const-string v1, "key_forward_business_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2279
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2280
    iget-object v2, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v2, v3, v0, v1}, Labri;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;)V

    .line 2345
    :goto_0
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "friendchoose"

    const-string v5, "0X800A2D7"

    iget-object v6, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    .line 2346
    invoke-static {v6}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)I

    move-result v6

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v7}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)Ljava/lang/String;

    move-result-object v11

    move v7, v12

    .line 2345
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2347
    return-void

    .line 2283
    :cond_0
    const-string v1, "req_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2285
    const-string v1, "ForwardOption.ForwardEntranceActivity"

    const/4 v2, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->addQZoneEntry--onClick--req_type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2287
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 2289
    const-string v0, "image_url_remote"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2290
    if-nez v0, :cond_2

    .line 2291
    const-string v0, "image_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2293
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2295
    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move v0, v12

    .line 2296
    :goto_1
    array-length v7, v6

    if-ge v0, v7, :cond_3

    .line 2297
    aget-object v7, v6, v0

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2300
    :cond_3
    const-string v0, "image_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2301
    const-string/jumbo v0, "share_action"

    const-string/jumbo v2, "shareToQQ"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2302
    const-string v0, "jfrom"

    const-string v2, "login"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2303
    const-string/jumbo v0, "thirdPartShare"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2304
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 2306
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0, v2, v1, v9}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 2308
    new-instance v0, Lbeai;

    invoke-direct {v0}, Lbeai;-><init>()V

    .line 2309
    const-string v1, "1"

    iput-object v1, v0, Lbeai;->c:Ljava/lang/String;

    .line 2310
    const-string v1, "0"

    iput-object v1, v0, Lbeai;->d:Ljava/lang/String;

    .line 2311
    const/4 v1, 0x4

    iput v1, v0, Lbeai;->b:I

    .line 2312
    const-string v1, "5"

    iput-object v1, v0, Lbeai;->l:Ljava/lang/String;

    .line 2313
    const-string/jumbo v1, "thirdApp"

    iput-object v1, v0, Lbeai;->m:Ljava/lang/String;

    .line 2314
    const-string v1, "activefeed"

    iput-object v1, v0, Lbeai;->n:Ljava/lang/String;

    .line 2315
    iget-object v1, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Lbeai;)V

    .line 2317
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2318
    const-string/jumbo v0, "source_type"

    const-string v1, "5"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2319
    const-string/jumbo v0, "source_from"

    const-string/jumbo v1, "thirdApp"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2320
    const-string/jumbo v0, "source_to"

    const-string v1, "activefeed"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2322
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "actQZSourceDataReport"

    move-wide v6, v4

    .line 2321
    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 2324
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_4

    .line 2325
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    iget-object v1, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->b:Ljava/lang/String;

    const-string v4, "1000"

    const-string v5, "33"

    const-string v6, "0"

    move v7, v12

    invoke-virtual/range {v0 .. v7}, Lbazj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2327
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    instance-of v0, v0, Laozh;

    if-eqz v0, :cond_4

    .line 2328
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Laowl;

    check-cast v0, Laozh;

    .line 2329
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2330
    const-string v2, "report_type"

    const-string v3, "102"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2331
    const-string v2, "act_type"

    const-string v3, "81"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    const-string v2, "intext_1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Laozh;->c:I

    invoke-static {v0}, Lbazp;->a(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2333
    const-string v0, "intext_2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, -0x1

    sget-object v4, Lajmy;->aE:Ljava/lang/String;

    invoke-static {v3, v4}, Lbazp;->a(ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2334
    const-string v0, "intext_3"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v2, ""

    iget-object v3, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v12}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2339
    :cond_4
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-eq v10, v0, :cond_6

    .line 2340
    :cond_5
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto/16 :goto_0

    .line 2342
    :cond_6
    iget-object v0, p0, Labra;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->g(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V

    goto/16 :goto_0
.end method
