.class public Labka;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field private a:Lajrp;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 2

    .prologue
    .line 8487
    iput-object p1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8485
    const/4 v0, 0x1

    iput-boolean v0, p0, Labka;->a:Z

    .line 8488
    iget-object v0, p1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    iput-object v0, p0, Labka;->a:Lajrp;

    .line 8489
    invoke-direct {p0}, Labka;->a()V

    .line 8490
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8499
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v4, v0

    const/16 v0, 0x80

    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mTroopPrivilegeFlag:I

    int-to-long v4, v0

    const/16 v0, 0x200

    .line 8500
    invoke-static {v4, v5, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->hasPayPrivilege(JI)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 8501
    :goto_0
    iget-object v3, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mMemberInvitingFlag:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    iget-object v3, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 8502
    invoke-virtual {v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_4

    .line 8504
    :cond_1
    iput-boolean v2, p0, Labka;->a:Z

    .line 8505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8506
    const-string v1, "Q.chatopttroop"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u9690\u85cf\u9080\u8bf7\u6309\u94ae\uff1amMemberInvitingFlag="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mMemberInvitingFlag:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTroopInfoData.isOwnerOrAdim() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isOwnerOrAdim()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mTroopInfoData.cGroupOption="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cGroupOption:S

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPayToJoinTroop="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 8512
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 8500
    goto :goto_0

    .line 8510
    :cond_4
    iput-boolean v1, p0, Labka;->a:Z

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 8516
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8518
    :goto_0
    iget-boolean v1, p0, Labka;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8519
    add-int/lit8 v0, v0, 0x1

    .line 8521
    :cond_0
    const/4 v1, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 8516
    :cond_1
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8527
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 8528
    :cond_0
    const/4 v0, 0x0

    .line 8530
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 8535
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 8540
    .line 8542
    if-nez p2, :cond_3

    .line 8543
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030101

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 8544
    new-instance v1, Labnq;

    invoke-direct {v1}, Labnq;-><init>()V

    .line 8545
    const v0, 0x7f0b044d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Labnq;->a:Landroid/widget/ImageView;

    .line 8546
    const v0, 0x7f0b0470

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ColorNickTextView;

    iput-object v0, v1, Labnq;->a:Landroid/widget/TextView;

    .line 8547
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8549
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    .line 8550
    if-eqz v0, :cond_0

    .line 8551
    iget-object v0, v1, Labnq;->a:Landroid/widget/ImageView;

    const/high16 v2, 0x77000000

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    move-object v0, v1

    .line 8557
    :goto_0
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8559
    invoke-virtual {p2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 8560
    iget-object v3, v0, Labnq;->a:Landroid/widget/TextView;

    .line 8561
    iget-object v4, v0, Labnq;->a:Landroid/widget/ImageView;

    .line 8563
    iget-boolean v1, p0, Labka;->a:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Labka;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_4

    .line 8564
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0c1e03

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8565
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8566
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0694

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8567
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8568
    const v1, 0x7f02045d

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8569
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8570
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8571
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8572
    const-string v1, ""

    iput-object v1, v0, Labnq;->a:Ljava/lang/String;

    .line 8628
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_2

    .line 8629
    const/4 v0, 0x2

    invoke-static {v4, v0}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 8631
    :cond_2
    iget-object v0, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8632
    return-object p2

    .line 8555
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnq;

    goto :goto_0

    .line 8573
    :cond_4
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 8574
    const v1, 0x7f0217ba

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8575
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0647

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8576
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8578
    iput-object v2, v0, Labnq;->a:Ljava/lang/String;

    .line 8580
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8581
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8582
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 8585
    :cond_5
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v5, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8586
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v1, v5, v2, v7}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 8611
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 8612
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v1, v2

    .line 8614
    :cond_6
    iget-object v5, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Z

    if-eqz v5, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8615
    const-string v1, "\u7fa4\u804a\u6210\u5458"

    .line 8617
    :cond_7
    new-instance v5, Lawqd;

    const/16 v6, 0xc

    invoke-direct {v5, v1, v6}, Lawqd;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v5}, Lawqd;->a()Landroid/text/SpannableString;

    move-result-object v1

    .line 8618
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8619
    iget-object v5, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v3, v1}, Lazno;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 8622
    :cond_8
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1, v0, v8, v7}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Labnq;Landroid/graphics/Bitmap;Z)V

    .line 8623
    const v0, 0x7f0b026e

    invoke-virtual {v4, v0, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 8624
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 8589
    :cond_9
    iget-object v1, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Labka;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    new-instance v6, Labkb;

    invoke-direct {v6, p0, v0, v2, v3}, Labkb;-><init>(Labka;Labnq;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {v1, v5, v2, v6}, Lazcx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lazcz;)V

    move-object v1, v2

    goto :goto_2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 8494
    invoke-direct {p0}, Labka;->a()V

    .line 8495
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8496
    return-void
.end method
