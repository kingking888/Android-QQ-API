.class public Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;
.super Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;
.source "ProGuard"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field public a:D

.field protected a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

.field public b:D

.field protected d:Landroid/widget/TextView;

.field protected e:Landroid/view/View;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/view/View;

.field protected f:Landroid/widget/TextView;

.field protected o:Z

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/String;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;-><init>()V

    return-void
.end method

.method private a(DD)V
    .locals 7

    .prologue
    .line 472
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 473
    const-string v0, "BUNDLE"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    new-instance v0, Layio;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://s.p.qq.com/cgi-bin/coupon_q/shop/shop_list.fcg?cid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&maplat="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&maplng="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&coordinate=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v4, 0x3ea

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 478
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    .line 479
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;DD)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(DD)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 11

    .prologue
    const v1, 0x7f0b16bf

    const/16 v2, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 132
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a()V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_0
    const v0, 0x7f0b16ab

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 139
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Landroid/view/View;

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->d:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    const v0, 0x7f0b16bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/view/View;

    .line 143
    const v0, 0x7f0b16be

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Landroid/widget/TextView;

    .line 144
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    const v1, 0x7f0c0acd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 152
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->g:Z

    if-nez v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->g:Z

    if-eqz v0, :cond_4

    .line 170
    new-instance v1, Laxhr;

    const-wide/16 v6, 0x0

    const-string v10, "QLifeCommentActivity"

    move-object v2, p0

    move v5, v4

    move v8, v3

    move v9, v3

    invoke-direct/range {v1 .. v10}, Laxhr;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 185
    :cond_4
    return-void

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 242
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a(Lorg/json/JSONObject;)V

    .line 243
    const-string v0, "shopID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    .line 244
    const-string v0, "couponID"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->v:Ljava/lang/String;

    .line 245
    const-string v0, "sp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    .line 246
    const-string v0, "idType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->x:Ljava/lang/String;

    .line 247
    const-string v0, "source"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->y:Ljava/lang/String;

    .line 248
    const-string v0, "stype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    .line 250
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Z

    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    and-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Z

    .line 251
    const-string v0, "selectHint"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->A:Ljava/lang/String;

    .line 252
    const-string v0, "selectWarning"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->B:Ljava/lang/String;

    .line 253
    return-void

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 380
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    if-eqz p1, :cond_0

    .line 384
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    const-string v1, "ret"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 387
    if-nez v2, :cond_2

    .line 390
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 391
    const-string v2, "result"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->setResult(ILandroid/content/Intent;)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->finish()V

    .line 394
    const v1, 0x7f0c0af6

    invoke-static {p0, v7, v1, v4}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 397
    const-string v1, "comment_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 398
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "success"

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    .line 399
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    move v7, v6

    .line 398
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :goto_1
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->o:Z

    goto :goto_0

    .line 402
    :cond_2
    const-string v1, "msg"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 404
    const v1, 0x7f0c0ad1

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 406
    :cond_3
    invoke-static {p0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 409
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->c(Z)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lbalz;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 411
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lbalz;

    invoke-virtual {v1}, Lbalz;->dismiss()V

    .line 413
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 415
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 417
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "fail"

    const-string v8, ""

    iget-object v9, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    .line 418
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    move v7, v6

    .line 417
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 429
    :pswitch_1
    const-string v0, "retcode"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 430
    if-nez v0, :cond_0

    .line 433
    :try_start_0
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_0

    .line 435
    const-string v1, "biz_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 436
    const-string v2, "shops"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 437
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 438
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 440
    const-string v2, "1"

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->x:Ljava/lang/String;

    .line 441
    const-string v2, "source_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    .line 442
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 443
    const-string v2, "shop_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    .line 447
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://s.p.qq.com/cgi-bin/coupon_q/social/binary_upload.fcg?&sp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&shopid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    const-string v1, "QLifeCommentActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get nearest shop, JSONException :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 445
    :cond_5
    :try_start_1
    const-string v2, "sp_id"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 384
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 98
    if-nez v1, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v6

    .line 101
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->t:Ljava/lang/String;

    .line 102
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://s.p.qq.com/cgi-bin/coupon_q/social/binary_upload.fcg?&sp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&shopid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:Ljava/lang/String;

    .line 110
    new-instance v1, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    .line 111
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 112
    const-string v2, "com.tencent.mobileqq.action.ACTION_WEBVIEW_DISPATCH_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    const-string v3, "com.tencent.msg.permission.pushnotify"

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 116
    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "write"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v1, "P_CliOper"

    const-string v2, "Vip_pay_mywallet"

    const-string v3, ""

    const-string v4, "wallet"

    const-string v5, "qlife.activity.show"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v6, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->doOnDestroy()V

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity$ShopSelectReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 128
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;->a:Z

    .line 273
    iput-object v5, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/TroopBarPublishUtils$PicUploadThread;

    .line 276
    :cond_0
    invoke-static {p0}, Lnzj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    const v0, 0x7f0c158f

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 376
    :cond_1
    :goto_1
    return-void

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->B:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 286
    const v0, 0x7f0c0acf

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 292
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->n()V

    goto :goto_1

    .line 289
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->B:Ljava/lang/String;

    invoke-static {p0, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_2

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Layjq;->a(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    .line 302
    :goto_3
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:I

    if-ge v0, v3, :cond_5

    .line 304
    const v0, 0x7f0c0adf

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->e:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 304
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 307
    :cond_5
    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:I

    if-le v0, v3, :cond_6

    .line 309
    const v0, 0x7f0c0ae0

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->f:I

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    .line 309
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_1

    .line 314
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->i:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->c(Z)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 323
    iput-boolean v6, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->o:Z

    move v3, v1

    .line 326
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 328
    sget-object v4, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v4, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 329
    if-nez v0, :cond_7

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Landroid/os/Handler;

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(ILandroid/os/Handler;)V

    goto/16 :goto_1

    .line 326
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 336
    :cond_8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v0, "cmd"

    const-string v4, "100"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "sp"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    const-string v0, "shop_id"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->u:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const-string v0, "id_type"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->x:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "source"

    iget-object v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->y:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-string v0, "text"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    const-string v0, "time"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 348
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 350
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 351
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 352
    sget-object v6, Layjq;->a:Ljava/util/Hashtable;

    invoke-virtual {v6, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;

    .line 353
    if-eqz v0, :cond_9

    .line 354
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity$Pic_list;->url:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ","

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 358
    :cond_a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 360
    :cond_b
    const-string v0, "spic"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "version"

    const-string v1, "8.1.3"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const-string v0, "platform"

    const-string v1, "android"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "Origin"

    const-string v1, "http://qlife.qq.com"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    const-string v0, "Cookie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 369
    const-string v0, "BUNDLE"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v0, "CONTEXT"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    new-instance v0, Layio;

    const-string v1, "http://s.p.qq.com/cgi-bin/coupon_q/social/comment.fcg?"

    const-string v2, ""

    const/16 v4, 0x3e9

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Layio;-><init>(Ljava/lang/String;Ljava/lang/String;Layin;ILandroid/os/Bundle;)V

    .line 375
    invoke-virtual {v0, v6}, Layio;->a(Ljava/util/HashMap;)V

    goto/16 :goto_1

    .line 268
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_c
    move-object v2, v0

    move v0, v1

    goto/16 :goto_3
.end method

.method protected n()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 258
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    const-string v2, "url"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&coordinate=1&maplat="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_0

    const-string v0, "0"

    .line 260
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&maplng="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    cmpl-double v0, v4, v6

    if-nez v0, :cond_1

    const-string v0, "0"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void

    .line 259
    :cond_0
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a:D

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_1
.end method

.method protected onBackEvent()Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    const v3, 0x7f0c1532

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->o:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-static {p0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->a(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;)Z

    .line 202
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "qlife_comment"

    const-string v5, "cancel"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    iget-object v11, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->z:Ljava/lang/String;

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_0
    return v12

    .line 207
    :cond_0
    const v0, 0x7f0c1c39

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 208
    const v1, 0x7f0c0ace

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    const/16 v2, 0xe6

    invoke-static {p0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v0}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxhs;

    invoke-direct {v2, p0, v0}, Laxhs;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 224
    const v1, 0x7f0c1533

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laxht;

    invoke-direct {v2, p0, v0}, Laxht;-><init>(Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;Lazgm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 234
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v0}, Lazgm;->show()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .prologue
    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 194
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/activity/QLifeCommentActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method
