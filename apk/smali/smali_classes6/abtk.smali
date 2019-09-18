.class public Labtk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 9222
    iput-object p1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    const/16 v9, 0xc

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 9226
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_3

    .line 9229
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 9230
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 9231
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 9236
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9237
    const-string v3, "Q.profilecard.FrdProfileCard"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSG_SWITCH_TO_FRIEND, uin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", obj: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9239
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 9240
    iget-object v3, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Ljava/lang/String;)V

    .line 9393
    :cond_1
    :goto_1
    return v2

    .line 9232
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 9233
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 9243
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_d

    .line 9244
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9246
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Ljava/util/ArrayDeque;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    .line 9249
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_8

    move v1, v2

    .line 9250
    :goto_2
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 9251
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    .line 9252
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 9253
    iget-object v5, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v0, v5, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 9254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9255
    const-string v5, "Q.profilecard.FrdProfileCard"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UI_MSG_UPDATE_CARD: isNegRet = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " msgSource = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 9259
    :cond_5
    iget-object v5, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    .line 9261
    if-ne v4, v2, :cond_9

    .line 9262
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v1, "updateCardByDbEnd"

    invoke-virtual {v0, v1, v3}, Lazkg;->a(Ljava/lang/String;Z)V

    .line 9269
    :cond_6
    :goto_3
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v9, :cond_7

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_b

    .line 9271
    :cond_7
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->v()V

    goto/16 :goto_1

    :cond_8
    move v1, v3

    .line 9249
    goto :goto_2

    .line 9263
    :cond_9
    const/4 v0, 0x7

    if-eq v4, v0, :cond_a

    const/16 v0, 0x8

    if-eq v4, v0, :cond_a

    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v9, :cond_a

    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_6

    .line 9267
    :cond_a
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lazkg;

    const-string v1, "updateCardBySSOEnd"

    invoke-virtual {v0, v1, v3}, Lazkg;->a(Ljava/lang/String;Z)V

    goto :goto_3

    .line 9272
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_c

    .line 9273
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->w()V

    goto/16 :goto_1

    .line 9274
    :cond_c
    iget v0, p1, Landroid/os/Message;->arg2:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_1

    .line 9275
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->c:Z

    .line 9276
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lasya;)V

    goto/16 :goto_1

    .line 9279
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_f

    .line 9280
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_e

    move v3, v2

    .line 9281
    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/ContactCard;

    if-eqz v0, :cond_1

    .line 9282
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/ContactCard;

    .line 9283
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v0, v1, Lasya;->a:Lcom/tencent/mobileqq/data/ContactCard;

    .line 9284
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/ContactCard;Z)V

    goto/16 :goto_1

    .line 9286
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_11

    .line 9288
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_10

    move v3, v2

    .line 9289
    :cond_10
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    if-eqz v0, :cond_1

    .line 9290
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    .line 9291
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v0, v1, Lasya;->a:Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    .line 9292
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;Z)V

    goto/16 :goto_1

    .line 9295
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v4, 0xa

    if-ne v0, v4, :cond_15

    .line 9297
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_13

    .line 9298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 9299
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v4, "initHeaderView timeout"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9302
    :cond_12
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-boolean v2, v0, Lasya;->a:Z

    .line 9303
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    sget-wide v4, Lasyd;->a:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    .line 9304
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iput v3, v0, Lcom/tencent/mobileqq/data/Card;->templateRet:I

    .line 9305
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v1, v0, Lasya;->a:Lasyd;

    .line 9306
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/data/Card;Z)V

    goto/16 :goto_1

    .line 9307
    :cond_13
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    if-eqz v0, :cond_1

    .line 9308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 9309
    const-string v0, "Q.profilecard.FrdProfileCard"

    const-string v4, "initHeaderView timeout"

    invoke-static {v0, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9312
    :cond_14
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-boolean v2, v0, Lasya;->a:Z

    .line 9315
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iput-object v1, v0, Lasya;->a:Lasyd;

    .line 9316
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/qcall/QCallCardInfo;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/qcall/QCallCardInfo;Z)V

    goto/16 :goto_1

    .line 9318
    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_17

    .line 9320
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9321
    if-eqz v0, :cond_16

    .line 9322
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 9323
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 9324
    iput v2, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 9325
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 9326
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-eqz v1, :cond_1

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v1, v1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    iget-object v3, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9327
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 9331
    :cond_16
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c244b

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 9332
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 9334
    :cond_17
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v9, :cond_1a

    .line 9336
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_1

    sget-wide v0, Lasyd;->f:J

    iget-object v4, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_18

    sget-wide v0, Lasyd;->h:J

    iget-object v4, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v4, v4, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :cond_18
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 9339
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 9340
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v4, 0x1020002

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 9341
    if-eqz v1, :cond_1

    .line 9343
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_1

    .line 9344
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 9345
    if-eqz v1, :cond_1

    .line 9346
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 9347
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 9348
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9349
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v4, Lasyd;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 9350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 9351
    const-string v0, "setShoppingBgBlur"

    const-string v1, "setShoppingBgBlur"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 9354
    :cond_19
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    if-eqz v0, :cond_1

    .line 9355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9356
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/ProfileShoppingPhotoInfo;->getPhotoFromRawData()Ljava/util/List;

    move-result-object v0

    .line 9357
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9358
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->setShoppingBgBlur(Z)V

    goto/16 :goto_1

    .line 9366
    :cond_1a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1b

    .line 9367
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9368
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;

    move-result-object v0

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Lasya;)V

    goto/16 :goto_1

    .line 9370
    :cond_1b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_1e

    .line 9371
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    if-eqz v0, :cond_1d

    .line 9372
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;->a:Ljava/util/HashMap;

    const-string v1, "map_key_like"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 9373
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteView;

    if-eqz v1, :cond_1c

    .line 9374
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteView;

    .line 9375
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/VoteView;->a(Z)V

    goto/16 :goto_1

    .line 9376
    :cond_1c
    instance-of v1, v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    if-eqz v1, :cond_1

    .line 9377
    check-cast v0, Lcom/tencent/mobileqq/widget/VoteViewV2;

    .line 9378
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/VoteViewV2;->a(Z)V

    goto/16 :goto_1

    .line 9380
    :cond_1d
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_1

    .line 9381
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    invoke-virtual {v0}, Lbcuk;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 9382
    iget v1, p1, Landroid/os/Message;->what:I

    iput v1, v0, Landroid/os/Message;->what:I

    .line 9383
    iget v1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 9384
    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b:Lbcuk;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Lbcuk;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 9386
    :cond_1e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1f

    .line 9387
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/os/Message;)V

    goto/16 :goto_1

    .line 9388
    :cond_1f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne v0, v1, :cond_1

    .line 9390
    iget-object v0, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;

    iget-object v1, p0, Labtk;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, "map_key_medal"

    aput-object v5, v4, v3

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/ProfileCardMoreInfoView;->a(Lasya;Z[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_20
    move-object v0, v1

    goto/16 :goto_0
.end method
