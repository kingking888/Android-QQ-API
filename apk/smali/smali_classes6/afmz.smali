.class public Lafmz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lrwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lafmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 463
    if-eqz p1, :cond_1

    .line 464
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lafmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    .line 466
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 471
    :goto_0
    if-eqz v0, :cond_1

    .line 472
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 473
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lafmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 474
    const-string v2, "hide_operation_bar"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 475
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    iget-object v0, p0, Lafmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->startActivity(Landroid/content/Intent;)V

    .line 487
    :cond_1
    :goto_1
    return-void

    .line 478
    :cond_2
    iget-object v1, p0, Lafmz;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    iget-object v3, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelName:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelType:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Losq;->a(Landroid/content/Context;ILjava/lang/String;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
