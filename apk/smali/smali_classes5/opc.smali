.class public Lopc;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 237
    const-string v1, "action_decode_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    const-string v0, "bitmap"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 240
    iget-object v2, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    const-string v1, "action_follow_status_finish"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "uin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    const-string v1, "isFollow"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Z

    .line 247
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 253
    :cond_2
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lopc;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f021ee6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
