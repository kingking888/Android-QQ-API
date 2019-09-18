.class public Labpn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/EmosmActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/EmosmActivity;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 346
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    if-eqz v0, :cond_1

    .line 393
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, p3}, Lamzs;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 353
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->b:Z

    if-eqz v0, :cond_3

    .line 354
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0, p3}, Lamzs;->a(I)V

    .line 355
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->notifyDataSetChanged()V

    .line 356
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Lamzs;

    invoke-virtual {v0}, Lamzs;->a()Ljava/util/List;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 365
    :cond_3
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    invoke-static {v0}, Lamyr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Z

    .line 370
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 371
    const/4 v4, 0x0

    .line 372
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 373
    iget-object v3, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->kinId:Ljava/lang/String;

    .line 374
    const/4 v4, 0x1

    .line 377
    :cond_4
    const/4 v5, 0x0

    .line 378
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 379
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 380
    const-string v0, "EXTRA_KEY_IS_SMALL_EMOTICON"

    const/4 v1, 0x1

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    :cond_5
    iget v0, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    const/4 v6, 0x1

    .line 383
    :goto_1
    const/4 v0, 0x1

    iget-object v1, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    .line 384
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/EmosmActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "emojimall_src"

    const/4 v7, 0x3

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 385
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Intent;Z)V

    .line 392
    :goto_2
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Clk_ep_mine_detail"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v8, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 382
    :cond_6
    const/4 v6, 0x0

    goto :goto_1

    .line 388
    :cond_7
    iget-object v0, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/EmosmActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Labpn;->a:Lcom/tencent/mobileqq/activity/EmosmActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/EmosmActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZLandroid/content/Intent;Z)V

    goto :goto_2
.end method
