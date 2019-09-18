.class public Lbavi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lbcvk;

.field final synthetic a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/open/agent/CreateVirtualAccountFragment;Lbcvk;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iput-object p2, p0, Lbavi;->a:Lbcvk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/16 v5, 0x280

    const/16 v6, 0x101

    const/16 v4, 0x67

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 330
    packed-switch p2, :pswitch_data_0

    .line 371
    :goto_0
    :try_start_0
    iget-object v0, p0, Lbavi;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    :goto_1
    return-void

    .line 332
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 333
    iget-object v2, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v2}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, Lazai;->b(Landroid/app/Activity;)I

    move-result v3

    .line 334
    const-string v2, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 335
    const-string v2, "Business_Origin"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    const-string v2, "BUSINESS_ORIGIN_NEW"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    const-string v2, "PhotoConst.PHOTOLIST_KEY_FILTER_GIF_VIDEO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 338
    const-string v1, "fromWhereClick"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    iget-object v1, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/open/agent/PublicFragmentActivityForOpenSDK;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {}, Lazai;->a()Ljava/lang/String;

    move-result-object v7

    move v4, v3

    move v6, v5

    .line 339
    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_2

    .line 345
    iget-object v0, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v3, "android.permission.CAMERA"

    invoke-virtual {v0, v3}, Landroid/support/v4/app/FragmentActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 346
    :goto_2
    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v0}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v3, Lbavj;

    invoke-direct {v3, p0}, Lbavj;-><init>(Lbavi;)V

    const/4 v4, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroid/support/v4/app/FragmentActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v0, v2

    .line 345
    goto :goto_2

    .line 359
    :cond_1
    iget-object v0, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iget-object v1, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 362
    :cond_2
    iget-object v0, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    iget-object v1, p0, Lbavi;->a:Lcom/tencent/open/agent/CreateVirtualAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;I)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/agent/CreateVirtualAccountFragment;->a:Landroid/net/Uri;

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 330
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
