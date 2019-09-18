.class public Loqa;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 527
    if-nez p2, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    const-string v0, "bitmap"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 531
    const-string v3, "action_decode_finish"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 532
    iget-object v1, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 533
    iget-object v1, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopp;

    invoke-virtual {v1, v2, v0}, Lopp;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 535
    :cond_2
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_0

    .line 536
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    invoke-virtual {v0, v2}, Lopv;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 538
    :cond_3
    const-string v0, "action_on_shop_msg_receive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    const-string v1, "datas"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    .line 540
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 541
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    if-eqz v1, :cond_4

    .line 542
    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;

    iget-object v1, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcshopWebActivity;->a:Ljava/util/List;

    .line 544
    :cond_4
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 545
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;

    .line 546
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 547
    iget v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/biz/pubaccount/ecshopassit/RecentShopParcel;->b:I

    goto :goto_1

    .line 550
    :cond_6
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Lopv;

    iget-object v1, p0, Loqa;->a:Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/ShopWebViewFragment;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lopv;->a(Ljava/util/List;)V

    goto/16 :goto_0
.end method
