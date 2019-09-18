.class Layut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Layus;


# direct methods
.method constructor <init>(Layus;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Layut;->a:Layus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x3

    const-wide/16 v4, 0x2

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 313
    if-nez v0, :cond_1

    .line 423
    :cond_0
    :goto_0
    return-void

    .line 316
    :cond_1
    iget-object v8, p0, Layut;->a:Layus;

    iget-object v8, v8, Layus;->a:Lazjg;

    invoke-virtual {v8}, Lazjg;->b()V

    .line 317
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 318
    iget v0, v0, Lazji;->c:I

    .line 322
    sparse-switch v0, :sswitch_data_0

    .line 348
    :goto_1
    iget-object v0, p0, Layut;->a:Layus;

    long-to-int v8, p4

    iput v8, v0, Layus;->a:I

    .line 351
    const-wide/16 v8, 0x7

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    .line 352
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Layut;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    const-string v2, "activity_from_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 354
    const-string v1, "activity_troop_uin"

    iget-object v2, p0, Layut;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    iget-object v1, p0, Layut;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 324
    :sswitch_0
    const-wide/16 p4, 0x0

    .line 325
    goto :goto_1

    .line 327
    :sswitch_1
    const-wide/16 p4, 0x1

    .line 328
    goto :goto_1

    :sswitch_2
    move-wide p4, v2

    .line 331
    goto :goto_1

    :sswitch_3
    move-wide p4, v4

    .line 334
    goto :goto_1

    .line 336
    :sswitch_4
    const-wide/16 p4, 0x4

    .line 337
    goto :goto_1

    .line 339
    :sswitch_5
    const-wide/16 p4, 0x5

    .line 340
    goto :goto_1

    .line 342
    :sswitch_6
    const-wide/16 p4, 0x7

    .line 343
    goto :goto_1

    .line 364
    :cond_2
    cmp-long v0, p4, v4

    if-eqz v0, :cond_3

    cmp-long v0, p4, v2

    if-nez v0, :cond_5

    .line 367
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 368
    const v0, 0x7f0c1e61

    .line 372
    :goto_2
    if-eq v0, v7, :cond_5

    .line 373
    iget-object v1, p0, Layut;->a:Layus;

    invoke-virtual {v1, v6}, Layus;->a(Z)V

    .line 374
    iget-object v1, p0, Layut;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Layut;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Layut;->a:Layus;

    iget-object v1, v1, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 375
    iget-object v0, p0, Layut;->a:Layus;

    iput v7, v0, Layus;->a:I

    .line 376
    iget-object v0, p0, Layut;->a:Layus;

    iput v7, v0, Layus;->b:I

    .line 378
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 369
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 370
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 385
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    const-string v0, "TroopShareUtility"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onItemClick.chooseChannel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_6
    iget-object v0, p0, Layut;->a:Layus;

    iget v0, v0, Layus;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Layut;->a:Layus;

    invoke-virtual {v0}, Layus;->g()V

    .line 393
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;->finish()V

    goto/16 :goto_0

    .line 397
    :cond_7
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Layut;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 400
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_8

    .line 401
    iget-object v0, p0, Layut;->a:Layus;

    iput-boolean v1, v0, Layus;->a:Z

    .line 403
    :cond_8
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v0

    const/16 v0, 0x80

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v0

    const/16 v0, 0x200

    .line 404
    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_3
    iget-object v2, p0, Layut;->a:Layus;

    iget-object v2, v2, Layus;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v2, v1, :cond_9

    move v6, v1

    :cond_9
    or-int/2addr v0, v6

    if-eqz v0, :cond_b

    .line 407
    iget-object v0, p0, Layut;->a:Layus;

    invoke-virtual {v0, v1}, Layus;->a(Z)V

    .line 408
    iget-object v0, p0, Layut;->a:Layus;

    invoke-virtual {v0}, Layus;->c()V

    goto/16 :goto_0

    :cond_a
    move v0, v6

    .line 404
    goto :goto_3

    .line 410
    :cond_b
    iget-object v0, p0, Layut;->a:Layus;

    invoke-virtual {v0}, Layus;->e()V

    goto/16 :goto_0

    .line 413
    :cond_c
    iget-object v0, p0, Layut;->a:Layus;

    invoke-virtual {v0, v1}, Layus;->a(Z)V

    .line 416
    iget-object v0, p0, Layut;->a:Layus;

    iget-object v0, v0, Layus;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopCreateLogicActivity;

    if-eqz v0, :cond_d

    .line 417
    iget-object v0, p0, Layut;->a:Layus;

    iput-boolean v6, v0, Layus;->a:Z

    .line 419
    :cond_d
    iget-object v0, p0, Layut;->a:Layus;

    iput v6, v0, Layus;->b:I

    .line 420
    iget-object v0, p0, Layut;->a:Layus;

    invoke-static {v0}, Layus;->a(Layus;)V

    goto/16 :goto_0

    :cond_e
    move v0, v7

    goto/16 :goto_2

    .line 322
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0x17 -> :sswitch_5
        0x18 -> :sswitch_6
    .end sparse-switch
.end method
