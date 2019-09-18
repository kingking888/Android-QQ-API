.class public Lmyz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field a:Lazjg;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

.field a:Ljava/lang/String;

.field a:Lmzf;

.field a:Lmzg;

.field a:Z

.field b:I

.field protected b:Ljava/lang/String;

.field protected c:I

.field protected c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput v0, p0, Lmyz;->b:I

    .line 93
    iput v0, p0, Lmyz;->c:I

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;-><init>()V

    iput-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyz;->a:Z

    .line 274
    new-instance v0, Lmzf;

    invoke-direct {v0, p0}, Lmzf;-><init>(Lmyz;)V

    iput-object v0, p0, Lmyz;->a:Lmzf;

    .line 618
    const/4 v0, 0x0

    iput-object v0, p0, Lmyz;->a:Lmzg;

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lazea;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 1019
    new-instance v1, Lazea;

    invoke-direct {v1, p0, p1}, Lazea;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 1021
    const-string v0, "?"

    invoke-static {p2, v0}, Lazep;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1023
    aget-object v2, v0, v3

    .line 1024
    aget-object v4, v0, v9

    .line 1027
    const-string v0, "//"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1028
    array-length v2, v0

    if-eq v2, v10, :cond_0

    .line 1029
    const/4 v0, 0x0

    .line 1055
    :goto_0
    return-object v0

    .line 1032
    :cond_0
    iput-object p2, v1, Lazea;->a:Ljava/lang/String;

    .line 1033
    const-string v2, "mqqavshare://"

    iput-object v2, v1, Lazea;->b:Ljava/lang/String;

    .line 1034
    aget-object v0, v0, v9

    iput-object v0, v1, Lazea;->c:Ljava/lang/String;

    .line 1036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parser, server_name["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lazea;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], action_name["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lazea;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string v2, "&"

    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 1041
    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v4, v2

    .line 1042
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1043
    array-length v7, v6

    if-ne v7, v10, :cond_1

    .line 1044
    aget-object v7, v6, v9

    invoke-static {v7, v3}, Lazep;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    .line 1045
    aget-object v8, v6, v3

    invoke-virtual {v1, v8, v7}, Lazea;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v6, v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]=["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1041
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1053
    :cond_2
    const-string v2, "ShareChat"

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 1055
    goto/16 :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 927
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Layig;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "100"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 929
    return-object v0
.end method

.method private a(JZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 727
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v4, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 729
    invoke-static {v0}, Layus;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 731
    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v5

    .line 733
    invoke-virtual {p0}, Lmyz;->a()Ljava/lang/String;

    move-result-object v2

    .line 734
    invoke-virtual {p0}, Lmyz;->b()Ljava/lang/String;

    move-result-object v4

    .line 737
    iget v0, p0, Lmyz;->b:I

    iget v6, p0, Lmyz;->c:I

    invoke-virtual {p0, v1, v0, v6}, Lmyz;->a(Ljava/lang/String;II)V

    .line 739
    if-eqz p3, :cond_1

    .line 740
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    const-string v0, "ShareChat"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToFriendCircle, mWXTransaction["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], troopname["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], memo["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->mRichFingerMemo:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], bFriendCircle["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], shareLink["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], seq["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 759
    :cond_0
    return-void

    .line 744
    :cond_1
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v4, v0}, Layus;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 745
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;JI)V
    .locals 7

    .prologue
    .line 73
    invoke-static {}, Lnpq;->b()V

    .line 75
    new-instance v0, Lmyz;

    invoke-direct {v0}, Lmyz;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    .line 76
    invoke-virtual/range {v0 .. v6}, Lmyz;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;JI)V

    .line 77
    return-void
.end method

.method public static a(Lazea;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1059
    const-string v0, "avshare/group"

    .line 1060
    iget-object v2, p0, Lazea;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 1086
    :goto_0
    return v0

    .line 1064
    :cond_0
    iget-object v0, p0, Lazea;->a:Ljava/util/HashMap;

    const-string v2, "guid"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 1066
    goto :goto_0

    .line 1069
    :cond_1
    iget-object v1, p0, Lazea;->a:Ljava/util/HashMap;

    const-string v2, "GroupName"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1070
    iget-object v2, p0, Lazea;->a:Ljava/util/HashMap;

    const-string v4, "SharerName"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1073
    const-string v4, "start_LoadingActivity_qavShare"

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 1076
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 1077
    const-string v5, "public_fragment_window_feature"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1078
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1080
    const-string v5, "groupName"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1081
    const-string v1, "sharerName"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1082
    const-string v1, "guid"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    iget-object v0, p0, Lazea;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/av/share/AVSchema;

    invoke-static {v0, v4, v1, v2}, Lachb;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 1085
    invoke-static {}, Lnpq;->c()V

    move v0, v3

    .line 1086
    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 532
    iget v0, p0, Lmyz;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 533
    const/4 v0, 0x0

    .line 535
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lmyz;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lmyz;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyz;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method private f(J)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 542
    iget v0, p0, Lmyz;->b:I

    iget v1, p0, Lmyz;->c:I

    invoke-static {v0, v1}, Lnpq;->a(II)V

    .line 544
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 547
    if-nez v0, :cond_1

    iget v0, p0, Lmyz;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 548
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1530

    .line 549
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 548
    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 550
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "ShareChat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tryToGetShareLink, !isNetSupport, mChoosedChannel["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lmyz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_0
    invoke-virtual {p0}, Lmyz;->b()V

    .line 605
    :goto_0
    return-void

    .line 561
    :cond_1
    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 563
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 564
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 566
    const-string v0, "ShareChat"

    const-string v1, "tryToGetShareLink, url\u4e3a\u7a7a"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    iget-wide v4, p0, Lmyz;->a:J

    iget v6, p0, Lmyz;->a:I

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lmyz;->a(JJI)V

    goto :goto_0

    .line 575
    :cond_2
    iget v0, p0, Lmyz;->b:I

    packed-switch v0, :pswitch_data_0

    .line 603
    :goto_1
    invoke-virtual {p0}, Lmyz;->b()V

    goto :goto_0

    .line 577
    :pswitch_0
    invoke-direct {p0, p1, p2, v4}, Lmyz;->a(JZ)V

    goto :goto_1

    .line 581
    :pswitch_1
    invoke-direct {p0, p1, p2, v3}, Lmyz;->a(JZ)V

    goto :goto_1

    .line 585
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lmyz;->e(J)V

    goto :goto_1

    .line 589
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lmyz;->g(J)V

    goto :goto_1

    .line 593
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lmyz;->h(J)V

    goto :goto_1

    .line 597
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lmyz;->a(J)V

    goto :goto_1

    .line 575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private g(J)V
    .locals 11

    .prologue
    .line 936
    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v0

    .line 938
    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Lmyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 942
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 943
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4e00\u8d77\u52a0\u5165QQ\u97f3\u89c6\u9891\u901a\u8bdd\u5427"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 948
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 949
    const-string v3, "title"

    invoke-virtual {p0}, Lmyz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 950
    const-string v3, "desc"

    invoke-virtual {p0}, Lmyz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    const-string v3, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 953
    const-string v3, "detail_url"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    const-string v3, "url"

    invoke-virtual {v8, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    const-string v3, "image_url"

    invoke-virtual {v8, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 956
    const-string v2, "troop_wording"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "bizname"

    const-string v2, "JoinTroopLink"

    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    iget v6, p0, Lmyz;->b:I

    .line 961
    iget v7, p0, Lmyz;->c:I

    .line 962
    const-string v9, "PARAM_ActivityResultReceiver"

    new-instance v1, Lcom/tencent/av/share/ShareChat$9;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/share/ShareChat$9;-><init>(Lmyz;Landroid/os/Handler;JII)V

    invoke-virtual {v8, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 974
    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v3, 0x0

    const/16 v4, 0x91

    invoke-static {v1, v2, v8, v3, v4}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;I)Z

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 976
    const-string v1, "ShareChat"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shareToQzone, troopName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], shareLink["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 981
    :cond_1
    return-void
.end method

.method private h(J)V
    .locals 5

    .prologue
    .line 993
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e00\u8d77\u52a0\u5165QQ\u97f3\u89c6\u9891\u901a\u8bdd\u5427"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 995
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 996
    const-string v0, "ShareChat"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "copyTroopLink, text["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_0
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v2, "clipboard"

    .line 1003
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 1004
    const-string v2, "troop_url"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 1005
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1007
    const-string v0, "\u94fe\u63a5\u5df2\u590d\u5236"

    .line 1009
    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1010
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1012
    iget v0, p0, Lmyz;->b:I

    iget v1, p0, Lmyz;->c:I

    invoke-static {v0, v1}, Lnpq;->b(II)V

    .line 1013
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 808
    const-string v0, "\u4e00\u8d77\u52a0\u5165QQ\u97f3\u89c6\u9891\u901a\u8bdd"

    return-object v0
.end method

.method a()V
    .locals 4

    .prologue
    .line 250
    iget-object v0, p0, Lmyz;->a:Lazjg;

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v0, 0x1

    .line 255
    new-instance v1, Lazjg;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v1, v2}, Lazjg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmyz;->a:Lazjg;

    .line 256
    iget-object v1, p0, Lmyz;->a:Lazjg;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v3, 0x7f0c158c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazjg;->a(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lmyz;->a:Lazjg;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v2, v0}, Layus;->a(Landroid/content/Context;Z)[Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lazjg;->a([Ljava/util/List;)V

    .line 258
    iget-object v0, p0, Lmyz;->a:Lazjg;

    new-instance v1, Lmzb;

    invoke-direct {v1, p0}, Lmzb;-><init>(Lmyz;)V

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 268
    iget-object v0, p0, Lmyz;->a:Lazjg;

    iget-object v1, p0, Lmyz;->a:Lmzf;

    invoke-virtual {v0, v1}, Lazjg;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 13

    .prologue
    const/4 v8, 0x1

    .line 373
    iget-object v9, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    .line 374
    new-instance v10, Landroid/content/Intent;

    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/biz/qrcode/activity/QRDisplayActivity;

    invoke-direct {v10, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    const-string v0, "title"

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c0843

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 377
    iget-object v0, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    const-string v0, "nick"

    iget-object v1, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    :goto_0
    const-string v0, "url"

    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    const-string v0, "uin"

    iget-object v1, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    const-string v1, "adminLevel"

    iget-boolean v0, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    const-string v0, "type"

    const/16 v1, 0xb

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 389
    const-string v0, "GroupFlagExt"

    iget-wide v2, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwGroupFlagExt:J

    invoke-virtual {v10, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 390
    const-string v0, "AuthGroupType"

    iget-wide v2, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->dwAuthGroupType:J

    invoke-virtual {v10, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 391
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 392
    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    .line 393
    const-string v2, "isQidianPrivateTroop"

    invoke-virtual {v10, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 394
    if-eqz v1, :cond_0

    .line 395
    const-string v1, "groupOwner"

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v10, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 398
    :cond_0
    iget v6, p0, Lmyz;->b:I

    .line 399
    iget v7, p0, Lmyz;->c:I

    .line 401
    const-string v11, "PARAM_ActivityResultReceiver"

    new-instance v1, Lcom/tencent/av/share/ShareChat$3;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/share/ShareChat$3;-><init>(Lmyz;Landroid/os/Handler;JII)V

    invoke-virtual {v10, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 414
    new-instance v1, Lcom/tencent/av/share/ShareChat$4;

    invoke-direct {v1, p0, v0, v9, v10}, Lcom/tencent/av/share/ShareChat$4;-><init>(Lmyz;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Landroid/content/Intent;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 426
    return-void

    .line 380
    :cond_1
    const-string v0, "nick"

    iget-object v1, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 387
    :cond_2
    iget-boolean v0, v9, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v0, :cond_3

    move v0, v8

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    goto :goto_1
.end method

.method a(JJI)V
    .locals 5

    .prologue
    .line 154
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reRequest, mIsRequesting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lmyz;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    iget-boolean v0, p0, Lmyz;->a:Z

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lmyz;->a()Z

    .line 163
    invoke-virtual/range {p0 .. p5}, Lmyz;->b(JJI)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 608
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 609
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lakbk;->b(Ljava/lang/String;Z)V

    .line 611
    iget-object v0, p0, Lmyz;->a:Lmzg;

    if-nez v0, :cond_0

    .line 612
    new-instance v0, Lmzg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmzg;-><init>(Lmyz;Lmza;)V

    iput-object v0, p0, Lmyz;->a:Lmzg;

    .line 613
    iget-object v0, p0, Lmyz;->a:Lmzg;

    iput-object p2, v0, Lmzg;->a:Ljava/lang/String;

    .line 614
    iget-object v0, p0, Lmyz;->a:Lmzg;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 616
    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 661
    invoke-static {}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a()Lcom/tencent/mobileqq/wxapi/WXShareHelper;

    move-result-object v0

    new-instance v1, Lmze;

    invoke-direct {v1, p0, p1, p2, p3}, Lmze;-><init>(Lmyz;Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/wxapi/WXShareHelper;->a(Lbark;)V

    .line 688
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 139
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 140
    iget-object v2, p0, Lmyz;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    const-string v0, "ShareChat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initData fail, mGroupUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmyz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->updateForTroopInfo(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    move v0, v1

    .line 150
    goto :goto_0
.end method

.method b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 812
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lazcx;->h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u9080\u8bf7\u4f60\u52a0\u5165\u97f3\u89c6\u9891\u901a\u8bdd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 446
    iput v0, p0, Lmyz;->b:I

    .line 447
    iput v0, p0, Lmyz;->c:I

    .line 448
    return-void
.end method

.method b(J)V
    .locals 1

    .prologue
    .line 433
    const/4 v0, 0x0

    iput v0, p0, Lmyz;->c:I

    .line 434
    invoke-direct {p0, p1, p2}, Lmyz;->f(J)V

    .line 435
    return-void
.end method

.method b(JJI)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    .line 179
    iput-boolean v4, p0, Lmyz;->a:Z

    .line 181
    const-string v2, "ShareChat"

    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v2, v3}, Lazka;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    .line 182
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopCard:Ljava/lang/String;

    .line 183
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 184
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 186
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 189
    :cond_1
    const/4 v3, 0x3

    .line 190
    iget-object v5, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bOwner:Z

    if-eqz v5, :cond_3

    move v3, v4

    .line 196
    :cond_2
    :goto_0
    new-instance v7, Lmza;

    invoke-direct {v7, p0}, Lmza;-><init>(Lmyz;)V

    .line 228
    const-string v5, "ShareChat"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "requestGetUrlFromServer, share_name["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], role["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], troopUin["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], roomID["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], roomCreateTime["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "], seq["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, "]"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    new-instance v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;

    invoke-direct {v6}, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;-><init>()V

    .line 237
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 238
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 239
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 240
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->uint32_room_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 242
    iget-object v4, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->share_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 243
    iget-object v2, v6, Lcom/tencent/av/ReqGroupVideo$ReqCreateShareUrl;->role:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 246
    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "QQRTCSvc.group_video_create_share_url"

    move-wide v2, p1

    invoke-static/range {v2 .. v7}, Lmii;->a(JLcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lmil;)V

    .line 247
    return-void

    .line 192
    :cond_3
    iget-object v5, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->bAdmin:Z

    if-eqz v5, :cond_2

    .line 193
    const/4 v3, 0x2

    goto/16 :goto_0
.end method

.method b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;JI)V
    .locals 8

    .prologue
    .line 101
    iput-object p3, p0, Lmyz;->a:Ljava/lang/String;

    .line 102
    iput-object p2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 103
    iput-object p1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 104
    iput-wide p4, p0, Lmyz;->a:J

    .line 105
    iput p6, p0, Lmyz;->a:I

    .line 107
    invoke-virtual {p0}, Lmyz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1, p3}, Lmyz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lmyz;->a()V

    .line 115
    invoke-static {}, Lazft;->a()Lazfw;

    move-result-object v0

    .line 116
    invoke-virtual {v0, p3}, Lazfw;->a(Ljava/lang/String;)Lazfz;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 120
    if-nez v0, :cond_1

    move-object v1, p0

    move-wide v4, p4

    move v6, p6

    .line 121
    invoke-virtual/range {v1 .. v6}, Lmyz;->b(JJI)V

    .line 132
    :goto_1
    iget-object v0, p0, Lmyz;->a:Lmzf;

    iput-wide v2, v0, Lmzf;->a:J

    .line 133
    iget-object v0, p0, Lmyz;->a:Lazjg;

    invoke-virtual {v0}, Lazjg;->a()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v1, v0, Lazfz;->a:Ljava/lang/String;

    iput-object v1, p0, Lmyz;->b:Ljava/lang/String;

    .line 124
    iget-object v0, v0, Lazfz;->b:Ljava/lang/String;

    iput-object v0, p0, Lmyz;->c:Ljava/lang/String;

    .line 125
    const-string v0, "ShareChat"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ShareChat, \u4ece\u7f13\u5b58\u4e2d\u627e\u5230url, groupUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], m_share_url_with_no_sig["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmyz;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], m_share_url["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmyz;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method c(J)V
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x1

    iput v0, p0, Lmyz;->c:I

    .line 442
    invoke-direct {p0, p1, p2}, Lmyz;->f(J)V

    .line 443
    return-void
.end method

.method protected d(J)V
    .locals 7

    .prologue
    const v4, 0x7f0c1e5a

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 452
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 455
    const v1, 0x7f0c1e5e

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 456
    const v1, 0x7f0c1e5f

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 457
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 458
    new-instance v1, Lmzc;

    invoke-direct {v1, p0}, Lmzc;-><init>(Lmyz;)V

    invoke-virtual {v0, v1}, Lbcvk;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 463
    new-instance v1, Lmzd;

    invoke-direct {v1, p0, p1, p2, v0}, Lmzd;-><init>(Lmyz;JLbcvk;)V

    invoke-virtual {v0, v1}, Lbcvk;->a(Lbcvp;)V

    .line 492
    iget v1, p0, Lmyz;->b:I

    packed-switch v1, :pswitch_data_0

    .line 522
    :pswitch_0
    iget-object v1, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0c1e5d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 526
    :goto_0
    invoke-virtual {v0, v1}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 528
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 529
    return-void

    .line 494
    :pswitch_1
    const v1, 0x7f0c1e5b

    .line 495
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 496
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 495
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 500
    :pswitch_2
    const v1, 0x7f0c1e5c

    .line 501
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 502
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 501
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 506
    :pswitch_3
    const v1, 0x7f0c1e4e

    .line 507
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 508
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 507
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 512
    :pswitch_4
    const v1, 0x7f0c1e56

    .line 513
    iget-object v2, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 514
    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    .line 513
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 518
    :pswitch_5
    const-string v1, "\u8bf7\u9009\u62e9\u4e8c\u7ef4\u7801\u5206\u4eab\u7684\u94fe\u63a5\u7c7b\u578b"

    goto :goto_0

    .line 492
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public e(J)V
    .locals 11

    .prologue
    .line 823
    :try_start_0
    invoke-virtual {p0}, Lmyz;->a()Ljava/lang/String;

    move-result-object v0

    .line 824
    invoke-virtual {p0}, Lmyz;->a()Ljava/lang/String;

    move-result-object v1

    .line 825
    invoke-virtual {p0}, Lmyz;->b()Ljava/lang/String;

    move-result-object v2

    .line 826
    iget-object v3, p0, Lmyz;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;

    invoke-static {v3}, Lmyz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 827
    const-string v4, "QQ\u97f3\u89c6\u9891"

    .line 828
    invoke-direct {p0}, Lmyz;->c()Ljava/lang/String;

    move-result-object v5

    .line 830
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 832
    const-string v7, "prompt"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 833
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 835
    const-string v7, "forward"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 836
    const-string v7, "autosize"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 838
    const-string v7, "config"

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 839
    const-string v0, "app"

    const-string v7, "com.tencent.qqavchat"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 840
    const-string v0, "ver"

    const-string v7, "0.0.0.1"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 841
    const-string v0, "view"

    const-string v7, "qqavchat"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 845
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 847
    const-string v8, "title"

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    const-string v1, "desc"

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 849
    const-string v1, "preview"

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 850
    const-string v1, "tag"

    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 851
    const-string v1, "jumpUrl"

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 853
    const-string v1, "news"

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 855
    const-string v1, "meta"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 858
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 864
    const-string v0, "app"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 865
    const-string v1, "ver"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 866
    const-string v1, "view"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 867
    const-string v3, "config"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 868
    const-string v3, "meta"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 869
    const-string v7, "prompt"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 871
    const-string v7, "ShareChat"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shareToMobileQQ, data["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], appName["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], appMinVersion["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], appView["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], config["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], metaList["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], promptText["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "], seq["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 883
    const-string v4, "forward_type"

    const/16 v7, 0x1b

    invoke-virtual {v8, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string v4, "is_ark_display_share"

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    const-string v4, "forward_ark_app_name"

    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 887
    const-string v4, "forward_ark_app_view"

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    const-string v4, "forward_ark_app_ver"

    invoke-virtual {v8, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 889
    const-string v4, "forward_ark_app_prompt"

    invoke-virtual {v8, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v4, "forward_ark_app_meta"

    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string v4, "forward_ark_app_config"

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    iget-object v4, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 894
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lazgg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 895
    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 898
    iget v6, p0, Lmyz;->b:I

    .line 899
    iget v7, p0, Lmyz;->c:I

    .line 901
    const-string v0, "PARAM_ActivityResultReceiver"

    new-instance v1, Lcom/tencent/av/share/ShareChat$8;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    move-object v2, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/av/share/ShareChat$8;-><init>(Lmyz;Landroid/os/Handler;JII)V

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 917
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v1, 0x91

    invoke-static {v0, v8, v1}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 922
    :goto_0
    return-void

    .line 919
    :catch_0
    move-exception v0

    .line 920
    iget-object v0, p0, Lmyz;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v1, "\u5206\u4eab\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
