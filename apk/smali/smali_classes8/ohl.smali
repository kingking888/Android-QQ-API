.class public Lohl;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 938
    iput-object p1, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 941
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 999
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 943
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 944
    iget-object v3, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 945
    iget-object v3, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->a(I)V

    .line 946
    if-lez v2, :cond_1

    if-ge v2, v4, :cond_1

    .line 947
    iget-object v1, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c(Z)V

    goto :goto_0

    .line 949
    :cond_1
    if-ne v2, v4, :cond_0

    .line 950
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c(Z)V

    goto :goto_0

    .line 955
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 969
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const v1, 0x7f0c2d76

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(I)V

    goto :goto_0

    .line 957
    :sswitch_1
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    iget-object v1, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const v2, 0x7f0c2d77

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 960
    :sswitch_2
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const v1, 0x7f0c2d74

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(I)V

    goto :goto_0

    .line 974
    :pswitch_2
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    iget-object v1, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const v2, 0x7f0c2d78

    invoke-virtual {v1, v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 977
    :pswitch_3
    iget-object v2, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 978
    iget-object v2, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/VideoCoverFragment;->c(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 982
    :pswitch_4
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 984
    iget-object v2, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    iget-object v3, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a(Landroid/content/Intent;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    .line 985
    iget-object v2, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    move-result-object v2

    iget-object v3, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;->a(Lohx;)V

    .line 986
    const v2, 0x7f0b12ba

    iget-object v3, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lcom/tencent/biz/pubaccount/Advertisement/fragment/WebpageFragment;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 987
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 988
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    iget-object v0, p0, Lohl;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    const v2, 0x7f0b1893

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 990
    if-eqz v0, :cond_0

    .line 991
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 941
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 955
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_1
        0xc9 -> :sswitch_0
        0xca -> :sswitch_0
        0xcb -> :sswitch_0
        0x258 -> :sswitch_2
    .end sparse-switch
.end method
