.class public Labsw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:J

.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 2

    .prologue
    .line 6229
    iput-object p1, p0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6231
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Labsw;->a:J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 6235
    if-nez p1, :cond_1

    .line 7735
    :cond_0
    :goto_0
    return-void

    .line 6238
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lasvz;

    if-eqz v2, :cond_0

    .line 6243
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lasvz;

    .line 6244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6245
    const-string v2, "Q.profilecard.FrdProfileCard"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClickListener and DataTag type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lasvz;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 6247
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6249
    iget v4, v14, Lasvz;->a:I

    const/16 v5, 0xa

    if-eq v4, v5, :cond_3

    move-object/from16 v0, p0

    iget-wide v4, v0, Labsw;->a:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 6252
    :cond_3
    move-object/from16 v0, p0

    iput-wide v2, v0, Labsw;->a:J

    .line 6255
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v3, v14, Lasvz;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6258
    :cond_4
    iget v2, v14, Lasvz;->a:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 6305
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_9

    .line 6309
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/pendant/AvatarPendantActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6310
    const-string v3, "AllInOne"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6311
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 6314
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_5

    .line 6315
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_avatar_pendant"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6316
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    .line 6317
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    .line 6319
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    .line 6321
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "AvatarClick"

    const-string v7, "ZhurenInfoHeadClick"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6424
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004173"

    const-string v7, "0X8004173"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 6426
    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 6427
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 6424
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6431
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_18

    .line 6432
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A77"

    const-string v7, "0X8006A77"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6260
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6264
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 6269
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_0

    .line 6271
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_7

    .line 6272
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e()V

    .line 6275
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007EC1"

    const-string v7, "0X8007EC1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6277
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultcard"

    const-string v4, "click_mydefaultcard"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v10, v10, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e:I

    if-nez v10, :cond_6

    const-string v10, "0"

    :goto_2
    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v10, "1"

    goto :goto_2

    .line 6279
    :cond_7
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/businessCard/activity/CardPicGalleryActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6280
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6281
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 6282
    const-string v4, "extra_default"

    const v5, 0x7f021a90

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6284
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6285
    const-string v4, "extra_mode"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6286
    const-string v4, "business_card_pics"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 6287
    const/4 v2, 0x0

    .line 6289
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget v4, v4, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->e:I

    if-nez v4, :cond_7e

    .line 6290
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget v2, v2, Lcom/tencent/mobileqq/data/Card;->defaultCardId:I

    move v14, v2

    .line 6292
    :goto_3
    const-string v2, "default_card_id"

    invoke-virtual {v3, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6293
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 6294
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v3, 0x7f04012f

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->overridePendingTransition(II)V

    .line 6296
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A97"

    const-string v7, "0X8006A97"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6298
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "defaultcard"

    const-string v4, "click_othersdefaultcard"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6325
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x21

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 6329
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 6331
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Ljava/lang/String;

    move-result-object v3

    .line 6332
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v4, 0x35

    if-ne v2, v4, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Z

    if-eqz v2, :cond_5

    .line 6333
    :cond_a
    if-eqz v3, :cond_5

    .line 6334
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_5

    .line 6335
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v4, "map_key_face"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6336
    if-eqz v2, :cond_5

    .line 6337
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v4, v2, v3}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6342
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_5

    .line 6343
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_face"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6344
    if-nez v2, :cond_d

    const/4 v14, 0x0

    .line 6345
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v3, "map_key_avatar_pendant"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 6346
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-wide v0, v3, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:J

    move-wide/from16 v16, v0

    .line 6347
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v3, :cond_15

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 6348
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v3

    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    if-eqz v14, :cond_15

    .line 6351
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-eqz v2, :cond_15

    .line 6353
    const/4 v8, 0x0

    .line 6355
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 6357
    const/4 v8, 0x1

    .line 6377
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "AvatarClick"

    const-string v7, "KerenInfoHeadClick"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6380
    instance-of v2, v14, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v2, :cond_5

    move-object v2, v14

    .line 6381
    check-cast v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 6382
    iget-object v3, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v3, :cond_5

    .line 6384
    iget-object v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    .line 6385
    iget-boolean v3, v2, Layxu;->a:Z

    if-eqz v3, :cond_14

    iget-object v3, v2, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_14

    iget-object v3, v2, Layxu;->c:Ljava/lang/String;

    .line 6386
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 6387
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Layxu;->c:Ljava/lang/String;

    invoke-static {v3, v14, v2}, Lazai;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6344
    :cond_d
    check-cast v2, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/vas/avatar/AvatarLayout;->a(I)Landroid/view/View;

    move-result-object v14

    goto/16 :goto_4

    .line 6358
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_f

    .line 6360
    const/4 v8, 0x2

    goto :goto_5

    .line 6361
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_10

    .line 6363
    const/4 v8, 0x3

    goto :goto_5

    .line 6364
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_11

    .line 6366
    const/4 v8, 0x4

    goto :goto_5

    .line 6367
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_12

    .line 6369
    const/4 v8, 0x5

    goto/16 :goto_5

    .line 6370
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_13

    .line 6372
    const/4 v8, 0x6

    goto/16 :goto_5

    .line 6373
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x2a

    if-ne v2, v3, :cond_c

    .line 6375
    const/4 v8, 0x7

    goto/16 :goto_5

    .line 6390
    :cond_14
    new-instance v9, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v9, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 6391
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object v4, v14

    move-wide/from16 v6, v16

    invoke-static/range {v3 .. v9}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;JILcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 6397
    :cond_15
    if-eqz v14, :cond_5

    .line 6398
    instance-of v2, v14, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    if-eqz v2, :cond_5

    move-object v2, v14

    .line 6399
    check-cast v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;

    .line 6400
    iget-object v3, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    if-eqz v3, :cond_5

    .line 6402
    iget-object v2, v2, Lcom/tencent/mobileqq/avatar/dynamicavatar/DynamicAvatarView;->a:Layxu;

    .line 6403
    iget-boolean v3, v2, Layxu;->a:Z

    if-eqz v3, :cond_16

    iget-object v3, v2, Layxu;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v3, :cond_16

    iget-object v3, v2, Layxu;->c:Ljava/lang/String;

    .line 6404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 6405
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Layxu;->c:Ljava/lang/String;

    invoke-static {v3, v14, v2}, Lazai;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 6408
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x29

    if-ne v2, v3, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 6409
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 6410
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZLcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 6413
    :cond_17
    new-instance v7, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v7, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 6414
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v14

    invoke-static/range {v2 .. v7}, Lazai;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;ZZLcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 6435
    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A8B"

    const-string v7, "0X8006A8B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6447
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 6448
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v2, :cond_19

    .line 6449
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x5

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 6458
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v4, v2, v3

    .line 6460
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    .line 6461
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 6462
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x9

    aput v4, v2, v3

    .line 6463
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 6468
    :goto_6
    const/4 v2, 0x4

    :goto_7
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1b

    .line 6469
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 6468
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 6465
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 6466
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v2, v3

    goto :goto_6

    .line 6472
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 6474
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005AFD"

    const-string v7, "0X8005AFD"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6489
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->r()V

    .line 6490
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "P_prof"

    const-string v7, "Prof_new_photo"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6494
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->s()V

    .line 6495
    new-instance v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$1;-><init>(Labsw;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 6514
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "P_prof"

    const-string v7, "Pp_clk_qzone"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6515
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_1c

    .line 6517
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A7C"

    const-string v7, "0X8006A7C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6525
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-boolean v2, v2, Lasya;->b:Z

    if-eqz v2, :cond_0

    .line 6526
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 6527
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "zone_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 6521
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A90"

    const-string v7, "0X8006A90"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 6533
    :pswitch_6
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6534
    const-string v3, "url"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->presentCustourl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6535
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 6537
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$2;-><init>(Labsw;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 6547
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_1d

    .line 6549
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A1C7"

    const-string v7, "0X800A1C7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6552
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A1C9"

    const-string v7, "0X800A1C9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6557
    :pswitch_7
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 6558
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 6559
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 6560
    const-string v4, "yyyyMMdd"

    .line 6561
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-direct {v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6562
    invoke-virtual {v5, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 6563
    invoke-static {}, Lcommon/config/service/QzoneConfig;->getInstance()Lcommon/config/service/QzoneConfig;

    move-result-object v2

    const-string v5, "H5Url"

    const-string v6, "give_gift_button_in_profile_url"

    const-string v7, "https://h5.qzone.qq.com/giftv2/vuemall?_wv=131075&_fv=0&_wwv=128&from=card&friends={to_uin}"

    invoke-virtual {v2, v5, v6, v7}, Lcommon/config/service/QzoneConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6566
    const/4 v2, 0x0

    .line 6567
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 6568
    const-string v2, "{to_uin}"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 6570
    :cond_1e
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6571
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6572
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 6574
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800A1C5"

    const-string v7, "0X800A1C5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6579
    :pswitch_8
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v2

    const/16 v3, 0x3e9

    invoke-virtual {v2, v3}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 6580
    const/4 v2, 0x5

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, "addfriend"

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const/4 v3, 0x0

    aput-object v3, v6, v2

    .line 6581
    invoke-static {}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a()Lcom/tencent/qqprotect/qsec/QSecFramework;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(III[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 6584
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 6585
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "P_prof"

    const-string v7, "Pp_add_frd"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v11, v11, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:I

    .line 6586
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 6585
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6588
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 6589
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008274"

    const-string v7, "0X8008274"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6592
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x52

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x51

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x53

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x65

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x67

    if-eq v2, v3, :cond_21

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_22

    .line 6598
    :cond_21
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "profile_extres"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6599
    if-eqz v2, :cond_22

    .line 6600
    const/4 v5, 0x0

    .line 6601
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    sparse-switch v3, :sswitch_data_0

    .line 6621
    :goto_9
    const-string v3, "recommend_entry_type"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 6622
    const-string v3, "recommend_reason"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6623
    const-string v3, "key_display_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 6624
    const-string v3, "recommend_pos"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 6625
    const-string v3, "recommend_algh_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v9

    .line 6626
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const-string v4, "frd_list_add"

    const/4 v6, 0x2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/activity/contacts/utils/ContactReportUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I[BILjava/lang/String;)V

    .line 6631
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_23

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_23

    .line 6634
    const/16 v2, 0x57

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_25

    .line 6635
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006F0D"

    const-string v7, "0X8006F0D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6656
    :cond_23
    :goto_a
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_24

    .line 6657
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    .line 6658
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007162"

    const-string v7, "0X8007162"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6663
    :cond_24
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-boolean v2, v2, Lasya;->b:Z

    if-eqz v2, :cond_0

    .line 6664
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 6665
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "addfri_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 6603
    :sswitch_0
    const/16 v5, 0x15

    .line 6604
    goto/16 :goto_9

    .line 6606
    :sswitch_1
    const/16 v5, 0x17

    .line 6607
    goto/16 :goto_9

    .line 6609
    :sswitch_2
    const/4 v5, 0x3

    .line 6610
    goto/16 :goto_9

    .line 6612
    :sswitch_3
    const/16 v5, 0x18

    .line 6613
    goto/16 :goto_9

    .line 6615
    :sswitch_4
    const/16 v5, 0x14

    .line 6616
    goto/16 :goto_9

    .line 6618
    :sswitch_5
    const/16 v5, 0x19

    goto/16 :goto_9

    .line 6638
    :cond_25
    const/16 v2, 0x65

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-eq v2, v3, :cond_26

    const/16 v2, 0x66

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-eq v2, v3, :cond_26

    const/16 v2, 0x67

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_2a

    .line 6641
    :cond_26
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqxg;

    .line 6642
    invoke-interface {v2}, Laqxg;->h()Z

    move-result v2

    if-eqz v2, :cond_27

    const-string v6, "0X80077D4"

    .line 6643
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6644
    const/16 v2, 0x65

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_28

    .line 6645
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6642
    :cond_27
    const-string v6, "0X80077CE"

    goto :goto_c

    .line 6646
    :cond_28
    const/16 v2, 0x66

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_29

    .line 6647
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6648
    :cond_29
    const/16 v2, 0x67

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_23

    .line 6649
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v7, v6

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6651
    :cond_2a
    const/16 v2, 0x68

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    if-ne v2, v3, :cond_23

    .line 6652
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80077D1"

    const-string v7, "0X80077D1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 6659
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_24

    .line 6660
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007163"

    const-string v7, "0X8007163"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 6669
    :pswitch_9
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->q()V

    .line 6670
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "P_prof"

    const-string v7, "Pp_send_msg"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v11, v11, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:I

    .line 6671
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    .line 6670
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6672
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-boolean v2, v2, Lasya;->b:Z

    if-eqz v2, :cond_0

    .line 6673
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 6674
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "msg_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 6679
    :pswitch_a
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qq_vip"

    const-string v7, "0X8009E3B"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6682
    :pswitch_b
    const v2, 0x7f0b21d9

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6683
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 6684
    instance-of v4, v2, Landroid/view/View;

    if-eqz v4, :cond_2c

    .line 6685
    check-cast v2, Landroid/view/View;

    const v3, 0x7f0b21d9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v3, v2

    .line 6687
    :cond_2c
    const/4 v5, 0x1

    .line 6688
    if-eqz v3, :cond_2d

    .line 6689
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_30

    const/4 v2, 0x0

    .line 6690
    :goto_d
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move v5, v2

    .line 6693
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    .line 6694
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j()V

    .line 6695
    const-string v8, ""

    .line 6696
    iget v2, v14, Lasvz;->a:I

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2e

    .line 6697
    const-string v8, "profileType=custom"

    .line 6699
    :cond_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inside.myCardButton"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    .line 6702
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X8006681"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6705
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007EB5"

    const-string v7, "0X8007EB5"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6708
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2f

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 6710
    :cond_2f
    const-string v2, ""

    const-string v3, "card_gameking"

    const-string v4, "clkcard_owner"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 6711
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 6710
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6689
    :cond_30
    const/4 v2, 0x1

    goto/16 :goto_d

    .line 6719
    :pswitch_c
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 6720
    const v2, 0x18af3

    if-eq v3, v2, :cond_31

    const v2, 0x18af4

    if-ne v3, v2, :cond_32

    .line 6721
    :cond_31
    const v2, 0x18af4

    if-ne v3, v2, :cond_33

    const/4 v2, 0x5

    .line 6723
    :goto_e
    const v4, 0x18af4

    if-ne v3, v4, :cond_34

    .line 6724
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lazlc;->b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    .line 6731
    :cond_32
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Vip_SummaryCard"

    const-string v5, ""

    const-string v6, "SummaryCard"

    const-string v7, "CLICK_TOPBARVIPINVALID"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 6732
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    .line 6731
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6721
    :cond_33
    const/4 v2, 0x2

    goto :goto_e

    .line 6726
    :cond_34
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v4, 0x3

    invoke-static {v2}, Lazai;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V

    goto :goto_f

    .line 6736
    :pswitch_d
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_35

    .line 6737
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 6739
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;)V

    goto/16 :goto_0

    .line 6762
    :pswitch_e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->p()V

    .line 6764
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "P_prof"

    const-string v7, "Pp_clk_myQR"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v8, v8, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v8, v8, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    invoke-static {v8}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(I)I

    move-result v8

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6767
    :pswitch_f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_0

    .line 6768
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e(Z)V

    .line 6771
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v2

    .line 6772
    if-eqz v2, :cond_36

    .line 6773
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80081C1"

    const-string v7, "0X80081C1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6776
    :cond_36
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 6777
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "edit_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 6781
    :pswitch_10
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-boolean v2, v2, Lasya;->b:Z

    if-eqz v2, :cond_43

    .line 6782
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 6783
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "more_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    .line 6784
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 6785
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 6786
    if-eqz v3, :cond_0

    .line 6789
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 6790
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 6791
    const-string v4, "troopUin"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6792
    const-string v4, "memberUin"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6793
    const-string v4, "fromFlag"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget v5, v5, Lasya;->a:I

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6794
    const-string v4, "troopMemberCard"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6795
    const-string v4, "troopCode"

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v7, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6796
    const-string v4, "troopName"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6797
    const-string v3, "hwCard"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/HWTroopMemberCard;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6798
    const-string v2, "qidian_private_troop"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6799
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_0

    .line 6802
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 6803
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 6805
    :cond_37
    const-string v2, "AllInOne"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6806
    const-string v2, "detailProfileUrl"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3, v4, v5}, Lazai;->a(Lasya;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6807
    const-string v2, "qidianshowUin"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lbboq;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6808
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 6809
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v4

    .line 6810
    const-string v3, "isFriend"

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6812
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0xa5

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lbboq;

    .line 6813
    const-string v5, "isQidianMaster"

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lbboq;->f(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6815
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 6816
    if-eqz v3, :cond_38

    .line 6817
    const-string v5, "specialFlag"

    iget-byte v6, v3, Lcom/tencent/mobileqq/data/Friends;->cSpecialFlag:B

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6818
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v5

    if-eqz v5, :cond_38

    .line 6819
    const-string v5, "key_remark"

    iget-object v6, v3, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6820
    const-string v5, "key_group_id"

    iget v6, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6821
    const-string v5, "key_current_nick"

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lazcx;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6822
    iget v5, v3, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v5

    .line 6823
    if-nez v5, :cond_3f

    .line 6824
    const-string v5, "key_group_name"

    const-string v6, ""

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6828
    :goto_10
    const-string v5, "key_not_disturb"

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v8}, Lcom/tencent/mobileqq/app/utils/FriendsStatusUtil;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6829
    const-string v5, "key_is_shield"

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lajrp;->d(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6830
    const-string v5, "key_type_gather"

    iget-byte v3, v3, Lcom/tencent/mobileqq/data/Friends;->gathtertype:B

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 6831
    const-string v3, "key_is_has_interaction"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v5, v6, v8}, Ladhg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6834
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/SpecialCareInfo;

    move-result-object v3

    .line 6835
    const-string v5, "key_is_specialcare"

    if-eqz v3, :cond_40

    iget v3, v3, Lcom/tencent/mobileqq/data/SpecialCareInfo;->globalSwitch:I

    if-eqz v3, :cond_40

    const/4 v3, 0x1

    :goto_11
    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6841
    :cond_38
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v3, v5}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v3

    .line 6842
    const-string v5, "businessCard"

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6843
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Laywb;

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Laywb;

    iget-object v3, v3, Laywb;->a:Ljava/util/List;

    if-eqz v3, :cond_39

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Laywb;

    iget-object v3, v3, Laywb;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_39

    .line 6844
    const-string v5, "SHARE_NICK_NAME"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Laywb;

    iget-object v3, v3, Laywb;->a:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laywa;

    iget-object v3, v3, Laywa;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6846
    :cond_39
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->addSrcName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 6847
    const-string v3, "cur_add_source"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->addSrcName:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6850
    :cond_3a
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_3b

    .line 6851
    const-string v3, "key_nick_name"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v7, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6854
    :cond_3b
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/widget/TextView;

    if-eqz v3, :cond_3c

    .line 6855
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6856
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 6857
    const-string v5, "title"

    invoke-virtual {v7, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6862
    :cond_3c
    if-eqz v4, :cond_3e

    .line 6863
    const-string v3, "friend_intimate_open"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ladhd;->a(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6864
    const-string v3, "friend_intimate_bind_url"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v4}, Ladhd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6865
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v4

    .line 6866
    if-eqz v4, :cond_3e

    .line 6867
    const/4 v3, 0x0

    .line 6868
    const-string v2, ""

    .line 6869
    iget v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_41

    .line 6870
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v3, 0x7f0c30a0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6871
    const/4 v3, 0x7

    iget v4, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    .line 6879
    :cond_3d
    :goto_12
    const-string v4, "friend_intimate_bind_name"

    invoke-virtual {v7, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6880
    const-string v2, "friend_intimate_bind_res_icon"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6884
    :cond_3e
    const-string v2, "isMsgShielded"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e()Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6885
    const-string v2, "isGather"

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Z

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6887
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcooperation/troop/TroopBaseProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v8

    .line 6888
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "troop_member_card_plugin.apk"

    const-string v4, "\u7fa4\u6635\u79f0"

    const-class v5, Lcooperation/troop/TroopMemberCardProxyActivity;

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v9, "com.tencent.mobileqq.memcard.plugin.TroopMemberCardMoreInfoActivity"

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 6890
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x8

    .line 6888
    invoke-static/range {v2 .. v11}, Lcooperation/troop/TroopMemberCardProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 6826
    :cond_3f
    const-string v6, "key_group_name"

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-virtual {v7, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_10

    .line 6835
    :cond_40
    const/4 v3, 0x0

    goto/16 :goto_11

    .line 6872
    :cond_41
    iget v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_42

    .line 6873
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v3, 0x7f0c30a1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6874
    const/16 v3, 0x8

    iget v4, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    goto :goto_12

    .line 6875
    :cond_42
    iget v5, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_type:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3d

    .line 6876
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v3, 0x7f0c30a2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 6877
    const/16 v3, 0x9

    iget v4, v4, Lcom/tencent/mobileqq/data/ExtensionInfo;->intimate_level:I

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ladhg;->a(IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_12

    .line 6893
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v2, v3}, Lamal;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    move-result-object v2

    .line 6894
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6895
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v3, v4, v5, v6, v2}, Lazai;->a(Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Landroid/content/Intent;

    move-result-object v3

    .line 6896
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Laywb;

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Laywb;

    iget-object v2, v2, Laywb;->a:Ljava/util/List;

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Laywb;

    iget-object v2, v2, Laywb;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_44

    .line 6897
    const-string v4, "SHARE_NICK_NAME"

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Laywb;

    iget-object v2, v2, Laywb;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laywa;

    iget-object v2, v2, Laywa;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6899
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_45

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->addSrcName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 6900
    const-string v2, "cur_add_source"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->addSrcName:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6903
    :cond_45
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_46

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_46

    .line 6904
    const-string v2, "key_nick_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6907
    :cond_46
    const/high16 v2, 0x20000000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6909
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v4, 0x3f4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6911
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A8A"

    const-string v7, "0X8006A8A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6919
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_47

    .line 6920
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    const-string v5, "signature_ziliaoka"

    invoke-static {v2, v3, v4, v5}, Lazkz;->a(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)V

    .line 6928
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_48

    .line 6929
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A79"

    const-string v7, "0X8006A79"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6922
    :cond_47
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6923
    const-string v3, "key_uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6924
    const-string v3, "key_uin_name"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Laywb;

    iget-object v4, v4, Laywb;->a:Laywa;

    iget-object v4, v4, Laywa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6925
    const-string v3, "key_open_via"

    const-string v4, "history-kerentaiziliaoka"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6926
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v5, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v3, v2, v4, v5}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_13

    .line 6932
    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A8D"

    const-string v7, "0X8006A8D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6937
    :pswitch_12
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 6942
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lnsw;->a(Landroid/content/Context;)Lnsw;

    move-result-object v3

    .line 6943
    const v4, 0x7f0c2aca

    invoke-virtual {v3, v4}, Lnsw;->a(I)V

    .line 6944
    const v4, 0x7f0c188a

    invoke-virtual {v3, v4}, Lnsw;->b(I)V

    .line 6945
    const/4 v4, 0x0

    .line 6946
    const/4 v5, 0x1

    aput v5, v2, v4

    .line 6985
    const/4 v4, 0x1

    .line 6986
    const/4 v5, 0x2

    aput v5, v2, v4

    .line 6987
    const v4, 0x7f0c1888

    invoke-virtual {v3, v4}, Lnsw;->b(I)V

    .line 6988
    const v4, 0x7f0c1536

    invoke-virtual {v3, v4}, Lnsw;->c(I)V

    .line 6989
    new-instance v4, Labsx;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Labsx;-><init>(Labsw;)V

    invoke-virtual {v3, v4}, Lnsw;->a(Lbcvr;)V

    .line 6997
    new-instance v4, Labsy;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2, v3}, Labsy;-><init>(Labsw;[ILnsw;)V

    invoke-virtual {v3, v4}, Lnsw;->a(Lbcvp;)V

    .line 7043
    invoke-virtual {v3}, Lnsw;->show()V

    .line 7044
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008404"

    const-string v7, "0X8008404"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7049
    :pswitch_13
    new-instance v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$28$5;-><init>(Labsw;)V

    .line 7065
    new-instance v3, Labsz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Labsz;-><init>(Labsw;)V

    .line 7079
    new-instance v4, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v4, v5, v3}, Lcom/tencent/mobileqq/activity/phone/DenyRunnable;-><init>(Landroid/content/Context;Lagmu;)V

    .line 7080
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v5, v2, v4}, Lamox;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 7083
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_49

    .line 7084
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007164"

    const-string v7, "0X8007164"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7085
    :cond_49
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 7086
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007165"

    const-string v7, "0X8007165"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7094
    :pswitch_14
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->privilegeJumpUrl:Ljava/lang/String;

    .line 7096
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4a

    .line 7097
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_4b

    .line 7099
    const-string v2, "http://mc.vip.qq.com/privilegelist/index"

    .line 7104
    :cond_4a
    :goto_14
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7105
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7106
    const-string v2, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7107
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7108
    const-string v2, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7109
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7110
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, ""

    const-string v6, "ziliaoka_qqtequan"

    const-string v7, "tab-click"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v2 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7112
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_4c

    .line 7113
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A7B"

    const-string v7, "0X8006A7B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7115
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qvip"

    const-string v7, "0X800A12F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7101
    :cond_4b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mc.vip.qq.com/privilegelist/other?friend="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_14

    .line 7118
    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A8F"

    const-string v7, "0X8006A8F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7120
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qvip"

    const-string v7, "0X800A137"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7126
    :pswitch_15
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Lasyl;

    if-eqz v2, :cond_0

    .line 7127
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lasyl;

    .line 7128
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7129
    iget v4, v2, Lasyl;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4f

    .line 7130
    const-string v4, "big_brother_source_key"

    const-string v5, "biz_src_qqmusic"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7134
    :cond_4d
    :goto_15
    const-string v4, "url"

    iget-object v5, v2, Lasyl;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7135
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 7137
    const-string v3, "remilelei"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "hobby go to :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lasyl;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7139
    :cond_4e
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lasyl;->a:I

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->e(I)V

    goto/16 :goto_0

    .line 7131
    :cond_4f
    iget v4, v2, Lasyl;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_4d

    .line 7132
    const-string v4, "big_brother_source_key"

    const-string v5, "biz_src_feeds_buluo"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_15

    .line 7143
    :pswitch_16
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Lasym;

    if-eqz v2, :cond_0

    .line 7144
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lasym;

    .line 7145
    new-instance v15, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v15, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7146
    iget v2, v14, Lasym;->a:I

    packed-switch v2, :pswitch_data_1

    .line 7164
    :goto_16
    :pswitch_17
    const-string v2, "url"

    iget-object v3, v14, Lasym;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7165
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v15}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7167
    const-string v2, "remilelei"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hobby go to :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lasym;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7148
    :pswitch_18
    iget v2, v14, Lasym;->b:I

    if-nez v2, :cond_50

    .line 7149
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070B2"

    const-string v7, "0X80070B2"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 7152
    :cond_50
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_feeds_buluo"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7153
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070AE"

    const-string v7, "0X80070AE"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 7158
    :pswitch_19
    const-string v2, "big_brother_source_key"

    const-string v3, "biz_src_qqmusic"

    invoke-virtual {v15, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7159
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80070AA"

    const-string v7, "0X80070AA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_16

    .line 7172
    :pswitch_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v2, v2, Lcom/tencent/mobileqq/profile/view/ProfileBaseView;

    if-nez v2, :cond_0

    .line 7176
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 7177
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 7178
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X8004435"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 7181
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v14, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v14, v14, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7178
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7183
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_51

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_52

    .line 7185
    :cond_51
    const-string v2, ""

    const-string v3, "card_gameking"

    const-string v4, "clkbkgd_owner"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 7186
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 7185
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7189
    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "inside.myCardBackground"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, ""

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, Lazai;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 7193
    :cond_53
    const-string v2, "CLICK_HEADER_BG"

    .line 7194
    iget-object v3, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/String;

    if-eqz v3, :cond_7d

    .line 7195
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v14, v2

    .line 7197
    :goto_17
    const-string v2, "CLICK_HEADER_BG"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_57

    .line 7198
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80047F1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v15, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v15, v15, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7199
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7198
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7201
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_54

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_55

    .line 7203
    :cond_54
    const-string v2, ""

    const-string v3, "card_gameking"

    const-string v4, "clkbkgd_visitor"

    const-string v5, "0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v10, v10, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    .line 7204
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    .line 7203
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7210
    :cond_55
    :goto_18
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80047F0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 7211
    invoke-static {v10}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v11, v11, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v12, v11, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v15, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v15, v15, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7210
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7212
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcvk;

    if-eqz v2, :cond_56

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcvk;

    invoke-virtual {v2}, Lbcvk;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7218
    :cond_56
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v3, 0x7f0c2754

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7221
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v3}, Lbcvk;->a(Landroid/content/Context;)Lbcvk;

    move-result-object v3

    .line 7222
    const v4, 0x7f0c2753

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lbcvk;->a(II)V

    .line 7224
    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 7226
    const v2, 0x7f0c1536

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lbcvk;->a(II)V

    .line 7228
    new-instance v2, Labta;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14, v3}, Labta;-><init>(Labsw;Ljava/lang/String;Lbcvk;)V

    invoke-virtual {v3, v2}, Lbcvk;->a(Lbcvp;)V

    .line 7291
    :try_start_0
    invoke-virtual {v3}, Lbcvk;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7295
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbcvk;

    goto/16 :goto_0

    .line 7206
    :cond_57
    const-string v2, "CLICK_BANNER"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    .line 7207
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80047F1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "2"

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v15, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v15, v15, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 7208
    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 7207
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 7292
    :catch_0
    move-exception v2

    .line 7293
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_19

    .line 7300
    :pswitch_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80066C6"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "2"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7302
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7303
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7305
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v4, 0x3ec

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 7306
    :catch_1
    move-exception v2

    .line 7307
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 7311
    :pswitch_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X80066C6"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7313
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ProfileLabelEditorActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7314
    const-string v3, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7316
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/16 v4, 0x3ec

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 7317
    :catch_2
    move-exception v2

    .line 7318
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 7322
    :pswitch_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_0

    .line 7326
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_58

    .line 7327
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X8007A48"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "0"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7333
    :goto_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/Card;->lCurrentBgId:J

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->strActiveUrl:Ljava/lang/String;

    invoke-static {v2, v4, v5, v3}, Lazai;->a(Landroid/content/Context;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 7330
    :cond_58
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "card_mall"

    const-string v7, "0X8007A48"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "1"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    .line 7337
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 7339
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Shop_lifeservice"

    const-string v5, ""

    const-string v6, "Shop_Ftemplateinto"

    const-string v7, "0X8005B97"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7341
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5a

    .line 7342
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7343
    const/16 v3, 0x3f0

    .line 7345
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 7346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7347
    const-string v2, "FriendProfileCardActivity"

    const/4 v3, 0x2

    const-string v4, "onItemClick - uin = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7351
    :cond_59
    const-string v4, "uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7352
    const-string v4, "uintype"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7353
    const-string v3, "uinname"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7354
    const-string v3, "selfSet_leftViewText"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v5, 0x7f0c286d

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7355
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7357
    :cond_5a
    const/4 v2, 0x0

    .line 7358
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v3, :cond_5b

    .line 7360
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7361
    const-string v3, "report_src_param_type"

    const-string v4, "gouwu_follow"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7362
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    instance-of v3, v3, Lcom/tencent/mobileqq/profile/view/ProfileShoppingView;

    if-eqz v3, :cond_5c

    .line 7363
    const-string v3, "report_src_param_name"

    const-string v4, "0X8005D5A"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7368
    :cond_5b
    :goto_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->h:I

    invoke-static {v2, v3, v4, v5, v6}, Lsuh;->a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 7365
    :cond_5c
    const-string v3, "report_src_param_name"

    const-string v4, "0X8005D59"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1b

    .line 7375
    :pswitch_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x20

    if-eq v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x32

    if-eq v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x33

    if-eq v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x22

    if-eq v2, v3, :cond_5d

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v3, 0x35

    if-ne v2, v3, :cond_0

    .line 7378
    :cond_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->f()V

    goto/16 :goto_0

    .line 7383
    :pswitch_20
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 7384
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v2, :cond_5e

    .line 7385
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x5

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 7394
    :cond_5e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v4, v2, v3

    .line 7396
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    .line 7397
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_5f

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5f

    .line 7398
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x9

    aput v4, v2, v3

    .line 7399
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 7404
    :goto_1c
    const/4 v2, 0x4

    :goto_1d
    const/4 v3, 0x5

    if-ge v2, v3, :cond_60

    .line 7405
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 7404
    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    .line 7401
    :cond_5f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 7402
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v2, v3

    goto :goto_1c

    .line 7408
    :cond_60
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 7410
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_61

    .line 7412
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A7E"

    const-string v7, "0X8006A7E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7416
    :cond_61
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A92"

    const-string v7, "0X8006A92"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7422
    :pswitch_21
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_62

    .line 7423
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7424
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "svip_profile_show_newer_guide_flag"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7425
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7426
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Landroid/widget/RelativeLayout;

    .line 7428
    :cond_62
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 7429
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v2, :cond_63

    .line 7430
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x5

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 7432
    :cond_63
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x0

    const/16 v4, 0x14

    aput v4, v2, v3

    .line 7433
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x1

    const/16 v4, 0x15

    aput v4, v2, v3

    .line 7434
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 7435
    const/4 v2, 0x3

    :goto_1e
    const/4 v3, 0x5

    if-ge v2, v3, :cond_64

    .line 7436
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 7435
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 7439
    :cond_64
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 7440
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A84"

    const-string v7, "0X8006A84"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7444
    :pswitch_22
    new-instance v2, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7445
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0988

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7446
    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 7447
    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v4}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7448
    const-string v6, "title"

    invoke-virtual {v2, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7449
    const-string v3, "uin"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7450
    const-string v3, "nick"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7451
    const-string v3, "type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7452
    const-string v3, "reportFlag"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7453
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7456
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007EBB"

    const-string v7, "0X8007EBB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7460
    :pswitch_23
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iput-object v2, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    .line 7461
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    if-nez v2, :cond_65

    .line 7462
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x5

    new-array v3, v3, [I

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    .line 7475
    :cond_65
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput v4, v2, v3

    .line 7477
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x1

    const/16 v4, 0x8

    aput v4, v2, v3

    .line 7478
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_66

    .line 7479
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x9

    aput v4, v2, v3

    .line 7480
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 7486
    :goto_1f
    const/4 v2, 0x4

    :goto_20
    const/4 v3, 0x5

    if-ge v2, v3, :cond_67

    .line 7487
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v4, -0x1

    aput v4, v3, v2

    .line 7486
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    .line 7482
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x2

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 7483
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    const/4 v3, 0x3

    const/4 v4, -0x1

    aput v4, v2, v3

    goto :goto_1f

    .line 7490
    :cond_67
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:[I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a([I)V

    .line 7492
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_68

    .line 7493
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A7E"

    const-string v7, "0X8006A7E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7496
    :cond_68
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A92"

    const-string v7, "0X8006A92"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7504
    :pswitch_24
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->o()V

    .line 7505
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_69

    .line 7506
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A7A"

    const-string v7, "0X8006A7A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7509
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006A8E"

    const-string v7, "0X8006A8E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7514
    :pswitch_25
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->n()V

    .line 7515
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_6a

    .line 7516
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7519
    :cond_6a
    const-string v2, ""

    const-string v3, "card_mall"

    const-string v4, "0X8008119"

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7520
    invoke-static {}, Lnzj;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    .line 7519
    invoke-static/range {v2 .. v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7523
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 7524
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopMemberInfo;

    move-result-object v2

    .line 7526
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 7527
    const-string v4, "troop_uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7528
    const-string v4, "member_uin"

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7529
    const-string v4, "member_is_shield"

    if-eqz v2, :cond_6b

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/TroopMemberInfo;->mIsShielded:Z

    if-eqz v2, :cond_6b

    const/4 v2, 0x1

    :goto_21
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7530
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v5, "com.tencent.mobileqq.memcard.plugin.RecentSaidActivity"

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lcooperation/troop/TroopMemberCardProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 7531
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 7532
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "recent_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 7529
    :cond_6b
    const/4 v2, 0x0

    goto :goto_21

    .line 7535
    :pswitch_27
    const-string v2, ""

    .line 7536
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lxfw;->a(Landroid/content/Context;I)Lxfw;

    move-result-object v2

    .line 7537
    if-nez v2, :cond_6c

    const/4 v2, 0x0

    .line 7538
    :goto_22
    if-eqz v2, :cond_6d

    .line 7539
    iget-object v2, v2, Lxfm;->b:Ljava/lang/String;

    .line 7543
    :goto_23
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7544
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7545
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7546
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7548
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "gift_exch"

    const-string v7, "entry_clk"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7550
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 7551
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "point_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 7537
    :cond_6c
    iget-object v2, v2, Lxfw;->a:Lxfm;

    goto :goto_22

    .line 7541
    :cond_6d
    const-string v2, "https://imgcache.qq.com/club/client/flower/release/html/points.html?source=0"

    goto :goto_23

    .line 7554
    :pswitch_28
    invoke-static {}, Laymi;->a()Laymi;

    move-result-object v2

    .line 7555
    const-string v3, "troop_rank"

    invoke-virtual {v2, v3}, Laymi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7556
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 7557
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Laymk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7565
    :goto_24
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7566
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7567
    const-string v2, "uin"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7568
    const-string v2, "portraitOnly"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7569
    const-string v2, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7570
    const-string v2, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7571
    const-string v2, "isShowAd"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7572
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7574
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "Grp_grade"

    const-string v5, ""

    const-string v6, "mber_card"

    const-string v7, "clk_grade"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7577
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 7578
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "grade_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 7559
    :cond_6e
    new-instance v4, Laymj;

    invoke-direct {v4}, Laymj;-><init>()V

    .line 7560
    const-string v5, "31"

    iput-object v5, v4, Laymj;->c:Ljava/lang/String;

    .line 7561
    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iput-object v5, v4, Laymj;->b:Ljava/lang/String;

    .line 7562
    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    iput-object v5, v4, Laymj;->a:Ljava/lang/String;

    .line 7563
    invoke-virtual {v2, v3, v4}, Laymi;->a(Ljava/lang/String;Laymj;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_24

    .line 7583
    :pswitch_29
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 7584
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const-string v6, "profilecard"

    move-object/from16 v0, p0

    iget-object v7, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v2 .. v7}, Laymh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 7586
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 7587
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v14

    .line 7588
    if-eqz v14, :cond_0

    .line 7590
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 7591
    const/4 v2, 0x0

    move v11, v2

    .line 7597
    :goto_25
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_flower"

    const-string v5, ""

    const-string v6, "mber_data"

    const-string v7, "Clk_send"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7600
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_mber"

    const-string v5, ""

    const-string v6, "mber_card"

    const-string v7, "Clk_btn"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Ljava/lang/String;

    const-string v11, "4"

    move-object/from16 v0, p0

    iget-object v12, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v12, v12, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v12, v12, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 7602
    invoke-static {v14, v12}, Lasyr;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Lasyr;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 7600
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7604
    new-instance v2, Lavyl;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v2, v3}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_mem_card"

    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "page"

    .line 7605
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "flower_clk"

    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v5, v5, Lasya;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v2

    invoke-virtual {v2}, Lavyl;->a()V

    goto/16 :goto_0

    .line 7592
    :cond_6f
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v2

    if-eqz v2, :cond_70

    .line 7593
    const/4 v2, 0x1

    move v11, v2

    goto/16 :goto_25

    .line 7595
    :cond_70
    const/4 v2, 0x2

    move v11, v2

    goto/16 :goto_25

    .line 7610
    :pswitch_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    if-eqz v2, :cond_0

    .line 7611
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-object v8, v2, Lcom/tencent/mobileqq/data/TroopMemberCard;->mMemberGameInfo:Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;

    .line 7612
    if-eqz v8, :cond_0

    .line 7613
    iget-object v2, v8, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameUrl:Ljava/lang/String;

    .line 7614
    new-instance v3, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7615
    const-string v4, "url"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7616
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7617
    const-string v2, "Grp_game"

    const-string v3, "Mber_data"

    const-string v4, "game_clk"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v8, v8, Lcom/tencent/mobileqq/data/TroopMemberCard$MemberGameInfo;->gameName:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static/range {v2 .. v7}, Lazbm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7622
    :pswitch_2b
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/widget/PhotoWallView;

    if-eqz v2, :cond_0

    .line 7623
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/widget/PhotoWallView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/PhotoWallView;->b()V

    goto/16 :goto_0

    .line 7628
    :pswitch_2c
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    if-eqz v2, :cond_0

    .line 7629
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelBoard;->a(Z)V

    goto/16 :goto_0

    .line 7635
    :pswitch_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_0

    .line 7639
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_73

    .line 7640
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b()Z

    move-result v2

    if-eqz v2, :cond_72

    .line 7641
    const/4 v2, 0x0

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "kuolie"

    const-string v7, "0X80097DB"

    move-object/from16 v0, p0

    iget-object v8, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->k:Z

    if-eqz v8, :cond_71

    const/4 v8, 0x2

    :goto_26
    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_71
    const/4 v8, 0x1

    goto :goto_26

    .line 7646
    :cond_72
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 7647
    new-instance v3, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-direct {v3, v4}, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendProfileEditFragment$ExtendFriendInfo;-><init>(Lcom/tencent/mobileqq/data/Card;)V

    .line 7648
    const-string v4, "key_extend_friend_info"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7649
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v4, Lcom/tencent/mobileqq/extendfriend/fragment/ExtendFriendEditFragment;

    const/16 v5, 0x1001

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 7651
    :cond_73
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->l:Z

    if-nez v2, :cond_0

    .line 7652
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/extendfriend/ExtendFriendPublicFragmentActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 7660
    :pswitch_2e
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_0

    .line 7663
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v2}, Lazbo;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7667
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V

    goto/16 :goto_0

    .line 7672
    :pswitch_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lasya;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7673
    new-instance v2, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7674
    const-string v3, "hide_more_button"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7675
    const-string v3, "hide_operation_bar"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7676
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_hdsp_dtzbj"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7677
    const-string v3, "url"

    move-object/from16 v0, p0

    iget-object v4, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/Card;->mNowShowJumpUrl:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7678
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7679
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00899"

    const-string v4, "NOW"

    const-string v5, ""

    const-string v6, "qq_zlk"

    const-string v7, "logo_click"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v10, v10, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7682
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_75

    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v2, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_74

    const/4 v8, 0x1

    .line 7683
    :goto_27
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800999B"

    const-string v7, "0X800999B"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7682
    :cond_74
    const/4 v8, 0x2

    goto :goto_27

    :cond_75
    const/4 v8, 0x2

    goto :goto_27

    .line 7690
    :pswitch_30
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    instance-of v2, v2, LQQService/PrivilegeInfo;

    if-nez v2, :cond_76

    .line 7691
    const-string v2, "DIYProfileTemplate.FriendProfileCardActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DATA_TYPE_BIG_DIAMOND url is not string:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lasvz;->a:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 7694
    :cond_76
    iget-object v2, v14, Lasvz;->a:Ljava/lang/Object;

    check-cast v2, LQQService/PrivilegeInfo;

    .line 7695
    iget-object v3, v2, LQQService/PrivilegeInfo;->strJumpUrl:Ljava/lang/String;

    .line 7696
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v5, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7697
    const-string v5, "url"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7698
    const-string v3, "hide_operation_bar"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7699
    const-string v3, "hide_more_button"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7700
    const-string v3, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 7701
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 7702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 7703
    const-string v3, "DIYProfileTemplate.FriendProfileCardActivity"

    const/4 v4, 0x1

    const-string v5, "DATA_TYPE_BIG_DIAMOND click"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 7707
    :cond_77
    move-object/from16 v0, p0

    iget-object v3, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v3, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v3, :cond_78

    const/4 v3, 0x1

    .line 7708
    :goto_28
    const-string v4, ""

    .line 7709
    iget v2, v2, LQQService/PrivilegeInfo;->iType:I

    sparse-switch v2, :sswitch_data_1

    .line 7723
    if-eqz v3, :cond_7c

    const-string v2, "0X800A137"

    :goto_29
    move-object v7, v2

    .line 7726
    :goto_2a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7727
    move-object/from16 v0, p0

    iget-object v2, v0, Labsw;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "qvip"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7707
    :cond_78
    const/4 v3, 0x0

    goto :goto_28

    .line 7712
    :sswitch_6
    if-eqz v3, :cond_79

    const-string v2, "0X800A133"

    :goto_2b
    move-object v7, v2

    .line 7713
    goto :goto_2a

    .line 7712
    :cond_79
    const-string v2, "0X800A12B"

    goto :goto_2b

    .line 7716
    :sswitch_7
    if-eqz v3, :cond_7a

    const-string v2, "0X800A135"

    :goto_2c
    move-object v7, v2

    .line 7717
    goto :goto_2a

    .line 7716
    :cond_7a
    const-string v2, "0X800A12D"

    goto :goto_2c

    .line 7720
    :sswitch_8
    if-eqz v3, :cond_7b

    const-string v2, "0X800A131"

    :goto_2d
    move-object v7, v2

    .line 7721
    goto :goto_2a

    .line 7720
    :cond_7b
    const-string v2, "0X800A129"

    goto :goto_2d

    .line 7723
    :cond_7c
    const-string v2, "0X800A12F"

    goto :goto_29

    :cond_7d
    move-object v14, v2

    goto/16 :goto_17

    :cond_7e
    move v14, v2

    goto/16 :goto_3

    .line 6258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_f
        :pswitch_0
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_2f
        :pswitch_0
        :pswitch_a
        :pswitch_30
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6601
    :sswitch_data_0
    .sparse-switch
        0x51 -> :sswitch_1
        0x52 -> :sswitch_0
        0x53 -> :sswitch_2
        0x65 -> :sswitch_3
        0x66 -> :sswitch_5
        0x67 -> :sswitch_4
    .end sparse-switch

    .line 7146
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_19
        :pswitch_17
        :pswitch_18
    .end packed-switch

    .line 7709
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x66 -> :sswitch_7
        0x71 -> :sswitch_8
    .end sparse-switch
.end method
