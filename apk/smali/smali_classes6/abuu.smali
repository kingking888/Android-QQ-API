.class public Labuu;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 334
    if-eqz p1, :cond_0

    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object v0, p2

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v1, v0}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V

    .line 336
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->i:Z

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalye;

    .line 338
    iget-object v1, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v0}, Lalye;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/util/ArrayList;)V

    .line 341
    :cond_0
    return-void
.end method

.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 2

    .prologue
    .line 345
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V

    .line 348
    :cond_0
    return-void
.end method

.method protected onGetEducationList(ZJLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    const-string v0, "FriendProfileMoreInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetEducationList, success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_0
    if-eqz p1, :cond_1

    .line 497
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Ljava/util/ArrayList;)V

    .line 499
    :cond_1
    return-void
.end method

.method protected onGetLocationDescription(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 2

    .prologue
    .line 352
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const/4 v1, 0x1

    invoke-static {v0, p3, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V

    .line 355
    :cond_0
    return-void
.end method

.method protected onGetQZonePhotoWall(ZLjava/lang/String;LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 469
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 470
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 471
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget v1, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->total_pic:I

    iget v2, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->iHasMore:I

    iget-object v3, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->attachInfo:Ljava/lang/String;

    iget-object v4, p3, LNS_MOBILE_MAIN_PAGE/mobile_sub_get_photo_wall_rsp;->vecUrls:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 473
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 474
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 475
    iget-object v1, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 477
    :cond_0
    return-void
.end method

.method protected onSetDetailInfo(ZILcom/tencent/mobileqq/data/Card;)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    const-string v0, "FriendProfileMoreInfoActivity"

    const-string v1, "onSetDetailInfo success=%s resultCode=%s mDelayRemoveCardObserver=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 361
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    .line 360
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 363
    :cond_0
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, p1, p3}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;ZLcom/tencent/mobileqq/data/Card;)V

    .line 465
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_4

    .line 369
    :cond_3
    if-nez p1, :cond_12

    const/16 v0, 0x22

    if-ne p2, v0, :cond_12

    .line 377
    :cond_4
    :goto_1
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    if-eqz v0, :cond_5

    .line 378
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lajog;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->removeObserver(Lajnz;)V

    .line 379
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Z

    .line 382
    :cond_5
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    if-eqz v0, :cond_15

    .line 384
    if-eqz p1, :cond_11

    .line 385
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC3"

    const-string v5, "0X8007EC3"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_6

    .line 389
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 398
    :cond_6
    :goto_2
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Z

    if-eqz v0, :cond_7

    .line 399
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC8"

    const-string v5, "0X8007EC8"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_7
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Z

    if-eqz v0, :cond_8

    .line 404
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC9"

    const-string v5, "0X8007EC9"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_8
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->e:Z

    if-eqz v0, :cond_9

    .line 409
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECA"

    const-string v5, "0X8007ECA"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_9
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_a

    .line 414
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECB"

    const-string v5, "0X8007ECB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_a
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_b

    .line 419
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECC"

    const-string v5, "0X8007ECC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    :cond_b
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->f:Z

    if-eqz v0, :cond_c

    .line 424
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECD"

    const-string v5, "0X8007ECD"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    :cond_c
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->g:Z

    if-eqz v0, :cond_d

    .line 429
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECE"

    const-string v5, "0X8007ECE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    :cond_d
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Labvg;

    iget-boolean v0, v0, Labvg;->b:Z

    if-eqz v0, :cond_e

    .line 434
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 435
    sget-object v1, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseActivity;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 436
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_14

    .line 444
    :cond_e
    :goto_3
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->h:Z

    if-eqz v0, :cond_f

    .line 445
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ED0"

    const-string v5, "0X8007ED0"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    :cond_f
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/os/Bundle;

    if-nez v0, :cond_10

    .line 451
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/os/Bundle;

    .line 453
    :cond_10
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/os/Bundle;

    const-string v1, "key_personality_label_switch"

    iget-short v2, p3, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 457
    :cond_11
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Z

    .line 458
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->b:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 459
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->finish()V

    goto/16 :goto_0

    .line 373
    :cond_12
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    const v1, 0x7f0c2777

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(II)V

    goto/16 :goto_1

    .line 393
    :cond_13
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007EC7"

    const-string v5, "0X8007EC7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 439
    :cond_14
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007ECF"

    const-string v5, "0X8007ECF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 463
    :cond_15
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v0, p3, v4}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;Lcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_0
.end method

.method protected onSetNick(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "FriendProfileMoreInfoActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSetNick, success:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", nick="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Landroid/widget/EditText;

    .line 485
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Labuu;->a:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Labvg;

    const/4 v1, 0x1

    iput-boolean v1, v0, Labvg;->b:Z

    .line 489
    :cond_1
    return-void
.end method
