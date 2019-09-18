.class public Lohn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 1196
    iget-object v1, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1}, Lbcvk;->dismiss()V

    .line 1197
    if-eqz p1, :cond_1

    .line 1198
    iget-object v1, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;

    move-result-object v1

    invoke-virtual {v1, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    const-string v2, "PublicAccountAdvertisementActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1203
    iget-object v2, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c1c0d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    iget-object v0, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->d(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V

    .line 1213
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    iget-object v2, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c2ebf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1206
    invoke-static {}, Lapqg;->a()Lapqg;

    move-result-object v1

    iget-object v2, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3, v5}, Lapqg;->a(Lohx;Lcom/tencent/mobileqq/app/QQAppInterface;II)V

    .line 1207
    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v3

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X80090FC"

    const-string v5, "0X80090FC"

    iget-object v7, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    .line 1208
    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lohn;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 1207
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
