.class Lmzf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:J

.field final synthetic a:Lmyz;


# direct methods
.method constructor <init>(Lmyz;)V
    .locals 2

    .prologue
    .line 276
    iput-object p1, p0, Lmzf;->a:Lmyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmzf;->a:J

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

    .line 282
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 287
    :cond_0
    iget-object v8, p0, Lmzf;->a:Lmyz;

    iget-object v8, v8, Lmyz;->a:Lazjg;

    if-eqz v8, :cond_1

    .line 288
    iget-object v8, p0, Lmzf;->a:Lmyz;

    iget-object v8, v8, Lmyz;->a:Lazjg;

    invoke-virtual {v8}, Lazjg;->b()V

    .line 291
    :cond_1
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 292
    iget v0, v0, Lazji;->c:I

    .line 294
    sparse-switch v0, :sswitch_data_0

    .line 320
    :goto_1
    iget-object v0, p0, Lmzf;->a:Lmyz;

    long-to-int v8, p4

    iput v8, v0, Lmyz;->b:I

    .line 324
    cmp-long v0, p4, v4

    if-eqz v0, :cond_2

    cmp-long v0, p4, v2

    if-nez v0, :cond_4

    .line 327
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 328
    const v0, 0x7f0c1e61

    .line 332
    :goto_2
    if-eq v0, v7, :cond_4

    .line 333
    iget-object v1, p0, Lmzf;->a:Lmyz;

    iget v1, v1, Lmyz;->b:I

    iget-object v2, p0, Lmzf;->a:Lmyz;

    iget v2, v2, Lmyz;->c:I

    invoke-static {v1, v2}, Lnpq;->a(II)V

    .line 335
    iget-object v1, p0, Lmzf;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lmzf;->a:Lmyz;

    iget-object v2, v2, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmzf;->a:Lmyz;

    iget-object v1, v1, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 337
    iget-object v0, p0, Lmzf;->a:Lmyz;

    invoke-virtual {v0}, Lmyz;->b()V

    goto :goto_0

    .line 296
    :sswitch_0
    const-wide/16 p4, 0x0

    .line 297
    goto :goto_1

    .line 299
    :sswitch_1
    const-wide/16 p4, 0x1

    .line 300
    goto :goto_1

    :sswitch_2
    move-wide p4, v2

    .line 303
    goto :goto_1

    :sswitch_3
    move-wide p4, v4

    .line 306
    goto :goto_1

    .line 308
    :sswitch_4
    const-wide/16 p4, 0x4

    .line 309
    goto :goto_1

    .line 311
    :sswitch_5
    const-wide/16 p4, 0x5

    .line 312
    goto :goto_1

    .line 314
    :sswitch_6
    const-wide/16 p4, 0x7

    .line 315
    goto :goto_1

    .line 329
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 330
    const v0, 0x7f0c1e62

    goto :goto_2

    .line 342
    :cond_4
    const-string v0, "ShareChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onItemClick, mChoosedChannel["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmzf;->a:Lmyz;

    iget v3, v3, Lmyz;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], position["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lmzf;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmzf;->a:Lmyz;

    iget-object v2, v2, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 352
    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v0

    const/16 v0, 0x80

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-object v0, v0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v2, v0

    const/16 v0, 0x200

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_3
    iget-object v2, p0, Lmzf;->a:Lmyz;

    iget-object v2, v2, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    if-ne v2, v1, :cond_6

    :goto_4
    or-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 356
    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-wide v2, p0, Lmzf;->a:J

    invoke-virtual {v0, v2, v3}, Lmyz;->b(J)V

    goto/16 :goto_0

    :cond_5
    move v0, v6

    .line 353
    goto :goto_3

    :cond_6
    move v1, v6

    goto :goto_4

    .line 358
    :cond_7
    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-wide v2, p0, Lmzf;->a:J

    invoke-virtual {v0, v2, v3}, Lmyz;->d(J)V

    goto/16 :goto_0

    .line 362
    :cond_8
    iget-object v0, p0, Lmzf;->a:Lmyz;

    iget-wide v2, p0, Lmzf;->a:J

    invoke-virtual {v0, v2, v3}, Lmyz;->b(J)V

    goto/16 :goto_0

    :cond_9
    move v0, v7

    goto/16 :goto_2

    .line 294
    nop

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
