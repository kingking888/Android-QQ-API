.class public Loho;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)V
    .locals 0

    .prologue
    .line 1221
    iput-object p1, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1225
    const-string v0, "PublicAccountAdvertisementActivity"

    const/4 v1, 0x2

    const-string v2, "action cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    iget-object v3, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v3}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v3

    iget-object v3, v3, Lohx;->a:Lohz;

    iget-object v3, v3, Lohz;->a:Ljava/lang/String;

    const-string v4, "0X80090FD"

    const-string v5, "0X80090FD"

    iget-object v7, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    .line 1228
    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v8, v7, Lohz;->c:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lohx;

    move-result-object v7

    iget-object v7, v7, Lohx;->a:Lohz;

    iget-object v11, v7, Lohz;->b:Ljava/lang/String;

    move v7, v6

    .line 1227
    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    iget-object v0, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    iget-object v0, p0, Loho;->a:Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;->a(Lcom/tencent/biz/pubaccount/Advertisement/activity/PublicAccountAdvertisementActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 1232
    :cond_1
    return-void
.end method
