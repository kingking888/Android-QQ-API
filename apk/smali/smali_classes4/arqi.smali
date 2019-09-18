.class public Larqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

.field final synthetic a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iput-object p2, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 242
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 243
    const-string v3, "25TBZ-W4HCP-2BKDM-LBYH3-L4QRT-G3BDP"

    .line 244
    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v4, v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->lng:Ljava/lang/String;

    .line 245
    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v5, v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->lat:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->name:Ljava/lang/String;

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/now/model/LocationInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 248
    :goto_0
    const-string v6, "http://3gimg.qq.com/lightmap/v1/marker/?key=%s&referer=qqnearby&marker=coord:%s,%s;title:%s;addr:%s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v5, v7, v10

    aput-object v4, v7, v8

    aput-object v0, v7, v11

    aput-object v1, v7, v12

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 249
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    iget-object v1, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    const-string v1, "ShortVideoComments"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "when click location label ; the url is :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Lavyl;

    iget-object v1, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 255
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "grp_lbs"

    .line 256
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "data_card"

    .line 257
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_lbs"

    .line 258
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 259
    invoke-static {v1}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavyl;->e(Ljava/lang/String;)Lavyl;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/String;

    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 260
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-wide v4, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v2, v9

    const-string v0, ""

    aput-object v0, v2, v10

    const-string v0, ""

    aput-object v0, v2, v8

    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    .line 261
    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Larqi;->a:Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;->a(Lcom/tencent/mobileqq/nearby/now/view/ShortVideoCommentsView;)Lcom/tencent/mobileqq/nearby/now/model/VideoData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/now/model/VideoData;->a:Ljava/lang/String;

    :goto_2
    aput-object v0, v2, v11

    .line 260
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lavyl;->a()V

    .line 263
    return-void

    :cond_1
    move-object v0, v1

    .line 247
    goto/16 :goto_0

    .line 260
    :cond_2
    const-string v0, "2"

    goto :goto_1

    .line 261
    :cond_3
    const-string v0, "0"

    goto :goto_2
.end method
