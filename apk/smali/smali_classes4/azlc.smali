.class public Lazlc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 1463
    if-eqz p0, :cond_0

    const/16 v0, -0x64

    if-ne p0, v0, :cond_1

    .line 1464
    :cond_0
    const/4 v0, 0x0

    .line 1483
    :goto_0
    return v0

    .line 1467
    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_3

    .line 1469
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_2

    .line 1471
    const/4 v0, 0x4

    goto :goto_0

    .line 1474
    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1478
    :cond_3
    and-int/lit16 v0, p0, 0x100

    if-eqz v0, :cond_4

    .line 1480
    const/4 v0, 0x2

    goto :goto_0

    .line 1483
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(II)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v4, 0x0

    .line 244
    new-instance v0, Ljava/util/Date;

    int-to-long v2, p0

    mul-long/2addr v2, v6

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 245
    new-instance v1, Ljava/util/Date;

    int-to-long v2, p1

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 246
    invoke-virtual {v0, v4}, Ljava/util/Date;->setHours(I)V

    .line 247
    invoke-virtual {v0, v4}, Ljava/util/Date;->setMinutes(I)V

    .line 248
    invoke-virtual {v0, v4}, Ljava/util/Date;->setSeconds(I)V

    .line 249
    invoke-virtual {v1, v4}, Ljava/util/Date;->setHours(I)V

    .line 250
    invoke-virtual {v1, v4}, Ljava/util/Date;->setMinutes(I)V

    .line 251
    invoke-virtual {v1, v4}, Ljava/util/Date;->setSeconds(I)V

    .line 252
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static a(Lankv;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 379
    .line 383
    iget v0, p0, Lankv;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 385
    :goto_0
    iget-boolean v2, p0, Lankv;->e:Z

    if-nez v2, :cond_0

    .line 386
    iget-boolean v2, p0, Lankv;->f:Z

    if-nez v2, :cond_2

    iget v2, p0, Lankv;->k:I

    if-lez v2, :cond_2

    .line 387
    add-int/lit16 v1, v0, 0x300

    .line 395
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 383
    goto :goto_0

    .line 388
    :cond_2
    iget v2, p0, Lankv;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget v2, p0, Lankv;->j:I

    if-lez v2, :cond_3

    .line 389
    add-int/lit16 v1, v0, 0x200

    goto :goto_1

    .line 390
    :cond_3
    iget v0, p0, Lankv;->i:I

    if-eqz v0, :cond_0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1367
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 1842
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1843
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1844
    if-eqz v0, :cond_0

    invoke-static {}, Ladjd;->a()Ladjd;

    move-result-object v1

    invoke-virtual {v1}, Ladjd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1845
    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->relationIconFlag:I

    mul-int/lit8 v1, p2, 0x2

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x3

    .line 1847
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v2, -0x1

    .line 1371
    .line 1372
    if-eqz p0, :cond_1

    .line 1373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1374
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p1

    .line 1376
    :cond_0
    const/16 v0, 0x33

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1377
    if-eqz v0, :cond_7

    .line 1379
    if-eqz p2, :cond_2

    .line 1380
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1384
    :goto_0
    if-eqz v0, :cond_5

    .line 1385
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    .line 1386
    sget-object v3, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    .line 1387
    if-eqz v0, :cond_3

    .line 1388
    const/4 v0, 0x3

    :goto_1
    move v2, v0

    .line 1408
    :cond_1
    :goto_2
    return v2

    .line 1382
    :cond_2
    invoke-virtual {v0, p1}, Lajrp;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    goto :goto_0

    .line 1389
    :cond_3
    if-eqz v2, :cond_4

    move v0, v1

    .line 1390
    goto :goto_1

    .line 1392
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 1397
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1398
    const-string v0, "VipUtils"

    const-string v3, "getUserStatus Friends is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v2

    goto :goto_1

    .line 1403
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    const-string v0, "VipUtils"

    const-string v3, "getUserStatus FriendsManagerImp is null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 1814
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1815
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1818
    :cond_0
    return p1
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 1158
    .line 1160
    if-eqz p0, :cond_2

    .line 1161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    .line 1163
    :cond_0
    const/16 v0, 0x33

    .line 1164
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1165
    if-eqz v0, :cond_7

    .line 1166
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1167
    if-eqz v3, :cond_6

    .line 1168
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    or-int v4, v1, v0

    .line 1170
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    or-int v2, v4, v0

    .line 1172
    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    .line 1174
    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x8

    :cond_1
    or-int/2addr v1, v0

    .line 1188
    :cond_2
    :goto_3
    return v1

    :cond_3
    move v0, v1

    .line 1168
    goto :goto_0

    :cond_4
    move v0, v1

    .line 1170
    goto :goto_1

    :cond_5
    move v0, v1

    .line 1172
    goto :goto_2

    .line 1177
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1178
    const-string v0, "VipUtils"

    const-string v3, "getPrivilegeFlags Friends is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 1182
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1183
    const-string v0, "VipUtils"

    const-string v3, "getPrivilegeFlags FriendsManagerImp is null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method public static a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1706
    if-nez p1, :cond_1

    .line 1714
    :cond_0
    :goto_0
    return-object p1

    .line 1709
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1710
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1711
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1712
    mul-int/2addr v0, p0

    div-int/2addr v0, v1

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method public static a(II)Landroid/text/SpannableString;
    .locals 6

    .prologue
    const/16 v5, 0x22

    .line 1584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1585
    invoke-static {v0, p0}, Lazlc;->a(II)I

    move-result v1

    .line 1586
    const-string v0, ""

    .line 1587
    if-ltz v1, :cond_0

    .line 1588
    if-nez v1, :cond_1

    .line 1589
    const-string v0, "\u4eca\u5929"

    .line 1598
    :cond_0
    :goto_0
    const-string v2, "\u7acb\u5373\u7eed\u8d39"

    .line 1601
    packed-switch p1, :pswitch_data_0

    .line 1642
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 1590
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 1591
    const-string v0, "\u660e\u5929"

    goto :goto_0

    .line 1592
    :cond_2
    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    .line 1593
    const-string v0, "\u540e\u5929"

    goto :goto_0

    .line 1595
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u540e"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1603
    :pswitch_0
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6b64\u4ed8\u8d39\u7fa4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5c06\u5230\u671f\u964d\u7ea7\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1604
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1605
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#0000ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 1606
    goto :goto_1

    .line 1608
    :pswitch_1
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8d85\u7ea7\u4f1a\u5458"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u5230\u671f, \u6b64\u7fa4\u5c06\u964d\u7ea7\u3002"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1609
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v0, v3

    .line 1610
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#0000ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move-object v0, v1

    .line 1611
    goto/16 :goto_1

    .line 1613
    :pswitch_2
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b64\u4ed8\u8d39\u7fa4\u5df2\u5230\u671f\u964d\u7ea7\u3002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1614
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1615
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#0000ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 1618
    :pswitch_3
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d85\u7ea7\u4f1a\u5458\u5df2\u5230\u671f, \u6b64\u7fa4\u5df2\u964d\u7ea7\u3002"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1619
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v1, v3

    .line 1620
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#0000ff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v3, v1, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_1

    .line 1623
    :pswitch_4
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6b64\u4ed8\u8d39\u7fa4\u5c06\u4e8e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5230\u671f\uff0c\u5230\u671f\u540e\u6b64\u7fa4\u5c06\u88ab\u964d\u7ea7\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u53ca\u65f6\u7eed\u8d39\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1624
    goto/16 :goto_1

    .line 1626
    :pswitch_5
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u4f60\u7684\u8d85\u7ea7\u4f1a\u5458\u5c06\u4e8e"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5230\u671f\uff0c\u5230\u671f\u540e\u6b64\u7fa4\u5c06\u88ab\u964d\u7ea7\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u53ca\u65f6\u7eed\u8d39\u3002"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    .line 1627
    goto/16 :goto_1

    .line 1629
    :pswitch_6
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6b64\u4ed8\u8d39\u7fa4\u5df2\u5230\u671f\u5e76\u88ab\u964d\u7ea7\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u53ca\u65f6\u7eed\u8d39\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1632
    :pswitch_7
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u4f60\u7684\u8d85\u7ea7\u4f1a\u5458\u5df2\u5230\u671f\uff0c\u6b64\u7fa4\u5df2\u88ab\u964d\u7ea7\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u53ca\u65f6\u7eed\u8d39\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1635
    :pswitch_8
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6b64\u7fa4\u5df2\u88ab\u964d\u7ea7\uff0c\u7fa4\u5185\u4eba\u6570\u8d85\u8fc7\u5141\u8bb8\u7684\u6570\u91cf\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u53ca\u65f6\u7eed\u8d39\uff0c\u6216\u5c06\u7fa4\u5185\u6210\u5458\u6062\u590d\u5230\u5141\u8bb8\u7684\u6210\u5458\u6570\u91cf\u4ee5\u4e0b\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1638
    :pswitch_9
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u6b64\u7fa4\u5df2\u88ab\u964d\u7ea7\uff0c\u7fa4\u5185\u4eba\u6570\u8d85\u8fc7\u5141\u8bb8\u7684\u6570\u91cf\uff0c\u4fee\u6539\u7fa4\u540d\u3001\u7fa4\u5934\u50cf\u3001\u7fa4\u516c\u544a\u7b49\u529f\u80fd\u6682\u4e0d\u53ef\u7528\uff0c\u4e3a\u514d\u5f71\u54cd\u7fa4\u4f7f\u7528\uff0c\u8bf7\u63d0\u9192\u7fa4\u4e3b\u53ca\u65f6\u7eed\u8d39\uff0c\u6216\u5c06\u7fa4\u5185\u6210\u5458\u6062\u590d\u5230\u5141\u8bb8\u7684\u6210\u5458\u6570\u91cf\u4ee5\u4e0b\u3002"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 1601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lankv;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 399
    invoke-static {p0}, Lazlc;->a(Lankv;)I

    move-result v0

    .line 400
    shr-int/lit8 v1, v0, 0x8

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    .line 401
    and-int/lit16 v1, v0, 0xff

    if-ne v1, v3, :cond_0

    .line 402
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lankv;->k:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Lankv;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_0
    and-int/lit16 v1, v0, 0xff

    if-ne v1, v2, :cond_1

    .line 404
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lankv;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    iget v0, p0, Lankv;->l:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 406
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1423
    invoke-static {p0, p1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v0

    .line 1424
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 1425
    const-string v0, "2"

    .line 1429
    :goto_0
    return-object v0

    .line 1426
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1427
    const-string v0, "1"

    goto :goto_0

    .line 1429
    :cond_1
    const-string v0, "0"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1438
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1439
    const-string v0, ""

    .line 1444
    :cond_0
    :goto_0
    return-object v0

    .line 1440
    :cond_1
    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1441
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jhan_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1646
    const/16 v0, 0x33

    .line 1647
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1648
    if-eqz v0, :cond_2

    .line 1649
    invoke-virtual {v0, p2}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1650
    if-eqz v0, :cond_2

    .line 1651
    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    if-ne p3, v1, :cond_0

    .line 1652
    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {p0, p2, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v1

    .line 1653
    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1654
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v2

    .line 1655
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->bigClubTemplateId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1669
    :goto_0
    return-object v0

    .line 1656
    :cond_0
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    if-ne p3, v1, :cond_1

    .line 1657
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {p0, p2, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v1

    .line 1658
    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1659
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v2

    .line 1660
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    iget v0, v0, Lcom/tencent/mobileqq/data/Friends;->superVipTemplateId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1661
    :cond_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    if-ne p3, v1, :cond_2

    .line 1662
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-static {p0, p2, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S

    move-result v1

    .line 1663
    shr-int/lit8 v2, v1, 0x8

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1664
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1665
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1669
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;)S
    .locals 1

    .prologue
    .line 1198
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)S

    move-result v0

    return v0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;LQQService/EVIPSPEC;)S
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1280
    const/4 v1, 0x0

    .line 1285
    if-eqz p0, :cond_6

    .line 1286
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    .line 1288
    :cond_0
    const/16 v0, 0x33

    .line 1289
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1290
    if-eqz v0, :cond_5

    .line 1291
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1292
    if-eqz v0, :cond_3

    .line 1293
    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    if-ne p2, v2, :cond_1

    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1295
    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1296
    or-int/lit16 v0, v0, 0x300

    int-to-short v0, v0

    .line 1319
    :goto_0
    return v0

    .line 1297
    :cond_1
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    if-ne p2, v2, :cond_2

    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1299
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1300
    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    goto :goto_0

    .line 1301
    :cond_2
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    if-ne p2, v2, :cond_4

    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1303
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1304
    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    goto :goto_0

    .line 1307
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1308
    const-string v0, "VipUtils"

    const-string v2, "getPrivilegeFlags Friends is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    :goto_1
    move v0, v1

    .line 1316
    goto :goto_0

    .line 1312
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    const-string v0, "VipUtils"

    const-string v2, "getPrivilegeFlags FriendsManagerImp is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1319
    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Z)S
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1236
    const/4 v1, 0x0

    .line 1241
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    .line 1242
    if-eqz p0, :cond_7

    .line 1243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object p1

    .line 1245
    :cond_0
    const/16 v0, 0x33

    .line 1246
    invoke-virtual {p0, v0}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 1247
    if-eqz v0, :cond_6

    .line 1248
    invoke-virtual {v0, p1}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_4

    .line 1250
    if-eqz p2, :cond_1

    if-eqz p2, :cond_2

    iget v2, v0, Lcom/tencent/mobileqq/data/Friends;->isHideBigClub:I

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1252
    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1253
    or-int/lit16 v0, v0, 0x300

    int-to-short v0, v0

    .line 1276
    :goto_0
    return v0

    .line 1254
    :cond_2
    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1256
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1257
    or-int/lit16 v0, v0, 0x200

    int-to-short v0, v0

    goto :goto_0

    .line 1258
    :cond_3
    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1260
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v0

    .line 1261
    or-int/lit16 v0, v0, 0x100

    int-to-short v0, v0

    goto :goto_0

    .line 1264
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1265
    const-string v0, "VipUtils"

    const-string v2, "getPrivilegeFlags Friends is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    :goto_1
    move v0, v1

    .line 1273
    goto :goto_0

    .line 1269
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1270
    const-string v0, "VipUtils"

    const-string v2, "getPrivilegeFlags FriendsManagerImp is null"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v0, v1

    .line 1276
    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lazli;)V
    .locals 5

    .prologue
    .line 1113
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 1114
    iget-object v0, p1, Lazli;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lazli;->d:Ljava/lang/String;

    .line 1115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lazli;->e:Ljava/lang/String;

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lazli;->b:Ljava/lang/String;

    .line 1117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lazli;->c:Ljava/lang/String;

    .line 1118
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lazli;->a:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1147
    :cond_0
    :goto_0
    return-void

    .line 1123
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1125
    :try_start_0
    const-string v1, "serviceCode"

    iget-object v2, p1, Lazli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1126
    const-string v1, "aid"

    iget-object v2, p1, Lazli;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1127
    const-string v1, "openMonth"

    iget v2, p1, Lazli;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1128
    const-string v1, "offerId"

    iget-object v2, p1, Lazli;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1129
    const-string v1, "serviceName"

    iget-object v2, p1, Lazli;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1130
    const-string v1, "userId"

    iget-object v2, p1, Lazli;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    iget-boolean v1, p1, Lazli;->a:Z

    if-nez v1, :cond_2

    .line 1133
    const-string v1, "isCanChange"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1137
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v0, p1, Lazli;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lazli;->f:Ljava/lang/String;

    .line 1135
    :goto_1
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mobileqq/activity/PayBridgeActivity;->tenpay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1140
    :catch_0
    move-exception v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1143
    const-string v1, "VipUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "openRechargeDialog exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1137
    :cond_3
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 283
    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const/16 v0, 0x9

    .line 285
    invoke-static {v1, v0}, Lazlc;->a(II)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u6211\u77e5\u9053\u4e86"

    new-instance v7, Lazle;

    invoke-direct {v7}, Lazle;-><init>()V

    move-object v0, p0

    move-object v6, v5

    .line 283
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-virtual {v0}, Lazgm;->show()V

    .line 297
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 256
    const/4 v1, 0x0

    const-string v2, "\u6e29\u99a8\u63d0\u793a"

    const-string v5, "\u7acb\u5373\u7eed\u8d39"

    new-instance v6, Lazld;

    invoke-direct {v6, p0, p1, p5, p6}, Lazld;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-virtual {v0}, Lazgm;->show()V

    .line 276
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1726
    sget-object v0, Lazpp;->b:[I

    new-instance v1, Lazlg;

    invoke-direct {v1, p0, p1}, Lazlg;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    invoke-static {p2, v0, p3, v1}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1756
    if-eqz v0, :cond_0

    .line 1757
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v1, p0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 1758
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    mul-int/2addr v2, v1

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v3

    div-int/2addr v2, v3

    .line 1759
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 1760
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1761
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1762
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1763
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1764
    invoke-static {v5, v4, v5}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    .line 1765
    if-eqz v0, :cond_1

    .line 1766
    const/high16 v0, 0x77000000

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 1771
    :cond_0
    :goto_0
    return-void

    .line 1768
    :cond_1
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;ILjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 550
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 551
    shr-int/lit8 v1, p1, 0x8

    if-ne v1, v8, :cond_0

    .line 553
    const-string v1, "jhan_dhyc2cicon"

    invoke-static {v0, v3, v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 576
    :goto_0
    return-void

    .line 555
    :cond_0
    invoke-static {v0}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    const-string v2, "NameplateClickSvip"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    const-string v2, "&qq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 562
    const-string v2, "click_pk"

    .line 568
    :goto_1
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v6, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 569
    const-string v7, "fragmentStyle"

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 570
    const-string v7, "url"

    invoke-virtual {v6, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 571
    const-string v1, "isTransparentTitle"

    invoke-virtual {v6, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 572
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v1, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 573
    invoke-virtual {v3, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 574
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nameplate"

    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_1
    const-string v1, "NameplateClickDefault"

    invoke-static {v1}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 566
    const-string v2, "click_getit"

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Lankv;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 579
    invoke-static {p1}, Lazlc;->a(Lankv;)I

    move-result v1

    .line 580
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 581
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 582
    if-eqz v0, :cond_2

    .line 583
    iget-boolean v3, p1, Lankv;->a:Z

    if-eqz v3, :cond_1

    .line 584
    shr-int/lit8 v1, v1, 0x8

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    .line 585
    const-string v1, "dhykl"

    invoke-static {v0, v2, v1}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 595
    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009F0C"

    const-string v5, "0X8009F0C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void

    .line 587
    :cond_0
    invoke-static {v2}, Lazlc;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object v2, p1, Lankv;->b:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lazlc;->b(Landroid/view/View;ILjava/lang/String;)V

    goto :goto_0

    .line 593
    :cond_2
    const-string v1, "VipUtils"

    const/4 v2, 0x1

    const-string v3, "klClickVipIcon: app is null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lankv;Landroid/widget/ImageView;)V
    .locals 10

    .prologue
    const v9, 0x7f022043

    const v8, 0x7f022037

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 410
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 411
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v4

    .line 412
    iget v0, p0, Lankv;->i:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    move v0, v1

    .line 413
    :goto_0
    iget-object v4, v4, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-static {p0, v4}, Lazlc;->a(Lankv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 415
    invoke-static {}, Lazlc;->a()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 416
    invoke-static {p0}, Lazlc;->a(Lankv;)I

    move-result v5

    .line 417
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 418
    shr-int/lit8 v6, v5, 0x8

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    .line 420
    if-eqz v0, :cond_1

    .line 422
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 441
    :goto_1
    if-eqz v1, :cond_4

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    return-void

    :cond_0
    move v0, v2

    .line 412
    goto :goto_0

    .line 425
    :cond_1
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 428
    :cond_2
    shr-int/lit8 v5, v5, 0x8

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 430
    if-eqz v0, :cond_3

    .line 432
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 435
    :cond_3
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v3, p1, v4, v0}, Lazlc;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 441
    :cond_4
    const/16 v2, 0x8

    goto :goto_2

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 129
    const/4 v1, 0x4

    new-array v13, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v13, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v13, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v13, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v13, v1

    .line 130
    if-eqz p6, :cond_1

    .line 131
    move-object/from16 v0, p6

    array-length v2, v0

    .line 132
    array-length v3, v13

    .line 133
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 134
    aget-object v4, p6, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 135
    aget-object v4, p6, v1

    aput-object v4, v13, v1

    .line 133
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    :cond_1
    instance-of v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 141
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "UNKNOWN"

    :goto_1
    const-string v4, ""

    const/4 v5, 0x0

    aget-object v9, v13, v5

    const/4 v5, 0x1

    aget-object v10, v13, v5

    const/4 v5, 0x2

    aget-object v11, v13, v5

    const/4 v5, 0x3

    aget-object v12, v13, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 141
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :goto_2
    const-string v5, ""

    const/4 v1, 0x0

    aget-object v8, v13, v1

    const/4 v1, 0x1

    aget-object v9, v13, v1

    const/4 v1, 0x2

    aget-object v10, v13, v1

    const/4 v1, 0x3

    aget-object v11, v13, v1

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v7, p5

    invoke-static/range {v1 .. v11}, Lajhj;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    return-void

    :cond_2
    move-object v3, p1

    .line 142
    goto :goto_1

    .line 145
    :cond_3
    if-eqz p0, :cond_5

    .line 146
    const-string v2, "P_CliOper"

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "UNKNOWN"

    :goto_3
    const-string v4, ""

    const/4 v1, 0x0

    aget-object v9, v13, v1

    const/4 v1, 0x1

    aget-object v10, v13, v1

    const/4 v1, 0x2

    aget-object v11, v13, v1

    const/4 v1, 0x3

    aget-object v12, v13, v1

    move-object v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 146
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, p1

    .line 147
    goto :goto_3

    .line 151
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "UNKNOWN"

    :goto_4
    const-string v4, ""

    const/4 v5, 0x0

    aget-object v9, v13, v5

    const/4 v5, 0x1

    aget-object v10, v13, v5

    const/4 v5, 0x2

    aget-object v11, v13, v5

    const/4 v5, 0x3

    aget-object v12, v13, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    .line 151
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v3, p1

    .line 152
    goto :goto_4
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 178
    const/4 v1, 0x4

    new-array v15, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v15, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v15, v1

    const/4 v1, 0x2

    const-string v2, ""

    aput-object v2, v15, v1

    const/4 v1, 0x3

    const-string v2, ""

    aput-object v2, v15, v1

    .line 179
    if-eqz p7, :cond_1

    .line 180
    move-object/from16 v0, p7

    array-length v2, v0

    .line 181
    array-length v3, v15

    .line 182
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    if-ge v1, v3, :cond_1

    .line 183
    aget-object v4, p7, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    aget-object v4, p7, v1

    aput-object v4, v15, v1

    .line 182
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_1
    if-nez p4, :cond_7

    .line 190
    const-string v4, ""

    .line 193
    :goto_1
    move-object/from16 v0, p0

    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    move-object/from16 v1, p0

    .line 194
    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    .line 195
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "UNKNOWN"

    :goto_2
    const/4 v5, 0x0

    aget-object v9, v15, v5

    const/4 v5, 0x1

    aget-object v10, v15, v5

    const/4 v5, 0x2

    aget-object v11, v15, v5

    const/4 v5, 0x3

    aget-object v12, v15, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 194
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :goto_3
    const/4 v1, 0x0

    aget-object v12, v15, v1

    const/4 v1, 0x1

    aget-object v13, v15, v1

    const/4 v1, 0x2

    aget-object v14, v15, v1

    const/4 v1, 0x3

    aget-object v15, v15, v1

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v15}, Lajhj;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void

    :cond_2
    move-object/from16 v3, p1

    .line 195
    goto :goto_2

    .line 198
    :cond_3
    if-eqz p0, :cond_5

    .line 199
    const-string v2, "P_CliOper"

    .line 200
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v3, "UNKNOWN"

    :goto_4
    const/4 v1, 0x0

    aget-object v9, v15, v1

    const/4 v1, 0x1

    aget-object v10, v15, v1

    const/4 v1, 0x2

    aget-object v11, v15, v1

    const/4 v1, 0x3

    aget-object v12, v15, v1

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 199
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/common/app/AppInterface;->reportClickEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    .line 200
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    const-string v2, "P_CliOper"

    .line 205
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "UNKNOWN"

    :goto_5
    const/4 v5, 0x0

    aget-object v9, v15, v5

    const/4 v5, 0x1

    aget-object v10, v15, v5

    const/4 v5, 0x2

    aget-object v11, v15, v5

    const/4 v5, 0x3

    aget-object v12, v15, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 204
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v3, p1

    .line 205
    goto :goto_5

    :cond_7
    move-object/from16 v4, p4

    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1011
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1012
    new-instance v0, Lazli;

    invoke-direct {v0}, Lazli;-><init>()V

    .line 1013
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->a:Ljava/lang/String;

    .line 1014
    iput-object p2, v0, Lazli;->d:Ljava/lang/String;

    .line 1015
    const-string v1, "1450000515"

    iput-object v1, v0, Lazli;->e:Ljava/lang/String;

    .line 1016
    const-string v1, "LTMCLUB"

    iput-object v1, v0, Lazli;->b:Ljava/lang/String;

    .line 1017
    const v1, 0x7f0c2447

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->c:Ljava/lang/String;

    .line 1018
    iput p1, v0, Lazli;->a:I

    .line 1019
    const-string v1, "vip"

    iput-object v1, v0, Lazli;->f:Ljava/lang/String;

    .line 1021
    invoke-static {p0, v0}, Lazlc;->a(Landroid/app/Activity;Lazli;)V

    .line 1023
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;ZIZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1056
    if-eqz p0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    .line 1057
    new-instance v0, Lazli;

    invoke-direct {v0}, Lazli;-><init>()V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->a:Ljava/lang/String;

    .line 1059
    iput-object p4, v0, Lazli;->d:Ljava/lang/String;

    .line 1060
    iput p2, v0, Lazli;->a:I

    .line 1061
    iput-boolean p3, v0, Lazli;->a:Z

    .line 1062
    if-eqz p1, :cond_1

    .line 1063
    const-string v1, "1450000516"

    iput-object v1, v0, Lazli;->e:Ljava/lang/String;

    .line 1064
    const-string v1, "CJCLUBT"

    iput-object v1, v0, Lazli;->b:Ljava/lang/String;

    .line 1065
    const v1, 0x7f0c252d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->c:Ljava/lang/String;

    .line 1066
    const-string v1, "svip"

    iput-object v1, v0, Lazli;->f:Ljava/lang/String;

    .line 1073
    :goto_0
    invoke-static {p0, v0}, Lazlc;->a(Landroid/app/Activity;Lazli;)V

    .line 1075
    :cond_0
    return-void

    .line 1068
    :cond_1
    const-string v1, "1450000515"

    iput-object v1, v0, Lazli;->e:Ljava/lang/String;

    .line 1069
    const-string v1, "LTMCLUB"

    iput-object v1, v0, Lazli;->b:Ljava/lang/String;

    .line 1070
    const v1, 0x7f0c2447

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->c:Ljava/lang/String;

    .line 1071
    const-string v1, "vip"

    iput-object v1, v0, Lazli;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/res/Resources;Lacwo;Lacwh;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0646

    const/16 v2, 0x8

    const v1, 0x7f0d06bb

    .line 748
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 749
    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    iget-object v0, p3, Lacwo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    .line 756
    iget v0, p4, Lacwh;->h:I

    invoke-static {v0}, Lazlc;->b(I)I

    move-result v0

    .line 757
    if-eqz v0, :cond_1

    .line 759
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 810
    :goto_1
    iget-object v0, p3, Lacwo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 771
    :cond_1
    iget v0, p4, Lacwh;->e:I

    invoke-static {v0}, Lazlc;->a(I)I

    move-result v0

    .line 772
    packed-switch v0, :pswitch_data_0

    .line 804
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 806
    iget-object v0, p3, Lacwo;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 776
    :pswitch_0
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 782
    :pswitch_1
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 793
    :pswitch_2
    iget-object v0, p3, Lacwo;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 772
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/res/Resources;Lageg;Lagdz;)V
    .locals 4

    .prologue
    const v3, 0x7f0d0646

    const/16 v2, 0x8

    const v1, 0x7f0d06bb

    .line 911
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 912
    if-eqz v0, :cond_0

    .line 914
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    iget-object v0, p3, Lageg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    .line 919
    iget v0, p4, Lagdz;->h:I

    invoke-static {v0}, Lazlc;->b(I)I

    move-result v0

    .line 920
    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 973
    :goto_1
    iget-object v0, p3, Lageg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 934
    :cond_1
    iget v0, p4, Lagdz;->e:I

    invoke-static {v0}, Lazlc;->a(I)I

    move-result v0

    .line 935
    packed-switch v0, :pswitch_data_0

    .line 967
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    iget-object v0, p3, Lageg;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 939
    :pswitch_0
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 945
    :pswitch_1
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 956
    :pswitch_2
    iget-object v0, p3, Lageg;->e:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 935
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/content/res/Resources;Laygx;Lagdz;)V
    .locals 3

    .prologue
    const v2, 0x7f0d0646

    const v1, 0x7f0d06bb

    .line 832
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    .line 833
    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 908
    :goto_0
    return-void

    .line 838
    :cond_0
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    .line 839
    iget v0, p4, Lagdz;->h:I

    invoke-static {v0}, Lazlc;->b(I)I

    move-result v0

    .line 840
    if-eqz v0, :cond_1

    .line 842
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 854
    :cond_1
    iget v0, p4, Lagdz;->e:I

    invoke-static {v0}, Lazlc;->a(I)I

    move-result v0

    .line 855
    packed-switch v0, :pswitch_data_0

    .line 887
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 859
    :pswitch_0
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 865
    :pswitch_1
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 876
    :pswitch_2
    iget-object v0, p3, Laygx;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 855
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1509
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 1510
    const-string v1, "https://h5.qzone.qq.com/bigVip/home?_wv=16778243&qzUseTransparentNavBar=1&_wwv=1&_ws=32&source=%s&_proxy=1"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1512
    new-instance v4, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1513
    const-string v2, "portraitOnly"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1514
    const-string v2, "uin"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1515
    const-string v0, "hide_operation_bar"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1516
    const-string v0, "hide_more_button"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1517
    const-wide/16 v2, 0x100

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1518
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lankv;Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;Landroid/widget/ImageView;Z)V
    .locals 7

    .prologue
    const v4, 0x7f022043

    const/4 v6, 0x1

    .line 350
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    const-string v0, "VipUtils"

    const-string v1, "updateVipTitleAndCard strangerInfo , SimpleUIMode is open now"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 354
    :cond_1
    invoke-static {}, Lazlc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    invoke-static {p1, v0}, Lazlc;->a(Lankv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {p1}, Lazlc;->a(Lankv;)I

    move-result v1

    .line 358
    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 360
    invoke-virtual {p2, v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    .line 368
    :goto_1
    if-eqz v1, :cond_4

    .line 369
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458\u94ed\u724c"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p3, v6}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 371
    new-instance v0, Lazlj;

    iget-object v4, p1, Lankv;->b:Ljava/lang/String;

    invoke-static {p1}, Lazlc;->a(Lankv;)I

    move-result v5

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lazlj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/widget/ImageView;Ljava/lang/String;IZ)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 361
    :cond_2
    shr-int/lit8 v2, v1, 0x8

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 363
    invoke-virtual {p2, v0, v4}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    goto :goto_1

    .line 366
    :cond_3
    const-string v0, ""

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    goto :goto_1

    .line 373
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;Landroid/widget/ImageView;Z)V
    .locals 9

    .prologue
    const v8, 0x7f022043

    const/4 v7, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 309
    invoke-static {}, Lavvp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "VipUtils"

    const-string v1, "updateVipTitleAndCard, SimpleUIMode is open now"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    const-string v0, ""

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    .line 313
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 341
    :goto_0
    return-void

    .line 316
    :cond_0
    invoke-static {p0, p1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)S

    move-result v5

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    const-string v0, "FriendChatPie"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindView: vip="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_1
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    .line 321
    shr-int/lit8 v1, v5, 0x8

    if-ne v1, v7, :cond_2

    .line 323
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {p0, v0, p1, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-virtual {p2, v0, v8}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    .line 333
    :goto_1
    invoke-static {p0, p1, v6}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)I

    move-result v0

    .line 334
    if-ne v0, v7, :cond_4

    .line 335
    const-string v0, "\u8d85\u7ea7\u4f1a\u5458\u94ed\u724c"

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setFocusableInTouchMode(Z)V

    .line 337
    new-instance v0, Lazlj;

    move-object v1, p0

    move v2, p4

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lazlj;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;ZLandroid/widget/ImageView;Ljava/lang/String;IZ)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 325
    :cond_2
    shr-int/lit8 v1, v5, 0x8

    if-ne v1, v4, :cond_3

    .line 327
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {p0, v0, p1, v1}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {p2, v0, v8}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    goto :goto_1

    .line 331
    :cond_3
    const-string v0, ""

    invoke-virtual {p2, v0, v6}, Lcom/tencent/mobileqq/widget/navbar/NavBarAIO;->setTitleIconRight(Ljava/lang/String;I)V

    goto :goto_1

    .line 339
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1871
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint64_frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 1872
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 1873
    iget-object v1, p1, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint32_notice_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v0, v1}, Lazlc;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1875
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1876
    const-string v0, "VipUtils"

    const-string v1, "handle0x210_0x120push duplicate push, ignore."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1890
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    invoke-static {}, Ladjd;->a()Ladjd;

    move-result-object v0

    invoke-virtual {v0}, Ladjd;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1883
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1884
    const-string v0, "VipUtils"

    const-string v1, "handle0x210_0x120push not authorized user, ignore."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1889
    :cond_2
    invoke-static {p0, p1}, Lazlc;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 680
    const/4 v0, 0x0

    invoke-static {v4, v0, v4}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v1

    .line 683
    invoke-virtual {p0}, Lcom/tencent/widget/SingleLineTextView;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 684
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v2, :cond_2

    .line 686
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 687
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 688
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 695
    :goto_0
    sget-object v2, Lazpp;->b:[I

    new-instance v3, Lazlf;

    invoke-direct {v3, v1, p0, p1}, Lazlf;-><init>(ZLcom/tencent/widget/SingleLineTextView;Landroid/content/Context;)V

    invoke-static {p2, v2, v0, v3}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 726
    if-eqz v1, :cond_3

    .line 727
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 728
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, 0x77000000

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 735
    :cond_0
    :goto_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {p1, v1}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablePadding(I)V

    .line 736
    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {v1, v0}, Lazlc;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 737
    return-void

    .line 690
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 693
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 731
    :cond_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/widget/SingleLineTextView;Lcom/tencent/mobileqq/data/Friends;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 664
    invoke-static {}, Lamky;->c()Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;

    move-result-object v0

    .line 665
    iget v1, p1, Lcom/tencent/mobileqq/data/Friends;->isHideBigClub:I

    if-nez v1, :cond_0

    sget-object v1, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 666
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v2, LQQService/EVIPSPEC;->E_SP_BIGCLUB:LQQService/EVIPSPEC;

    invoke-static {p2, v0, v1, v2}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 667
    const v1, 0x7f022043

    invoke-static {p0, p3, v0, v1}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    .line 677
    :goto_0
    return-void

    .line 668
    :cond_0
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v2, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-static {p2, v0, v1, v2}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 670
    const v1, 0x7f022037

    invoke-static {p0, p3, v0, v1}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 671
    :cond_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    iget-object v0, v0, Lcom/tencent/mobileqq/config/business/qvip/QVipBigClubSVIP9Config;->mAPngIconUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-static {p2, v0, v1, v2}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;LQQService/EVIPSPEC;)Ljava/lang/String;

    move-result-object v0

    .line 673
    const v1, 0x7f021b08    # 1.7294E38f

    invoke-static {p0, p3, v0, v1}, Lazlc;->a(Lcom/tencent/widget/SingleLineTextView;Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 675
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/tencent/widget/SingleLineTextView;->setCompoundDrawablesWithIntrinsicBounds(II)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 451
    packed-switch p1, :pswitch_data_0

    .line 486
    :goto_0
    return-void

    .line 453
    :pswitch_0
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    .line 454
    const/4 v12, 0x1

    .line 455
    const/4 v13, 0x1

    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendspark"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto :goto_0

    .line 461
    :pswitch_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 462
    const/4 v12, 0x1

    .line 463
    const/4 v13, 0x2

    .line 464
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendspark"

    const-string v4, "C2C_show"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 469
    :pswitch_2
    const/4 v2, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 470
    const/4 v12, 0x2

    .line 471
    const/4 v13, 0x1

    .line 472
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendspark"

    const-string v4, "C2C_show"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 477
    :pswitch_3
    const/4 v2, 0x1

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 478
    const/4 v12, 0x2

    .line 479
    const/4 v13, 0x2

    .line 480
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "friendspark"

    const-string v4, "C2C_show"

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    goto/16 :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 344
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamle;

    .line 345
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, v0, Lamle;->a:Z

    goto :goto_0
.end method

.method public static a(II)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v0, 0x0

    .line 224
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 229
    :cond_1
    new-instance v1, Ljava/util/Date;

    int-to-long v2, p0

    mul-long/2addr v2, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 230
    new-instance v2, Ljava/util/Date;

    int-to-long v4, p1

    mul-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 231
    invoke-virtual {v1}, Ljava/util/Date;->getYear()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getYear()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/Date;->getMonth()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/util/Date;->getDay()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/Date;->getDay()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 1329
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v0

    .line 1330
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 1853
    const-class v1, Lazlc;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lazlc;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 1854
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lazlc;->a:Ljava/util/HashMap;

    .line 1856
    :cond_0
    sget-object v0, Lazlc;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1857
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_1

    .line 1858
    const/4 v0, 0x1

    .line 1861
    :goto_0
    monitor-exit v1

    return v0

    .line 1860
    :cond_1
    :try_start_1
    sget-object v0, Lazlc;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1861
    const/4 v0, 0x0

    goto :goto_0

    .line 1853
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1495
    if-eqz p0, :cond_0

    const/16 v0, -0x64

    if-ne p0, v0, :cond_1

    .line 1496
    :cond_0
    const/4 v0, 0x0

    .line 1504
    :goto_0
    return v0

    .line 1499
    :cond_1
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_2

    .line 1501
    const/4 v0, 0x2

    goto :goto_0

    .line 1504
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 624
    const-string v0, "mvip.pingtai.mobileqq.androidziliaoka.fromqita"

    .line 625
    const-string v1, "qita"

    .line 627
    const-string v2, "kuoliePersonalCardMaster"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 628
    const-string v3, "0"

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v5, "?"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 633
    const-string v2, "&platform=1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "&qq="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&adtag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&aid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    const-string v0, "Q.profilecard.FrdProfileCard"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gotoQQVipWeb() url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 648
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 649
    const-string v3, "uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    const-string v0, "hide_more_button"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 652
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 653
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 654
    return-void

    .line 635
    :cond_1
    const-string v2, "?platform=1"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public static b(Landroid/view/View;ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    .line 601
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 602
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 603
    shr-int/lit8 v2, p1, 0x8

    if-ne v2, v4, :cond_0

    .line 605
    const-string v2, "dhykl"

    invoke-static {v0, v1, v2}, Lazlc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V

    .line 621
    :goto_0
    return-void

    .line 608
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    const-string v2, "NameplateClickSvip"

    invoke-static {v2}, Lazoz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    const-string v2, "&source=kl&qq="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 614
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    const-string v3, "fragmentStyle"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    const-string v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 617
    const-string v0, "isTransparentTitle"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 618
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 619
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1033
    if-eqz p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 1034
    new-instance v0, Lazli;

    invoke-direct {v0}, Lazli;-><init>()V

    .line 1035
    iget-object v1, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->a:Ljava/lang/String;

    .line 1036
    iput-object p2, v0, Lazli;->d:Ljava/lang/String;

    .line 1037
    const-string v1, "1450000516"

    iput-object v1, v0, Lazli;->e:Ljava/lang/String;

    .line 1038
    const-string v1, "CJCLUBT"

    iput-object v1, v0, Lazli;->b:Ljava/lang/String;

    .line 1039
    const v1, 0x7f0c252d

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lazli;->c:Ljava/lang/String;

    .line 1040
    iput p1, v0, Lazli;->a:I

    .line 1041
    const-string v1, "svip"

    iput-object v1, v0, Lazli;->f:Ljava/lang/String;

    .line 1043
    invoke-static {p0, v0}, Lazlc;->a(Landroid/app/Activity;Lazli;)V

    .line 1045
    :cond_0
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v7, 0x24

    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 1521
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1522
    const/4 v0, 0x4

    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1523
    const-string v1, "VIPCenter_url_key"

    const-string v4, "https://club.vip.qq.com/index?_wv=16778247&_wwv=68&_nav_bgclr=ffffff&_nav_titleclr=ffffff&_nav_txtclr=ffffff&_nav_alpha=0&pay_src=10&_wvx=10&default=1&_proxy=1"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1524
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1526
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lazfb;->a(Landroid/content/Context;)I

    move-result v4

    .line 1527
    const-string v6, "?"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1528
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "?platform=1&type=20001&networkInfo="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&aid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1534
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    const v4, 0x18830

    .line 1535
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v4

    .line 1536
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 1537
    invoke-virtual {v0, v1, v4}, Latri;->a(Ljava/lang/String;Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)Ljava/lang/String;

    move-result-object v1

    .line 1540
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 1543
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1544
    new-instance v4, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1545
    const-string v8, "broadcastAction"

    const-string v9, "com.tencent.mobileqq.opencenter.vipInfo"

    invoke-virtual {v4, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1546
    const-string v8, "startOpenPageTime"

    invoke-virtual {v4, v8, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1547
    const-string v6, "portraitOnly"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1548
    const-string v6, "uin"

    invoke-virtual {v4, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1549
    const-string v3, "hide_operation_bar"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1550
    const-string v3, "hide_more_button"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1551
    const-string v2, "has_red_dot"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1552
    const-string v0, "leftBtnText"

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c15ef

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1553
    const-wide/16 v2, 0x100

    const/4 v6, -0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->openQQBrowserWithoutAD(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 1554
    return-void

    .line 1530
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&platform=1&type=20001&networkInfo="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "&aid="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    move v0, v5

    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;)V
    .locals 25

    .prologue
    .line 1894
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v3, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint32_notice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1895
    invoke-static {v15}, Ladjd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1896
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1897
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1898
    const-string v2, "VipUtils"

    const/4 v3, 0x2

    const-string v4, "addFriendGrayTips grayStr is empty, ignore."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    :cond_0
    :goto_0
    return-void

    .line 1902
    :cond_1
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 1903
    move-object/from16 v0, p1

    iget-object v4, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint64_frd_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1904
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1905
    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lazcx;->l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1906
    move-object/from16 v0, p1

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint32_notice_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v12, v6

    .line 1907
    move-object/from16 v0, p1

    iget-object v6, v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x120/SubMsgType0x120$MsgBody;->uint32_notice_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    int-to-long v0, v6

    move-wide/from16 v16, v0

    .line 1908
    const/16 v8, -0x139c

    .line 1910
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-static {v6, v3, v5, v2}, Ladhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lajrp;)Ljava/util/List;

    move-result-object v14

    .line 1911
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v4}, Ladhg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v18

    .line 1912
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Ladhg;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v19

    .line 1913
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhh;

    iget-object v6, v2, Ladhh;->a:Ljava/lang/String;

    .line 1914
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1915
    const/4 v2, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1916
    const/4 v2, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1919
    const v9, 0x200001

    .line 1921
    new-instance v3, Lapih;

    const/4 v7, 0x0

    .line 1923
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    move-object v5, v4

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1926
    if-eqz v18, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 1927
    const/4 v2, 0x0

    move v5, v2

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 1928
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1929
    move-object/from16 v0, v18

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1930
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 1931
    const-string v8, "image_resource"

    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1932
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    .line 1933
    if-ltz v8, :cond_2

    .line 1934
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {v3, v8, v9, v7}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1936
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1937
    const-string v7, "reactive"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "addHotFriendAIOGrayTips grayStr="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "iconPos="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, "icon="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "grayStr="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    .line 1944
    :cond_4
    if-eqz v14, :cond_b

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b

    .line 1945
    new-instance v2, Lazlh;

    invoke-direct {v2}, Lazlh;-><init>()V

    invoke-static {v14, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1962
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1963
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v8, v2, :cond_b

    .line 1964
    new-instance v18, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v18}, Landroid/os/Bundle;-><init>()V

    .line 1965
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1966
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1967
    const-string v5, "key_action"

    const/16 v7, 0xb

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1969
    const-string v5, "key_action_DATA"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1970
    const/4 v5, 0x0

    .line 1973
    :cond_5
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v20

    .line 1974
    if-gez v20, :cond_7

    .line 1997
    :goto_3
    if-gez v20, :cond_5

    .line 1963
    :cond_6
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_2

    .line 1977
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v21

    .line 1978
    add-int v9, v20, v21

    .line 1980
    const/4 v10, 0x0

    .line 1981
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_8
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/util/Pair;

    .line 1982
    iget-object v7, v5, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move/from16 v0, v20

    if-lt v0, v7, :cond_8

    iget-object v5, v5, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v0, v20

    if-ge v0, v5, :cond_8

    .line 1983
    const/4 v5, 0x1

    .line 1987
    :goto_4
    if-eqz v5, :cond_9

    move v5, v9

    .line 1988
    goto :goto_3

    .line 1990
    :cond_9
    new-instance v5, Lcom/tencent/util/Pair;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int v10, v20, v21

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v5, v7, v10}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1991
    if-ltz v20, :cond_a

    .line 1992
    move/from16 v0, v20

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v9, v1}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1993
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1994
    const-string v5, "VipUtils"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "spanPos="

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v20

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v21, " fromIndex="

    move-object/from16 v0, v21

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v5, v9

    goto/16 :goto_3

    .line 2003
    :cond_b
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_d

    .line 2004
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladhh;

    .line 2005
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 2006
    const-string v8, "key_action"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2009
    iget-object v8, v2, Ladhh;->b:Ljava/lang/String;

    const-string v9, "{uin}"

    invoke-virtual {v8, v9, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 2010
    const-string v9, "key_action_DATA"

    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2011
    iget v8, v2, Ladhh;->a:I

    .line 2012
    if-ltz v8, :cond_c

    .line 2013
    iget-object v2, v2, Ladhh;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    invoke-virtual {v3, v8, v2, v7}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 2003
    :cond_c
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 2017
    :cond_d
    new-instance v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v5}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 2018
    const/4 v2, 0x0

    iput v2, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->hasRead:I

    .line 2021
    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 2023
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2024
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2025
    const-string v3, "friendIconType"

    invoke-virtual {v5, v3, v15}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    iget-object v3, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lapih;->d:Ljava/lang/String;

    .line 2027
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2028
    if-eqz v2, :cond_e

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_e

    .line 2029
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2030
    instance-of v3, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v3, v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    if-eqz v3, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget v3, v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    iget v4, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->subType:I

    if-ne v3, v4, :cond_e

    move-object v3, v2

    check-cast v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v3, v3, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v3, v3, Lapih;->c:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-object v4, v4, Lapih;->c:Ljava/lang/String;

    .line 2032
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 2033
    iget-object v3, v5, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-wide v8, v3, Lapih;->a:J

    check-cast v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    iget-object v2, v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->tipParam:Lapih;

    iget-wide v2, v2, Lapih;->a:J

    sub-long v2, v8, v2

    const-wide/16 v8, 0x1

    cmp-long v2, v2, v8

    if-gtz v2, :cond_e

    .line 2034
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2035
    const-string v2, "FriendReactive"

    const/4 v3, 0x2

    const-string v4, "addHotFriendAIOGray look! backend give repeat push!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2041
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const-string v8, "friendspark"

    const-string v9, "aio_show"

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v7 .. v24}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 2043
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2044
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    goto/16 :goto_0

    :cond_f
    move v5, v10

    goto/16 :goto_4
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 1340
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v0

    .line 1341
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1685
    .line 1686
    if-nez p0, :cond_1

    .line 1694
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1689
    :goto_1
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    .line 1690
    shr-int v2, p0, v1

    if-nez v2, :cond_2

    .line 1691
    add-int/2addr v0, v1

    goto :goto_0

    .line 1689
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 1352
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazlc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)I

    move-result v0

    .line 1353
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(I)I
    .locals 4

    .prologue
    const/high16 v2, 0x43160000    # 150.0f

    const/high16 v1, 0x43020000    # 130.0f

    .line 1778
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v3, 0x41880000    # 17.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1779
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1780
    packed-switch p0, :pswitch_data_0

    .line 1783
    if-eqz v0, :cond_1

    const/high16 v0, 0x43200000    # 160.0f

    :goto_1
    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1789
    :goto_2
    return v0

    .line 1778
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1783
    :cond_1
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_1

    .line 1785
    :pswitch_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    .line 1787
    :pswitch_1
    if-eqz v0, :cond_3

    :goto_4
    invoke-static {v1, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_4

    .line 1789
    :pswitch_2
    if-eqz v0, :cond_4

    const/high16 v0, 0x42480000    # 50.0f

    :goto_5
    invoke-static {v0, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_2

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_5

    .line 1780
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static e(I)I
    .locals 3

    .prologue
    const/high16 v1, 0x43340000    # 180.0f

    .line 1802
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v2, 0x41880000    # 17.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 1803
    :goto_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1804
    packed-switch p0, :pswitch_data_0

    .line 1809
    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    :goto_2
    return v0

    .line 1802
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1806
    :pswitch_0
    if-eqz v0, :cond_1

    const/high16 v0, 0x43200000    # 160.0f

    :goto_3
    invoke-static {v0, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_3

    .line 1809
    :cond_2
    const/high16 v1, 0x43480000    # 200.0f

    goto :goto_1

    .line 1804
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
