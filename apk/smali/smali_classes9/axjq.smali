.class public Laxjq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    .line 403
    const/4 v1, 0x3

    .line 404
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 405
    iget-object v0, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    const-string v0, "bid"

    iget-object v2, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_0
    const-string v2, "from"

    iget-object v0, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "interestcircle"

    :goto_0
    invoke-virtual {v13, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    const-string v0, "uin"

    iget-object v2, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const-string v0, "title"

    iget-object v2, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v2}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v0, "content"

    iget-object v2, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v2}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 431
    :goto_1
    iget-object v1, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v13}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils;->a(Landroid/app/Activity;IILandroid/os/Bundle;)V

    .line 432
    :goto_2
    return-void

    .line 408
    :cond_1
    const-string v0, "qqbuluo"

    goto :goto_0

    .line 415
    :pswitch_1
    const/4 v12, 0x4

    .line 416
    const-string v0, "clicktype"

    const-string v1, "music"

    invoke-virtual {v13, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "pub_page_new"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "Clk_music"

    iget-object v6, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_2

    iget-object v6, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 419
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x2

    :goto_3
    const/4 v7, 0x0

    iget-object v8, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 420
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "0"

    :goto_4
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 418
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v12

    .line 421
    goto :goto_1

    .line 419
    :cond_2
    const/4 v6, 0x1

    goto :goto_3

    .line 420
    :cond_3
    iget-object v8, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    goto :goto_4

    .line 424
    :pswitch_2
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "pub_page_new"

    const-string v3, ""

    const-string v4, "pub_page"

    const-string v5, "Clk_record"

    iget-object v6, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    if-eqz v6, :cond_4

    iget-object v6, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->b:Landroid/widget/TextView;

    .line 425
    invoke-virtual {v6}, Landroid/widget/TextView;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x2

    :goto_5
    const/4 v7, 0x0

    iget-object v8, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    .line 426
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "0"

    :goto_6
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 424
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 425
    :cond_4
    const/4 v6, 0x1

    goto :goto_5

    .line 426
    :cond_5
    iget-object v8, p0, Laxjq;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->q:Ljava/lang/String;

    goto :goto_6

    .line 413
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
