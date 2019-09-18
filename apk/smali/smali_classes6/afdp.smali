.class public Lafdp;
.super Lakcc;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lafdl;


# direct methods
.method constructor <init>(Lafdl;)V
    .locals 0

    .prologue
    .line 2664
    iput-object p1, p0, Lafdp;->a:Lafdl;

    invoke-direct {p0}, Lakcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(IILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 2676
    if-eq p1, v3, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_3

    .line 2679
    :cond_0
    if-nez p2, :cond_4

    .line 2680
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2681
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTroopManagerSuccess, isTroopOwner ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-boolean v2, v2, Lafdl;->ac:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2684
    :cond_1
    const-string v0, "\u5df2\u6210\u529f\u9000\u51fa\u8be5\u7fa4"

    .line 2685
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-boolean v1, v1, Lafdl;->ac:Z

    if-eqz v1, :cond_2

    .line 2686
    const-string v0, "\u89e3\u6563\u7fa4\u6210\u529f"

    .line 2688
    :cond_2
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v3, v0, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 2689
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 2690
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-static {v1, p3, v0}, Lafdl;->a(Lafdl;Ljava/lang/String;Ljava/lang/String;)V

    .line 2691
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 2692
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    .line 2693
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Layjt;->a(Ljava/lang/String;)V

    .line 2698
    :cond_3
    :goto_0
    return-void

    .line 2695
    :cond_4
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, 0x1

    const-string v2, "\u64cd\u4f5c\u5931\u8d25"

    invoke-static {v0, v1, v2, v4}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected a(Laxut;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 3237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3238
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushTroopEnterEffect: troopUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Laxut;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data.id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Laxut;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3240
    :cond_0
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3242
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPushTroopEnterEffect: troopUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isAnonymous"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3254
    :cond_1
    :goto_0
    return-void

    .line 3246
    :cond_2
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Laxuk;

    move-result-object v0

    .line 3247
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laxuk;->a(Ljava/lang/String;)V

    .line 3248
    invoke-virtual {v0}, Laxuk;->a()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 3126
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->e(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3130
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/inner/cmd0xca05/cmd0xca05$Result;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3134
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->f(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3135
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->g(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 3137
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3443
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 3444
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3445
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object p2, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 3446
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3447
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 3448
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3449
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 3452
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 3476
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3477
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0, p1, p2}, Lafdl;->b(Lafdl;Ljava/lang/String;Z)V

    .line 3479
    :cond_0
    return-void
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 2

    .prologue
    .line 2840
    if-eqz p1, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2842
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {p5}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 2843
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2844
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2845
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2846
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2847
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2850
    :cond_0
    return-void
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 2704
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2802
    :cond_0
    :goto_0
    return-void

    .line 2707
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2708
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2709
    const-string v1, "onOIDB0X899_0_Ret"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| isSuccess = "

    .line 2710
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| troopuin = "

    .line 2711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| nFlag = "

    .line 2712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| strErorMsg = "

    .line 2713
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2714
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2717
    :cond_2
    if-ne p4, v3, :cond_0

    if-eqz p1, :cond_0

    .line 2719
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;

    invoke-direct {v0, p0, p5}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$1;-><init>(Lafdp;Ljava/util/List;)V

    .line 2798
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2974
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2975
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a(Z)V

    .line 2977
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3049
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->f(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 3050
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3052
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3054
    if-nez p1, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 3055
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3059
    :goto_0
    const-string v1, "result"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3060
    const-string v0, "netType"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3061
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "multiMsgNickTimeoutR"

    const-wide/16 v4, 0x7530

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3094
    :cond_1
    :goto_1
    return-void

    .line 3056
    :cond_2
    if-nez p1, :cond_9

    move v0, v1

    .line 3057
    goto :goto_0

    .line 3066
    :cond_3
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Lbalz;

    if-eqz v0, :cond_4

    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 3067
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->c:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 3070
    :cond_4
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 3071
    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 3072
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v2, v0, Larck;->b:Ljava/util/HashMap;

    move-object v0, p2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 3073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3074
    const-string v0, "MultiMsg_TAG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBatchTroopCardDefaultNick = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3081
    :cond_5
    :goto_2
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget-object v0, v0, Larck;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 3082
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0c16d8

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_1

    .line 3077
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3078
    const-string v0, "MultiMsg_TAG"

    const-string v2, "onBatchTroopCardDefaultNick failed"

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 3083
    :cond_7
    if-eqz p2, :cond_1

    .line 3085
    invoke-static {}, Larck;->a()Larck;

    move-result-object v0

    iget v0, v0, Larck;->a:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 3087
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Ladrr;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladrx;

    .line 3088
    check-cast p2, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v1, v1, Larck;->a:Ljava/util/ArrayList;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget v2, v2, Larck;->a:I

    invoke-virtual {v0, p2, v1, v2}, Ladrx;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    goto/16 :goto_1

    .line 3090
    :cond_8
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Ladrr;

    move-result-object v0

    invoke-virtual {v0, v1}, Ladrr;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladsa;

    .line 3091
    check-cast p2, Ljava/util/Map;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v1

    iget-object v1, v1, Larck;->a:Ljava/util/ArrayList;

    invoke-static {}, Larck;->a()Larck;

    move-result-object v2

    iget v2, v2, Larck;->a:I

    invoke-virtual {v0, p2, v1, v2}, Ladsa;->a(Ljava/util/Map;Ljava/util/ArrayList;I)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2952
    if-eqz p1, :cond_0

    .line 2953
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2954
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 2955
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 2957
    if-eqz v0, :cond_0

    .line 2958
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 2959
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2960
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2961
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2962
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2963
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 2970
    :cond_0
    return-void
.end method

.method protected a(ZLjava/lang/String;ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 3318
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "uin"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3320
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    const-string v3, "troopBatchAddFrd.onTroopBatchAddFrdsReadyForTip suc_troopUin_type_intentUIn=%b_%s_%d_%s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 3321
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p2, v4, v7

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v8

    .line 3320
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3324
    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p3}, Layrs;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3325
    if-eq p3, v6, :cond_1

    if-eq p3, v8, :cond_1

    if-eq p3, v7, :cond_1

    const/4 v0, 0x5

    if-ne p3, v0, :cond_3

    .line 3326
    :cond_1
    iget-object v0, p0, Lafdp;->a:Lafdl;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladso;

    .line 3327
    if-eqz v0, :cond_2

    .line 3328
    invoke-virtual {v0, v7, p2}, Ladso;->a(ZLjava/lang/String;)V

    .line 3350
    :cond_2
    :goto_0
    return-void

    .line 3330
    :cond_3
    if-ne p3, v9, :cond_2

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 3332
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-boolean v0, v0, Lafdl;->aj:Z

    if-nez v0, :cond_5

    .line 3333
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3334
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v1, v0}, Lafdl;->a(Ljava/lang/String;)Z

    move-result v1

    .line 3335
    iget-object v0, p0, Lafdp;->a:Lafdl;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Ladso;

    .line 3336
    if-eqz v0, :cond_4

    .line 3337
    invoke-virtual {v0, v1, p2}, Ladso;->a(ZLjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 3343
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3344
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopBatchAddFrdsReadyForTip  isScrolling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafdp;->a:Lafdl;

    iget-boolean v3, v3, Lafdl;->aj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",visible = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",targetUins = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3341
    :cond_5
    iget-object v2, p0, Lafdp;->a:Lafdl;

    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lafdl;->h:Ljava/lang/String;

    move v0, v1

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;JJ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 3404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3405
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onChangeGroupClassExt. oldClassExt="

    aput-object v3, v2, v0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ", newClassExt="

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3407
    :cond_0
    const-wide/16 v2, 0x20

    cmp-long v1, p5, v2

    if-nez v1, :cond_1

    move v0, v4

    .line 3408
    :cond_1
    if-eqz v0, :cond_2

    .line 3409
    new-instance v0, Laycz;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/content/Context;

    const-string v2, "3171"

    const-string v3, "libWXVoice.so"

    const-string v5, "WXVoice"

    invoke-direct {v0, v1, v2, v3, v5}, Laycz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Laycz;->a()V

    .line 3411
    :cond_2
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    cmp-long v0, p3, p5

    if-eqz v0, :cond_3

    .line 3413
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3414
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v1

    iget-object v5, p0, Lafdp;->a:Lafdl;

    move-wide v2, p5

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Laxyh;->a(JZLafdl;Ljava/lang/String;)Laxyg;

    .line 3417
    :cond_3
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 3030
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3031
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".troop.notification_center.auto_pull_down"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onTroopNewFeedsAutoPullDown, isSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "troopUin"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",feedsId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3037
    :cond_0
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3045
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 2905
    if-eqz p1, :cond_1

    .line 2906
    if-nez p7, :cond_0

    .line 2907
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    move/from16 v0, p5

    int-to-long v4, v0

    const/4 v9, 0x0

    move-object v3, p2

    move v6, p4

    move-object v7, p3

    move/from16 v8, p6

    move-object/from16 v10, p9

    invoke-virtual/range {v2 .. v10}, Lnxg;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2910
    iget-object v2, p0, Lafdp;->a:Lafdl;

    invoke-static {v2}, Lafdl;->e(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$2;-><init>(Lafdp;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2944
    :goto_0
    return-void

    .line 2939
    :cond_0
    iget-object v2, p0, Lafdp;->a:Lafdl;

    const/4 v3, 0x3

    move-object/from16 v0, p8

    invoke-virtual {v2, v3, v0}, Lafdl;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 2942
    :cond_1
    iget-object v2, p0, Lafdp;->a:Lafdl;

    const/4 v3, 0x1

    iget-object v4, p0, Lafdp;->a:Lafdl;

    iget-object v4, v4, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0b6b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lafdl;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3381
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 3382
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3383
    invoke-static {p4}, Layij;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3384
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-eqz v0, :cond_0

    .line 3385
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    check-cast v0, Layfs;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0, v1}, Layfs;->b(Lafdl;)V

    .line 3389
    :cond_0
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3390
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    invoke-virtual {v0, p4}, Laxyh;->a(I)V

    .line 3393
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3422
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v1, v0, Lafdl;->a:Ljava/lang/String;

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const-string v0, "onChangeTroopAIORedPoint. isSuc="

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, ", troopUin="

    aput-object v0, v2, v5

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x4

    const-string v3, ", type = "

    aput-object v3, v2, v0

    const/4 v0, 0x5

    aput-object p3, v2, v0

    const/4 v0, 0x6

    const-string v3, ", from0x8c2="

    aput-object v3, v2, v0

    const/4 v0, 0x7

    .line 3423
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    .line 3422
    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 3425
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p4, :cond_3

    .line 3439
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v0, p2

    .line 3422
    goto :goto_0

    .line 3428
    :cond_3
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3429
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x41d48070

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3431
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-eqz v0, :cond_1

    .line 3432
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    check-cast v0, Layfs;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0, v4, v1}, Layfs;->a(ZLafdl;)V

    goto :goto_1

    .line 3434
    :cond_4
    const-wide/32 v0, 0x60e9354

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3436
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)V

    goto :goto_1
.end method

.method protected a(ZLjava/lang/String;ZZ)V
    .locals 5

    .prologue
    .line 2980
    if-eqz p1, :cond_0

    .line 2981
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3026
    :cond_0
    :goto_0
    return-void

    .line 2984
    :cond_1
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 2985
    if-eqz v0, :cond_3

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    .line 2986
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2987
    const-string v1, ".troop.notify_feeds.aio"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTroopNewFeedsComing, isSuc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", troopUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",bDeleted:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFromPush="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", hasNewNotify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2992
    :cond_2
    if-nez p4, :cond_0

    .line 2994
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Layjj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0

    .line 2985
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2867
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 2898
    :cond_0
    :goto_0
    return-void

    .line 2872
    :cond_1
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x3fc

    if-ne v0, v1, :cond_0

    .line 2874
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2876
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 2877
    if-eqz v0, :cond_4

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2879
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 2880
    if-eqz v1, :cond_3

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2882
    :cond_3
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->nick:Ljava/lang/String;

    .line 2884
    :goto_2
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2886
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 2887
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2888
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 2889
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2890
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2891
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 2874
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method protected a(ZZLjava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List",
            "<",
            "Laytp;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 2806
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2807
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onUpdateTroopUnreadMsg. isSuc="

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, ", isPush="

    aput-object v2, v1, v6

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2809
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2834
    :cond_1
    return-void

    .line 2812
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laytp;

    .line 2813
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, v0, Laytp;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2814
    iget-wide v2, v0, Laytp;->a:J

    const-wide/32 v4, 0x41d48070

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2815
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2816
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onUpdateTroopUnreadMsg homework. num="

    aput-object v4, v3, v7

    iget v4, v0, Laytp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2818
    :cond_4
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lafdp;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isHomeworkTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2819
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    instance-of v0, v0, Layfs;

    if-eqz v0, :cond_3

    .line 2820
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v0

    iget-object v0, v0, Laxyh;->a:Laxyg;

    check-cast v0, Layfs;

    iget-object v2, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0, v7, v2}, Layfs;->a(ZLafdl;)V

    goto :goto_0

    .line 2823
    :cond_5
    iget-wide v2, v0, Laytp;->a:J

    const-wide/32 v4, 0x41f58e57

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2824
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2825
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receive game feed red dot, push="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", num="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Laytp;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2827
    :cond_6
    iget-object v2, p0, Lafdp;->a:Lafdl;

    invoke-static {v2}, Lafdl;->b(Lafdl;)Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 2828
    iget v0, v0, Laytp;->b:I

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 2829
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 3354
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->bD()V

    .line 3355
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Lxfg;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->b(Lafdl;)Lxfg;

    move-result-object v0

    invoke-virtual {v0}, Lxfg;->a()Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3356
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lxfg;

    move-result-object v0

    invoke-virtual {v0}, Lxfg;->a()Lcom/tencent/biz/troopgift/TroopGiftPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b()V

    .line 3358
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 3141
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->h(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3142
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->i(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 3144
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2667
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2668
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2669
    iget-object v0, p0, Lafdp;->a:Lafdl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lafdl;->b(I)Z

    .line 2672
    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 3456
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3457
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->y()V

    .line 3459
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3460
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const-string v1, "onPassiveExit, troopUin: %s, reason: %s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3462
    :cond_1
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3177
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3178
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v1

    .line 3179
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getFirstVisiblePosition()I

    move-result v2

    .line 3180
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/bubble/ChatXListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/ChatXListView;->getLastVisiblePosition()I

    move-result v3

    .line 3181
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x98

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laymt;

    .line 3182
    invoke-virtual {v0, p1, p2}, Laymt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-result-object v0

    .line 3183
    if-eqz v0, :cond_0

    .line 3184
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3185
    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    .line 3186
    iget-object v0, p0, Lafdp;->a:Lafdl;

    const v1, 0x20005

    invoke-virtual {v0, v1}, Lafdl;->e(I)V

    .line 3190
    :cond_0
    return-void
.end method

.method protected b(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 3121
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0, p1, p2}, Lafdl;->a(ZLjava/lang/Object;)V

    .line 3122
    return-void
.end method

.method protected b(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 13

    .prologue
    .line 3147
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move/from16 v0, p4

    if-ne v0, v1, :cond_1

    .line 3148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3149
    const-string v1, ".troop.closeRcvMsgTmp"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onOIDB0XA80_0_Ret: cmd==1,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafdp;->a:Lafdl;

    iget v4, v4, Lafdl;->q:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3153
    :cond_0
    if-eqz p1, :cond_2

    .line 3154
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)Z

    .line 3157
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Grp_AIO"

    const-string v4, ""

    const-string v5, "AIOchat"

    const-string v6, "Get_history"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v9, p2

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3161
    const-string v1, ".troop.closeRcvMsgTmp"

    const/4 v2, 0x2

    const-string v3, "onOIDB0XA80_0_Ret: pullRecentGroupMsg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3172
    :cond_1
    :goto_0
    return-void

    .line 3166
    :cond_2
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget v1, v1, Lafdl;->q:I

    if-lez v1, :cond_1

    .line 3167
    iget-object v1, p0, Lafdp;->a:Lafdl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lafdl;->B(I)V

    .line 3168
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget v2, v1, Lafdl;->q:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lafdl;->q:I

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3100
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "mobileQQ"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HomeworkIcon_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lafdp;->a:Lafdl;

    iget-object v4, v4, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 3104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move v0, v1

    .line 3107
    :cond_0
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 3108
    :cond_2
    if-nez v0, :cond_4

    .line 3109
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomeworkIcon_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3113
    :goto_0
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->c(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3114
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->d(Lafdl;)Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a()V

    .line 3117
    :cond_3
    return-void

    .line 3111
    :cond_4
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HomeworkIcon_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lafdp;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected c(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 2854
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2855
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 2856
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2857
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2858
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->q()V

    .line 2861
    :cond_0
    return-void
.end method

.method protected c(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3258
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3259
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 3260
    iget-object v1, p0, Lafdp;->a:Lafdl;

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lafdl;->a(Lafdl;Ljava/lang/String;Z)V

    .line 3261
    if-eqz p1, :cond_1

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isResume()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3262
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v1}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laytz;->b(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 3263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3264
    iget-object v2, p0, Lafdp;->a:Lafdl;

    iget-object v2, v2, Lafdl;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mGetOnlineMemberTipsRunnable, delay = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3266
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iget-object v3, p0, Lafdp;->a:Lafdl;

    invoke-static {v3}, Lafdl;->a(Lafdl;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3267
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$4;-><init>(Lafdp;J)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 3277
    :cond_1
    return-void
.end method

.method protected c(ZLjava/lang/String;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAIONotifyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3196
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3234
    :cond_0
    :goto_0
    return-void

    .line 3199
    :cond_1
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    if-eqz v0, :cond_0

    .line 3200
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->a()Z

    move-result v1

    .line 3201
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->d()Z

    move-result v2

    .line 3202
    const/4 v0, 0x0

    .line 3203
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3204
    iget-object v3, p0, Lafdp;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Laxql;

    invoke-virtual {v3, p3}, Laxql;->a(Ljava/util/List;)V

    .line 3205
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 3207
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laxql;

    invoke-virtual {v0}, Laxql;->f()V

    .line 3208
    const/4 v0, 0x1

    .line 3212
    :cond_2
    iget-object v3, p0, Lafdp;->a:Lafdl;

    iget-object v3, v3, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lafdp;->a:Lafdl;

    iget-object v4, v4, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v3

    .line 3213
    if-nez v1, :cond_3

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 3214
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v4, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/TroopChatPie$17$3;-><init>(Lafdp;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v4, v6, v7}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3226
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3227
    const-string v4, ".troop.notify_feeds.aio"

    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetTroopAioNotifyFeeds, isSucc="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", troopUin="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", size="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p3, :cond_4

    const-string v0, " "

    .line 3228
    :goto_1
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", isMsgBarNeedShow="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasMsgBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isQidianPrivateTroop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3227
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3228
    :cond_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method protected d(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 3361
    if-eqz p1, :cond_1

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3362
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3363
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3364
    if-eqz v0, :cond_1

    .line 3365
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 3366
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-object v1, v1, Lafdl;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3367
    const-string v2, "uinname"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3368
    iget-object v2, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v2, v1}, Lafdl;->b(Landroid/content/Intent;)V

    .line 3369
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v1}, Lafdl;->bD()V

    .line 3371
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-static {v1}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3372
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-static {v1}, Lafdl;->a(Lafdl;)Laxyh;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    const/4 v4, 0x1

    iget-object v5, p0, Lafdp;->a:Lafdl;

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Laxyh;->a(JZLafdl;Ljava/lang/String;)Laxyg;

    .line 3374
    :cond_0
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)V

    .line 3377
    :cond_1
    return-void
.end method

.method protected d(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3281
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->d(Lafdl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    if-nez v0, :cond_1

    .line 3313
    :cond_0
    :goto_0
    return-void

    .line 3284
    :cond_1
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    iget-object v0, p0, Lafdp;->a:Lafdl;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lafdl;->a(I)Ladru;

    move-result-object v0

    check-cast v0, Laqeq;

    .line 3286
    invoke-virtual {v0}, Laqeq;->b()Z

    move-result v0

    .line 3288
    iget-object v1, p0, Lafdp;->a:Lafdl;

    iget-boolean v1, v1, Lafdl;->S:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    .line 3289
    if-nez p1, :cond_2

    .line 3290
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laytq;->a(I)V

    goto :goto_0

    .line 3293
    :cond_2
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xea

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laytz;

    .line 3294
    invoke-virtual {v0, p2}, Laytz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 3296
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v1, v3}, Lafdl;->c(Z)V

    .line 3297
    iget-object v1, p0, Lafdp;->a:Lafdl;

    invoke-static {v1}, Lafdl;->a(Lafdl;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3299
    :cond_3
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    if-eqz v0, :cond_5

    .line 3300
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    invoke-virtual {v0, p2}, Laytq;->a(Ljava/lang/String;)V

    .line 3301
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3302
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    invoke-virtual {v0}, Laytq;->d()V

    .line 3303
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0, v3}, Lafdl;->a(Lafdl;Z)V

    goto :goto_0

    .line 3305
    :cond_4
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Laytq;

    invoke-virtual {v0, v2}, Laytq;->a(I)V

    .line 3306
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0, v2}, Lafdl;->a(Lafdl;Z)V

    goto/16 :goto_0

    .line 3309
    :cond_5
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0, v2}, Lafdl;->a(Lafdl;Z)V

    goto/16 :goto_0
.end method

.method protected e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 3466
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3467
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-virtual {v0}, Lafdl;->y()V

    .line 3469
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3470
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onAddTroopSuccess, troopUin: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3472
    :cond_1
    return-void
.end method

.method protected e(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3397
    iget-object v0, p0, Lafdp;->a:Lafdl;

    iget-object v0, v0, Lafdl;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3398
    iget-object v0, p0, Lafdp;->a:Lafdl;

    invoke-static {v0}, Lafdl;->a(Lafdl;)V

    .line 3400
    :cond_0
    return-void
.end method
