.class public Lbalf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/ProfilePhotoWall;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;Lcom/tencent/mobileqq/data/ProfilePhotoWall;I)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iput-object p2, p0, Lbalf;->a:Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    iput p3, p0, Lbalf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 296
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    check-cast v0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;

    .line 299
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 300
    const-string v2, "hide_more_button"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 301
    const-string v2, "hide_operation_bar"

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    const-string v2, "url"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/NowShowVideoInfo;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 304
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "NOW"

    const-string v3, ""

    const-string v4, "qq_zlk"

    const-string v5, "replay_click"

    iget-object v7, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v8, v7, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :goto_0
    return-void

    .line 308
    :cond_0
    new-instance v2, Landroid/content/Intent;

    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mobileqq/troop/activity/TroopAvatarWallPreviewActivity;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 309
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 310
    const-string v0, "index"

    iget v1, p0, Lbalf;->a:I

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 312
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 313
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v6

    .line 314
    :goto_1
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 315
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ProfilePhotoWall;

    .line 316
    instance-of v8, v0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;

    if-eqz v8, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ProfilePhotoWall;->getOriginUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    check-cast v0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;

    .line 319
    iget-object v8, v0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->photoId:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/QZonePhotoInfo;->time:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ""

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 325
    :cond_2
    const-string v0, "seqNum"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 326
    const-string v0, "from_photo_wall"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 329
    const-string v0, "delete_ability"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 330
    const-string v0, "photoIds"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 331
    const-string v0, "photoTimes"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 333
    :cond_3
    const-string v0, "SHOW_MENU"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 334
    const-string v0, "IS_EDIT"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v0, "is_use_path"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 336
    const-string v0, "is_show_action"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 337
    const-string v0, "is_not_show_index"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 338
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 339
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 341
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A80"

    const-string v5, "0X8006A80"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lbalf;->a:Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ProfileCardNewPhotoWallView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006A94"

    const-string v5, "0X8006A94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
