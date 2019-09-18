.class public Lxfg;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field public a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field protected a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

.field public a:Lxfw;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;Lcom/tencent/mobileqq/activity/aio/PlusPanel;)V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxfg;->a:Landroid/os/Handler;

    .line 64
    iput-object p1, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 65
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->d:Landroid/view/ViewGroup;

    iput-object v0, p0, Lxfg;->a:Landroid/view/ViewGroup;

    .line 66
    iput-object p2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    .line 67
    return-void
.end method

.method static synthetic a(Lxfg;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lxfg;->a:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/tencent/biz/troopgift/TroopGiftPanel;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    return-object v0
.end method

.method public a()Lxfw;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lxfg;->a:Lxfw;

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 150
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lxfg;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    .line 154
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "GiftPanel_flower"

    invoke-static {v0, v1, v2}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    .line 159
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/aio/PlusPanel;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/PlusPanel;->a:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lxfg;->a:Lxfw;

    if-nez v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lxfg;->a:Lxfw;

    iget-wide v2, v2, Lxfw;->a:J

    const-wide v4, 0x9a7ec800L

    add-long/2addr v2, v4

    .line 165
    iget-object v4, p0, Lxfg;->a:Lxfw;

    iget-boolean v4, v4, Lxfw;->a:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lxfg;->a:Lxfw;

    iget-wide v4, v4, Lxfw;->a:J

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 167
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laylv;

    .line 168
    invoke-virtual {v0}, Laylv;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    const/4 v0, 0x1

    move v7, v0

    .line 172
    :goto_1
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_flower"

    const-string v3, ""

    const-string v4, "aio_mall"

    const-string v5, "exp_plus"

    iget-object v8, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v9, "1"

    :goto_2
    const-string v10, "0"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v12, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v12, v12, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 173
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v13, v13, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v11, v12, v13}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    .line 172
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v9, "0"

    goto :goto_2

    :cond_3
    move v7, v6

    goto :goto_1
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 192
    iget-boolean v0, p0, Lxfg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfg;->a:Lxfw;

    if-eqz v0, :cond_1

    .line 193
    const-string v0, "AIOGiftPanelContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadGiftExtraInfo() , mHasGiftExtraInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lxfg;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lxfg;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$1;-><init>(Lxfg;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    new-instance v0, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;

    move-object v1, p0

    move v4, p2

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/troopgift/AIOGiftPanelContainer$2;-><init>(Lxfg;JII)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 10

    .prologue
    const/4 v0, 0x6

    const/16 v9, 0xc

    const/4 v8, 0x0

    const/4 v7, -0x2

    const/4 v1, 0x1

    .line 75
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "GiftPanel_flower"

    invoke-static {v2, v3, v1}, Lajax;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)V

    .line 81
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 82
    if-eqz p1, :cond_b

    .line 83
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-nez v2, :cond_2

    .line 84
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laevo;

    if-eqz v2, :cond_5

    .line 85
    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-direct {v2, v3, v4}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;)V

    iput-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 86
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    .line 101
    :cond_2
    :goto_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 103
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    iget-object v3, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v3, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    .line 106
    iget-object v3, p0, Lxfg;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v3, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 110
    const/4 v0, 0x4

    .line 119
    :cond_3
    :goto_2
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/content/Context;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Lxfw;->a(Landroid/content/Context;ILjava/lang/String;)Lxfw;

    move-result-object v2

    iput-object v2, p0, Lxfg;->a:Lxfw;

    .line 120
    iget-object v2, p0, Lxfg;->a:Lxfw;

    if-eqz v2, :cond_a

    .line 121
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lxfw;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setGiftData(Lxfw;Z)V

    .line 126
    :goto_3
    invoke-virtual {p0, p2, v0}, Lxfg;->a(II)V

    .line 127
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->b(I)V

    .line 140
    :cond_4
    :goto_4
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v0

    iget-object v1, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnxg;->a(Ljava/lang/String;)Z

    move-result v1

    .line 142
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v1, :cond_c

    const-string v0, "#333333"

    :goto_5
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setMainAreaBackgroundColor(I)V

    .line 143
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const-string v1, "#878B99"

    :goto_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexp;

    if-eqz v2, :cond_6

    .line 88
    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;II)V

    iput-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 89
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_1

    .line 90
    :cond_6
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexz;

    if-eqz v2, :cond_7

    .line 91
    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/16 v5, 0xb

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;II)V

    iput-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 92
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_1

    .line 93
    :cond_7
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Lafdf;

    if-eqz v2, :cond_0

    .line 94
    new-instance v2, Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v9, v5}, Lcom/tencent/biz/troopgift/TroopGiftPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/BaseChatPie;II)V

    iput-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    .line 95
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-virtual {v2, v3, v4, v8}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_1

    .line 111
    :cond_8
    iget-object v2, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v2, v2, Laexp;

    if-nez v2, :cond_3

    .line 113
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Laexz;

    if-eqz v0, :cond_9

    .line 114
    const/4 v0, 0x5

    goto/16 :goto_2

    .line 115
    :cond_9
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    instance-of v0, v0, Lafdf;

    if-eqz v0, :cond_e

    .line 116
    const/4 v0, 0x7

    goto/16 :goto_2

    .line 123
    :cond_a
    iget-object v1, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->d()V

    goto/16 :goto_3

    .line 129
    :cond_b
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_4

    .line 130
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 132
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 134
    iget-object v2, p0, Lxfg;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->setIsShow(Z)V

    goto/16 :goto_4

    .line 142
    :cond_c
    const-string v0, "#FFFFFF"

    goto/16 :goto_5

    .line 144
    :cond_d
    const-string v1, "#000000"

    goto/16 :goto_6

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfg;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    invoke-virtual {v0}, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
