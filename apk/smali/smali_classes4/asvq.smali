.class public Lasvq;
.super Lajzt;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {p0}, Lajzt;-><init>()V

    return-void
.end method


# virtual methods
.method public e(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x65

    const v8, 0x7f0c1e98

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 228
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lbamc;

    move-result-object v0

    invoke-virtual {v0}, Lbamc;->b()V

    .line 229
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 230
    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    if-eqz p1, :cond_13

    .line 232
    instance-of v3, p2, LProfileLogic/QC/readUserInfoRsp;

    if-eqz v3, :cond_a

    .line 234
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->stopTitleProgress()Z

    .line 235
    check-cast p2, LProfileLogic/QC/readUserInfoRsp;

    .line 236
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget v0, p2, LProfileLogic/QC/readUserInfoRsp;->flag:I

    if-ne v0, v1, :cond_6

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)V

    .line 240
    :cond_2
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget v3, p2, LProfileLogic/QC/readUserInfoRsp;->itemid:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 241
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget v3, p2, LProfileLogic/QC/readUserInfoRsp;->index:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 242
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget v3, p2, LProfileLogic/QC/readUserInfoRsp;->listend:I

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 243
    iget-object v0, p2, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 244
    iget-object v0, p2, LProfileLogic/QC/readUserInfoRsp;->urlprefix:Ljava/lang/String;

    sput-object v0, Lasyb;->a:Ljava/lang/String;

    .line 246
    :cond_3
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget-object v3, p2, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Ljava/util/List;)V

    .line 247
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 249
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 255
    :cond_4
    :goto_2
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 256
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 258
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDefaultCardRsp: [readUserInfoRsp] selId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " reqIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " footerState="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " flag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, LProfileLogic/QC/readUserInfoRsp;->flag:I

    if-ne v4, v1, :cond_8

    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " itemList="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    if-nez v3, :cond_9

    .line 260
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 238
    goto/16 :goto_1

    .line 252
    :cond_7
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    move v1, v2

    .line 259
    goto :goto_3

    :cond_9
    iget-object v2, p2, LProfileLogic/QC/readUserInfoRsp;->itemlist:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_4

    .line 262
    :cond_a
    instance-of v3, p2, LProfileLogic/QC/setUserProfileRsp;

    if-eqz v3, :cond_e

    .line 263
    check-cast p2, LProfileLogic/QC/setUserProfileRsp;

    iget v3, p2, LProfileLogic/QC/setUserProfileRsp;->ret:I

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 265
    const-string v4, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDefaultCardRsp: [setUserProfileRsp] ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_b
    if-nez v3, :cond_d

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 269
    const-string v1, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDefaultCardRsp: [setUserProfileRsp] selId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_c
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 273
    const-string v2, "req_code_key"

    const/16 v3, 0x7d2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 274
    const-string v2, "card_url_key"

    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget-object v4, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->d(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    .line 276
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 278
    :cond_d
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v8, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 280
    :cond_e
    instance-of v3, p2, LProfileLogic/QC/setUserFlagRsp;

    if-eqz v3, :cond_0

    .line 281
    check-cast p2, LProfileLogic/QC/setUserFlagRsp;

    iget v3, p2, LProfileLogic/QC/setUserFlagRsp;->ret:I

    .line 282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 283
    const-string v4, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onDefaultCardRsp: [setUserFlagRsp] ret="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_f
    if-nez v3, :cond_12

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 287
    const-string v3, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDefaultCardRsp: [setUserFlagRsp] setFlag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v5}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_10
    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)Z

    .line 290
    const v1, 0x7f0c1e97

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    .line 291
    iget-object v1, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 292
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_0

    .line 294
    :cond_11
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget-object v1, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)V

    .line 295
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 300
    :cond_12
    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v8, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 304
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 305
    const-string v3, "Q.profilecard.FrdProfileCard.CustomCoverFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDefaultCardRsp: isSuccess=false, cmd="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    :cond_14
    const-string v3, "profilelogic.readUserInfo"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 308
    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)I

    .line 309
    iget-object v3, p0, Lasvq;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->stopTitleProgress()Z

    .line 310
    const v3, 0x7f0c2e33

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 312
    :cond_15
    invoke-static {v0, v1, v8, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0
.end method
