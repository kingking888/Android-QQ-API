.class public Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lbalz;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lstn;


# direct methods
.method public constructor <init>(Lstn;Ljava/lang/String;Landroid/os/Bundle;Lbalz;)V
    .locals 0

    .prologue
    .line 3777
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->this$0:Lstn;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Lbalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    .line 3780
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->this$0:Lstn;

    iget-object v0, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Landroid/os/Bundle;

    invoke-static {v0, v4, v5}, Lnzm;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v4

    .line 3781
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Lbalz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 3782
    :goto_0
    if-eqz v0, :cond_0

    .line 3783
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->this$0:Lstn;

    iget-object v0, v0, Lstn;->a:Landroid/os/Handler;

    new-instance v5, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18$1;

    invoke-direct {v5, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18$1;-><init>(Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3790
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 3793
    :try_start_0
    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    .line 3799
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3800
    const v0, 0x7f0c1e61

    .line 3804
    :goto_1
    if-eq v0, v1, :cond_3

    .line 3805
    invoke-static {v3, v0}, Lwuf;->a(II)V

    .line 3806
    const-string v0, "http://weixin.qq.com/download"

    .line 3807
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->this$0:Lstn;

    iget-object v2, v2, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3808
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3809
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$18;->this$0:Lstn;

    iget-object v0, v0, Lstn;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 3818
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v3

    .line 3781
    goto :goto_0

    .line 3794
    :catch_0
    move-exception v0

    .line 3795
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_2

    .line 3801
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 3802
    const v0, 0x7f0c1e62

    goto :goto_1

    .line 3811
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v2, v2}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    goto :goto_2

    .line 3815
    :cond_4
    const v0, 0x7f0c2b1e

    invoke-static {v2, v0}, Lwuf;->a(II)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
