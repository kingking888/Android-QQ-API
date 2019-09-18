.class public Layrs;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field private a:Layjt;

.field private a:Layrt;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILayrt;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "I",
            "Layrt;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput v0, p0, Layrs;->a:I

    .line 99
    iput v0, p0, Layrs;->b:I

    .line 116
    iput-object p1, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 117
    iget-object v0, p0, Layrs;->a:Layjt;

    iput-object v0, p0, Layrs;->a:Layjt;

    .line 118
    iput-object p2, p0, Layrs;->a:Ljava/lang/String;

    .line 119
    iput p3, p0, Layrs;->a:I

    .line 120
    iput-object p4, p0, Layrs;->a:Layrt;

    .line 121
    iput-object p5, p0, Layrs;->a:Ljava/util/List;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Layrs;->a:J

    .line 123
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 1238
    packed-switch p0, :pswitch_data_0

    .line 1251
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1240
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1242
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 1244
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1246
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 1248
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 1238
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 205
    const-string v0, "newJoin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    .line 217
    :goto_0
    return v0

    .line 207
    :cond_0
    const-string v0, "activeUser"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const/4 v0, 0x2

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "highFreqInteract"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    goto :goto_0

    .line 211
    :cond_2
    const-string v0, "newMember"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x4

    goto :goto_0

    .line 213
    :cond_3
    const-string v0, "atMeOrReplyMe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const/4 v0, 0x5

    goto :goto_0

    .line 217
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    packed-switch p0, :pswitch_data_0

    .line 201
    const-string v0, ""

    :goto_0
    return-object v0

    .line 190
    :pswitch_0
    const-string v0, "newJoin"

    goto :goto_0

    .line 192
    :pswitch_1
    const-string v0, "activeUser"

    goto :goto_0

    .line 194
    :pswitch_2
    const-string v0, "highFreqInteract"

    goto :goto_0

    .line 196
    :pswitch_3
    const-string v0, "newMember"

    goto :goto_0

    .line 198
    :pswitch_4
    const-string v0, "atMeOrReplyMe"

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1283
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 1290
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1286
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_0

    .line 1287
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1288
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    goto :goto_0

    .line 1290
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1444
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 1449
    :goto_0
    return-object v0

    .line 1445
    :cond_0
    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1446
    array-length v1, v0

    if-le v1, p1, :cond_1

    .line 1447
    aget-object v0, v0, p1

    goto :goto_0

    .line 1449
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static a(ZI)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1217
    packed-switch p1, :pswitch_data_0

    .line 1230
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1219
    :pswitch_0
    if-eqz p0, :cond_0

    const-string v0, "greyTips_exp"

    goto :goto_0

    :cond_0
    const-string v0, "greyTips_clk"

    goto :goto_0

    .line 1221
    :pswitch_1
    if-eqz p0, :cond_1

    const-string v0, "greyTips_exp_1"

    goto :goto_0

    :cond_1
    const-string v0, "greyTips_clk_1"

    goto :goto_0

    .line 1223
    :pswitch_2
    if-eqz p0, :cond_2

    const-string v0, "greyTips_exp_2"

    goto :goto_0

    :cond_2
    const-string v0, "greyTips_clk_2"

    goto :goto_0

    .line 1225
    :pswitch_3
    if-eqz p0, :cond_3

    const-string v0, "greyTips_exp_3"

    goto :goto_0

    :cond_3
    const-string v0, "greyTips_clk_3"

    goto :goto_0

    .line 1227
    :pswitch_4
    if-eqz p0, :cond_4

    const-string v0, "greyTips_exp_4"

    goto :goto_0

    :cond_4
    const-string v0, "greyTips_clk_4"

    goto :goto_0

    .line 1217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1352
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajrp;

    .line 1355
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1356
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v15

    .line 1357
    if-nez v15, :cond_0

    move-object v2, v13

    .line 1435
    :goto_0
    return-object v2

    .line 1360
    :cond_0
    const/4 v10, 0x0

    .line 1361
    if-eqz p3, :cond_1

    .line 1362
    const-string v10, "commonFrdCnt desc"

    .line 1364
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v16

    .line 1366
    const/4 v14, 0x0

    .line 1368
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 1369
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 1370
    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 1371
    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "memberuin"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "commonFrdCnt"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const-string v6, "recommendRemark"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "troopnick"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, "friendnick"

    aput-object v6, v5, v3

    .line 1372
    if-eqz p2, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b

    .line 1373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "troopuin=? AND  ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " OR "

    .line 1374
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "memberuin=?"

    invoke-static {v7, v8}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ")"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1375
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    new-array v7, v3, [Ljava/lang/String;

    .line 1376
    const/4 v3, 0x0

    aput-object p1, v7, v3

    .line 1377
    const/4 v3, 0x0

    move v8, v3

    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v8, v3, :cond_2

    .line 1378
    add-int/lit8 v9, v8, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v7, v9

    .line 1377
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    goto :goto_1

    .line 1380
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1381
    const-string v3, "troopBatchAddFrd.Scene"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getNotFrdsList selection = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, ",targetMemberUins = "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1383
    :cond_3
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 1387
    :goto_2
    if-eqz v3, :cond_7

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1389
    :cond_4
    new-instance v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 1390
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1391
    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 1392
    const/4 v5, 0x2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 1393
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 1394
    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1396
    const-string v5, "troopBatchAddFrd.Scene"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getNotFrdsList memberuin = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",commonFrdCnt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",isFriend = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1398
    invoke-virtual {v12, v8}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1396
    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_5
    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v12, v5}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1401
    invoke-static {v5}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1402
    move-object/from16 v0, v16

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 1403
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Layiw;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 1404
    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1406
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1407
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1408
    const/4 v3, 0x0

    .line 1410
    :cond_7
    invoke-virtual {v2}, Lasoz;->a()V

    .line 1411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1412
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v4, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "getNotFrdsList read data from db cost: %s ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long v10, v10, v18

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1419
    :cond_8
    if-eqz v3, :cond_9

    .line 1421
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1430
    :cond_9
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1431
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    const-string v4, "getNotFrdsList troopUin_cNotFrdsSize=%s_%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v15, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 1432
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1431
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move-object v2, v13

    .line 1435
    goto/16 :goto_0

    .line 1385
    :cond_b
    const/4 v3, 0x1

    :try_start_3
    const-string v6, "troopuin=? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v3

    goto/16 :goto_2

    .line 1422
    :catch_0
    move-exception v2

    .line 1423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1424
    const-string v3, "troopBatchAddFrd.Scene"

    const/4 v4, 0x2

    const-string v5, "getNotFrdsList"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1414
    :catch_1
    move-exception v2

    move-object v3, v14

    .line 1415
    :goto_4
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1416
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v5, 0x2

    const-string v6, "getNotFrdsList"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1419
    :cond_c
    if-eqz v3, :cond_9

    .line 1421
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 1422
    :catch_2
    move-exception v2

    .line 1423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1424
    const-string v3, "troopBatchAddFrd.Scene"

    const/4 v4, 0x2

    const-string v5, "getNotFrdsList"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1419
    :catchall_0
    move-exception v2

    move-object v3, v14

    :goto_5
    if-eqz v3, :cond_d

    .line 1421
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 1426
    :cond_d
    :goto_6
    throw v2

    .line 1422
    :catch_3
    move-exception v3

    .line 1423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1424
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v5, 0x2

    const-string v6, "getNotFrdsList"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 1419
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 1414
    :catch_4
    move-exception v2

    goto :goto_4
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;Layrs;)V
    .locals 19

    .prologue
    .line 1061
    move-object/from16 v0, p2

    iget-object v1, v0, Layrs;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-static {v0, v1}, Layrs;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 1062
    if-nez v2, :cond_1

    .line 1112
    :cond_0
    :goto_0
    return-void

    .line 1066
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 1067
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1068
    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1070
    const/4 v1, 0x3

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/String;

    .line 1071
    const/4 v1, 0x4

    aget-object v6, v2, v1

    check-cast v6, Ljava/lang/String;

    .line 1073
    const/16 v1, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1074
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v1

    .line 1076
    iget v2, v1, Lakns;->a:F

    move/from16 v0, v17

    int-to-float v7, v0

    mul-float/2addr v2, v7

    float-to-int v2, v2

    .line 1077
    iget v1, v1, Lakns;->b:F

    move/from16 v0, v17

    int-to-float v7, v0

    mul-float/2addr v1, v7

    float-to-int v0, v1

    move/from16 v18, v0

    .line 1079
    if-lt v3, v2, :cond_3

    move/from16 v0, v18

    if-lt v4, v0, :cond_3

    if-lez v4, :cond_3

    const/4 v1, 0x1

    .line 1081
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1082
    const-string v7, "troopBatchAddFrd.Scene"

    const/4 v8, 0x2

    const-string v9, "doInsertGrayTip_V1 check nComFrdCnt_limit_nNonFrdCnt_limit_check=%d_%d_%d_%d_%b"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1083
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1082
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_2
    if-eqz v1, :cond_4

    .line 1088
    move-object/from16 v0, p2

    iget-object v2, v0, Layrs;->a:Ljava/lang/String;

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v6}, Laknq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1079
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1090
    :cond_4
    if-ge v3, v2, :cond_5

    if-eqz v17, :cond_5

    .line 1094
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.3f"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    int-to-float v3, v3

    move/from16 v0, v17

    int-to-float v7, v0

    div-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v1, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1095
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 1096
    const-string v6, "dc00899"

    const-string v7, "Grp_addFrd"

    const-string v8, ""

    const-string v9, "nonGreyTip"

    const-string v10, "commonFrd"

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    iget-object v13, v0, Layrs;->a:Ljava/lang/String;

    const-string v14, ""

    const/4 v3, 0x0

    .line 1098
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    move-object/from16 v5, p0

    .line 1096
    invoke-static/range {v5 .. v16}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :cond_5
    move/from16 v0, v18

    if-ge v4, v0, :cond_0

    if-eqz v17, :cond_0

    .line 1104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v4, v4

    move/from16 v0, v17

    int-to-float v6, v0

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v11, v2, -0x1

    .line 1106
    const-string v2, "dc00899"

    const-string v3, "Grp_addFrd"

    const-string v4, ""

    const-string v5, "nonGreyTip"

    const-string v6, "nonFrd"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v9, v0, Layrs;->a:Ljava/lang/String;

    const-string v10, ""

    const/4 v12, 0x0

    .line 1108
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-object/from16 v1, p0

    .line 1106
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 10

    .prologue
    .line 1302
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1303
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_data_check_flag_members"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1304
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1303
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1305
    const-wide/16 v4, 0x0

    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1306
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    const/4 v0, 0x1

    move v1, v0

    .line 1308
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1309
    const-string v0, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    const-string v4, "dealWithOldTip force_troopUin_invalid=%b_%s_%b seq1_seq2=%d_%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 1310
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-wide v8, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    .line 1311
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 1309
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1314
    :cond_0
    if-nez v1, :cond_1

    if-eqz p1, :cond_5

    .line 1316
    :cond_1
    const/4 v0, 0x0

    .line 1317
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1320
    const-wide/16 v4, 0x0

    iput-wide v4, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq:J

    .line 1321
    const/4 v0, 0x1

    .line 1323
    :cond_2
    iget-wide v4, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    .line 1324
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v4, 0x1

    iget-wide v6, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 1326
    const-wide/16 v4, 0x0

    iput-wide v4, p2, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    .line 1327
    const/4 v0, 0x1

    .line 1330
    :cond_3
    if-eqz v0, :cond_4

    .line 1331
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1332
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1335
    :cond_4
    if-eqz v1, :cond_5

    .line 1337
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s_%s_%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sp_baf_security_check_flag"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 1338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 1337
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1339
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1342
    :cond_5
    return-void

    .line 1306
    :cond_6
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_0
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 130
    if-lez p0, :cond_0

    const/4 v0, 0x6

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 221
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-static {p0, p1, p2}, Layrs;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    .line 222
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 225
    :cond_0
    return v0

    .line 221
    :cond_1
    invoke-static {p0, p1, p2}, Layrs;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 29

    .prologue
    .line 831
    const/16 v2, 0x33

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lajrp;

    .line 832
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 833
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v24

    .line 834
    if-nez v24, :cond_1

    .line 835
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "getFrdCntInfosWithRecommand troopInfo is null! troopUin: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    :cond_0
    const/4 v2, 0x0

    .line 992
    :goto_0
    return-object v2

    .line 842
    :cond_1
    const/16 v23, 0x0

    .line 843
    const/16 v22, 0x0

    .line 844
    const/16 v21, 0x0

    .line 845
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v25

    .line 847
    const/16 v20, 0x0

    .line 848
    const/16 v19, 0x0

    .line 849
    const/16 v18, 0x0

    .line 850
    const/16 v17, 0x0

    .line 851
    const-string v15, ""

    .line 852
    const-string v14, ""

    .line 854
    const/16 v2, 0xcb

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laymx;

    .line 857
    const/16 v16, 0x0

    .line 859
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v26

    .line 860
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v2

    invoke-virtual {v2}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 861
    const-class v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 862
    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "memberuin"

    aput-object v6, v5, v3

    const/4 v3, 0x1

    const-string v6, "commonFrdCnt"

    aput-object v6, v5, v3

    const/4 v3, 0x2

    const-string v6, "recommendRemark"

    aput-object v6, v5, v3

    const/4 v3, 0x3

    const-string v6, "troopnick"

    aput-object v6, v5, v3

    const/4 v3, 0x4

    const-string v6, "friendnick"

    aput-object v6, v5, v3

    .line 863
    const/4 v3, 0x1

    const-string v6, "troopuin=? "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "commonFrdCnt desc"

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 866
    if-eqz v6, :cond_1c

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_1c

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v11, v23

    .line 868
    :goto_1
    :try_start_2
    new-instance v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopMemberInfo;-><init>()V

    .line 869
    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 870
    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 871
    const/16 v16, 0x2

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 872
    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    .line 873
    const/16 v16, 0x4

    move/from16 v0, v16

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 875
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lazbo;->d(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lazbo;->c(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_2

    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 876
    move-object/from16 v0, v16

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    if-eqz v13, :cond_6

    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 877
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Laymx;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v16

    if-eqz v16, :cond_6

    .line 878
    :cond_2
    add-int/lit8 v11, v11, 0x1

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 921
    :goto_2
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-nez v11, :cond_1b

    .line 922
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    const/4 v6, 0x0

    move-object/from16 v28, v6

    move-object v6, v3

    move-object/from16 v3, v28

    .line 925
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lasoz;->a()V

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 927
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v11, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    const-string v13, "getFrdCntInfosWithRecommand read data from db cost: %s ms"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    .line 929
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    sub-long v18, v18, v26

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    .line 927
    move-object/from16 v0, v16

    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 936
    :cond_3
    if-eqz v3, :cond_4

    .line 938
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 951
    :cond_4
    :goto_4
    if-eqz v4, :cond_12

    .line 952
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 953
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFrdCntInfosWithRecommand use:member_withComFrdWithRemark recommendRemark="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    :cond_5
    iget-object v3, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 957
    iget-object v2, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 990
    :goto_5
    move-object/from16 v0, v24

    iget v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    sub-int v5, v4, v10

    .line 992
    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v2, 0x4

    aput-object v3, v4, v2

    move-object v2, v4

    goto/16 :goto_0

    .line 879
    :cond_6
    :try_start_6
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lajrp;->b(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_7

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    .line 882
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 883
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v16, v0

    if-lez v16, :cond_8

    .line 884
    add-int/lit8 v10, v10, 0x1

    .line 887
    :cond_8
    iget-object v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_c

    .line 889
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v16, v0

    if-lez v16, :cond_b

    .line 892
    if-eqz v4, :cond_a

    .line 893
    iget v0, v4, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v16, v0

    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_9

    :goto_6
    move-object v4, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    :cond_9
    move-object v3, v4

    goto :goto_6

    :cond_a
    move-object v4, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 895
    goto/16 :goto_2

    .line 900
    :cond_b
    if-nez v7, :cond_1a

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    .line 904
    :cond_c
    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v16, v0

    if-lez v16, :cond_f

    .line 907
    if-eqz v5, :cond_e

    .line 908
    iget v0, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v16, v0

    iget v0, v3, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    move/from16 v17, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_d

    :goto_7
    move-object v5, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    :cond_d
    move-object v3, v5

    goto :goto_7

    :cond_e
    move-object v5, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    .line 910
    goto/16 :goto_2

    .line 915
    :cond_f
    if-nez v8, :cond_1a

    move v8, v9

    move v9, v10

    move v10, v11

    move-object/from16 v28, v3

    move-object v3, v7

    move-object/from16 v7, v28

    goto/16 :goto_2

    .line 939
    :catch_0
    move-exception v2

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 941
    const-string v3, "troopBatchAddFrd.Scene"

    const/4 v11, 0x4

    const-string v12, "getFrdCntInfosWithRecommand"

    invoke-static {v3, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 931
    :catch_1
    move-exception v2

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    .line 932
    :goto_8
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 933
    const-string v11, "troopBatchAddFrd.Scene"

    const/4 v12, 0x4

    const-string v13, "getFrdCntInfosWithRecommand"

    invoke-static {v11, v12, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 936
    :cond_10
    if-eqz v3, :cond_4

    .line 938
    :try_start_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_4

    .line 939
    :catch_2
    move-exception v2

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 941
    const-string v3, "troopBatchAddFrd.Scene"

    const/4 v11, 0x4

    const-string v12, "getFrdCntInfosWithRecommand"

    invoke-static {v3, v11, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 936
    :catchall_0
    move-exception v2

    move-object/from16 v6, v16

    :goto_9
    if-eqz v6, :cond_11

    .line 938
    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    .line 943
    :cond_11
    :goto_a
    throw v2

    .line 939
    :catch_3
    move-exception v3

    .line 940
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 941
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v5, 0x4

    const-string v6, "getFrdCntInfosWithRecommand"

    invoke-static {v4, v5, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 958
    :cond_12
    if-eqz v6, :cond_14

    .line 959
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 960
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getFrdCntInfosWithRecommand use:member_noComFrdWithRemark recommendRemark="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_13
    iget-object v3, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    .line 964
    iget-object v2, v6, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    goto/16 :goto_5

    .line 965
    :cond_14
    if-eqz v5, :cond_16

    .line 966
    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 969
    :goto_b
    iget-object v3, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 971
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFrdCntInfosWithRecommand use:member_noComFrdWithRemark recommendRemark="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " friendnick="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v11, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, " troopnick="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " nFrdName="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto/16 :goto_5

    .line 966
    :cond_15
    iget-object v2, v5, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_b

    .line 976
    :cond_16
    if-eqz v7, :cond_19

    .line 977
    iget-object v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    .line 980
    :goto_c
    iget-object v3, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 982
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getFrdCntInfosWithRecommand use:member_noComFrdWithRemark recommendRemark="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->recommendRemark:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " friendnick="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v11, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->friendnick:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " troopnick="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nFrdName="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move-object/from16 v28, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto/16 :goto_5

    .line 977
    :cond_18
    iget-object v2, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->troopnick:Ljava/lang/String;

    goto :goto_c

    .line 936
    :catchall_1
    move-exception v2

    goto/16 :goto_9

    :catchall_2
    move-exception v2

    move-object v6, v3

    goto/16 :goto_9

    .line 931
    :catch_4
    move-exception v2

    move-object v3, v6

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v6, v19

    goto/16 :goto_8

    :catch_5
    move-exception v2

    move-object/from16 v28, v6

    move-object v6, v3

    move-object/from16 v3, v28

    goto/16 :goto_8

    :catch_6
    move-exception v2

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_8

    :catch_7
    move-exception v2

    goto/16 :goto_8

    :cond_19
    move-object v2, v14

    move-object v3, v15

    goto/16 :goto_5

    :cond_1a
    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    goto/16 :goto_2

    :cond_1b
    move v11, v10

    move v10, v9

    move v9, v8

    move-object v8, v7

    move-object v7, v3

    goto/16 :goto_1

    :cond_1c
    move-object v3, v6

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    move/from16 v8, v21

    move/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v6, v19

    goto/16 :goto_3
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1258
    packed-switch p0, :pswitch_data_0

    .line 1271
    const/4 v0, -0x1

    :goto_0
    return v0

    .line 1260
    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    .line 1262
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 1264
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 1266
    :pswitch_3
    const/4 v0, 0x5

    goto :goto_0

    .line 1268
    :pswitch_4
    const/4 v0, 0x6

    goto :goto_0

    .line 1258
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;Layrs;)V
    .locals 17

    .prologue
    .line 1123
    move-object/from16 v0, p2

    iget v6, v0, Layrs;->e:I

    .line 1124
    move-object/from16 v0, p2

    iget v14, v0, Layrs;->d:I

    .line 1125
    move-object/from16 v0, p2

    iget-object v7, v0, Layrs;->c:Ljava/lang/String;

    .line 1126
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1127
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1128
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    const-string v4, "doInsertGrayTip invalidate params!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_1
    :goto_0
    return-void

    .line 1134
    :cond_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v2, v1}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1137
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    const-string v4, "doInsertGrayTip_V2 troopUin_type_nonFrdCnt_cmnFrdCnt=%s_%d_%d_%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v9, v5, v8

    const/4 v8, 0x1

    move-object/from16 v0, p2

    iget v9, v0, Layrs;->a:I

    .line 1138
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1137
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1142
    :cond_3
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1143
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 1145
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 1146
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->shmsgseq:J

    move-wide v12, v4

    .line 1150
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 1152
    const/4 v3, 0x1

    if-le v6, v3, :cond_7

    .line 1153
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "\u4f60\u548c\u7fa4\u5185%s\u7b49%d\u4eba"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1157
    :goto_2
    if-nez v14, :cond_8

    .line 1158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8fd8\u4e0d\u662f\u597d\u53cb\uff0c\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1162
    :goto_3
    const-string v3, "\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb"

    .line 1163
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    .line 1164
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v16, v15, v3

    .line 1165
    new-instance v3, Lapih;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    const/4 v7, 0x1

    const/16 v8, -0x139c

    const v9, 0x2100a

    invoke-direct/range {v3 .. v11}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1168
    iput-object v6, v3, Lapih;->c:Ljava/lang/String;

    .line 1169
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1170
    const-string v5, "key_action"

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1172
    const-string v5, "key_action_DATA"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string v5, "key_a_action_DATA"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    move/from16 v0, v16

    invoke-virtual {v3, v15, v0, v4}, Lapih;->a(IILandroid/os/Bundle;)V

    .line 1175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget v5, v0, Layrs;->a:I

    invoke-static {v5}, Layrs;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    iget-object v5, v0, Layrs;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lapih;->d:Ljava/lang/String;

    .line 1177
    new-instance v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v4}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1178
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1179
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->isread:Z

    .line 1180
    iput-wide v12, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->shmsgseq:J

    .line 1181
    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->mNeedTimeStamp:Z

    .line 1182
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->updateUniteGrayTipMsgData(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1184
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1187
    iget-wide v4, v4, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->uniseq:J

    move-object/from16 v0, p1

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastBAFTipMsgUniSeq2:J

    .line 1188
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1190
    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 1191
    invoke-virtual {v2}, Lakbk;->a()Layjt;

    move-result-object v2

    .line 1192
    move-object/from16 v0, p2

    iget-object v3, v0, Layrs;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v4, v0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Layjt;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    move-object/from16 v0, p2

    iget v3, v0, Layrs;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 1194
    move-object/from16 v0, p2

    iget-object v3, v0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Layjt;->b(Ljava/lang/String;)V

    .line 1199
    :cond_4
    const-string v13, "1"

    .line 1200
    if-lez v14, :cond_5

    .line 1201
    const-string v13, "0"

    .line 1204
    :cond_5
    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "Grp_AIO"

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v7, v0, Layrs;->a:I

    .line 1205
    invoke-static {v2, v7}, Layrs;->a(ZI)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v2, v0, Layrs;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 1206
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    .line 1204
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1148
    :cond_6
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-long v4, v3

    move-wide v12, v4

    goto/16 :goto_1

    .line 1155
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "\u4f60\u548c\u7fa4\u5185%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 1160
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6709\u591a\u4e2a\u5171\u540c\u597d\u53cb\uff0c\u70b9\u51fb\u6dfb\u52a0\u597d\u53cb\u3002"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 14

    .prologue
    .line 240
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    .line 244
    :cond_1
    const/16 v0, 0x34

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 245
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v1

    .line 248
    iget v2, v1, Lakns;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 249
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 253
    if-nez v0, :cond_3

    .line 254
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :cond_3
    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 261
    sget-object v2, Lakns;->a:[J

    invoke-virtual {v1, v0, v2}, Lakns;->a(Lcom/tencent/mobileqq/data/TroopInfo;[J)Z

    move-result v2

    if-nez v2, :cond_4

    .line 262
    const/4 v0, 0x0

    goto :goto_0

    .line 266
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinJoinTime:J

    iget-wide v4, v1, Lakns;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinJoinTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 268
    const-string v0, "troopBatchAddFrd.Scene"

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "checkCommCondition_V1 troop[%s] dwCmdUinJoinTime is 0!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 275
    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 276
    const/4 v0, 0x0

    goto :goto_0

    .line 280
    :cond_7
    iget v2, v1, Lakns;->c:I

    const v3, 0x15180

    mul-int/2addr v2, v3

    int-to-long v2, v2

    .line 281
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    .line 282
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwCmdUinJoinTime:J

    sub-long v10, v4, v6

    .line 283
    cmp-long v2, v10, v2

    if-gtz v2, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-gez v2, :cond_9

    .line 286
    :cond_8
    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "joinDate"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-wide/32 v12, 0x15180

    div-long/2addr v10, v12

    .line 288
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v0, p0

    move-object v8, p1

    .line 286
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 293
    :cond_9
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget v3, v1, Lakns;->b:I

    if-le v2, v3, :cond_a

    .line 296
    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "mberNum"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v0, p0

    move-object v8, p1

    .line 296
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 303
    :cond_a
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wClickBAFTipCount:I

    if-eqz v2, :cond_b

    .line 304
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 308
    :cond_b
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    iget v1, v1, Lakns;->d:I

    if-lt v2, v1, :cond_c

    .line 309
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 313
    :cond_c
    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wInsertBAFTipCount:I

    if-eqz v1, :cond_d

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-nez v1, :cond_e

    .line 314
    :cond_d
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 318
    :cond_e
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    sub-long v2, v4, v2

    .line 319
    const-wide/32 v6, 0x15180

    cmp-long v1, v2, v6

    if-lez v1, :cond_f

    .line 320
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 322
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 323
    const-string v1, "troopBatchAddFrd.Scene"

    const/4 v2, 0x2

    const-string v3, "ONE_DAY_SECOND "

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_10
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->dwLastInsertBAFTipTime:J

    invoke-static {v0, v1, v4, v5}, Laknq;->a(JJ)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public static c(I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1453
    packed-switch p0, :pswitch_data_0

    .line 1464
    :goto_0
    :pswitch_0
    return v0

    .line 1457
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 1459
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 1461
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1453
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c()Z
    .locals 17

    .prologue
    .line 711
    move-object/from16 v0, p0

    iget-object v1, v0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Layrs;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Layrs;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v2

    .line 712
    if-nez v2, :cond_1

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 714
    const-string v1, "troopBatchAddFrd.Scene"

    const/4 v2, 0x2

    const-string v3, "checkTipCondition_V1 data=null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :cond_0
    const/4 v1, 0x0

    .line 762
    :goto_0
    return v1

    .line 719
    :cond_1
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 720
    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 721
    const/4 v1, 0x2

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 725
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v1

    .line 727
    iget v2, v1, Lakns;->a:F

    int-to-float v4, v13

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 728
    iget v1, v1, Lakns;->b:F

    int-to-float v4, v13

    mul-float/2addr v1, v4

    float-to-int v15, v1

    .line 730
    if-lt v3, v2, :cond_3

    if-lt v14, v15, :cond_3

    if-lez v14, :cond_3

    const/4 v1, 0x1

    .line 732
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 733
    const-string v4, "troopBatchAddFrd.Scene"

    const/4 v5, 0x2

    const-string v6, "checkTipCondition_V1 nComFrdCnt_limit_nNonFrdCnt_limit_check=%d_%d_%d_%d_%b"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    .line 733
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    :cond_2
    if-eqz v1, :cond_4

    .line 739
    const/4 v1, 0x1

    goto :goto_0

    .line 730
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 741
    :cond_4
    if-ge v3, v2, :cond_5

    if-eqz v13, :cond_5

    .line 745
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.3f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    int-to-float v3, v3

    int-to-float v6, v13

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 746
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v12, v1, -0x1

    .line 747
    move-object/from16 v0, p0

    iget-object v1, v0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_addFrd"

    const-string v4, ""

    const-string v5, "nonGreyTip"

    const-string v6, "commonFrd"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Layrs;->a:Ljava/lang/String;

    const-string v10, ""

    const/16 v16, 0x0

    .line 749
    move/from16 v0, v16

    invoke-virtual {v11, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 747
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    :cond_5
    if-ge v14, v15, :cond_6

    if-eqz v13, :cond_6

    .line 755
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    int-to-float v5, v14

    int-to-float v6, v13

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 756
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v12, v1, -0x1

    .line 757
    move-object/from16 v0, p0

    iget-object v1, v0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "dc00899"

    const-string v3, "Grp_addFrd"

    const-string v4, ""

    const-string v5, "nonGreyTip"

    const-string v6, "nonFrd"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Layrs;->a:Ljava/lang/String;

    const-string v10, ""

    const/4 v13, 0x0

    .line 759
    invoke-virtual {v11, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    .line 757
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 17

    .prologue
    .line 342
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    const-string v2, "checkCommCondition"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 346
    const/16 v2, 0x34

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 347
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v15

    .line 348
    if-nez v15, :cond_1

    .line 350
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "troopinfo is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 352
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    const/4 v2, 0x0

    .line 422
    :goto_0
    return v2

    .line 358
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v3, v15}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLcom/tencent/mobileqq/data/TroopInfo;)V

    .line 360
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v16

    .line 361
    const/16 v2, 0x14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 362
    invoke-virtual {v2}, Lakbk;->a()Layjt;

    move-result-object v2

    .line 365
    invoke-static/range {p2 .. p2}, Layrs;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 367
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "type invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 373
    :cond_3
    invoke-virtual {v2, v3}, Layjt;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 374
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "switch off"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 376
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    .line 382
    :cond_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lakns;->b:[J

    move-object/from16 v0, v16

    invoke-virtual {v0, v15, v3}, Lakns;->a(Lcom/tencent/mobileqq/data/TroopInfo;[J)Z

    move-result v3

    if-nez v3, :cond_7

    .line 383
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "class invalid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v15, Lcom/tencent/mobileqq/data/TroopInfo;->dwGroupClassExt:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 385
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 391
    :cond_7
    iget v3, v15, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    move-object/from16 v0, v16

    iget v4, v0, Lakns;->s:I

    if-le v3, v4, :cond_9

    .line 393
    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "nonGreyTip"

    const-string v7, "mberNum"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 394
    invoke-static/range {p2 .. p2}, Layrs;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v15, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 395
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v2, p0

    .line 393
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "member count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v15, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v16

    iget v3, v0, Lakns;->s:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 399
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 405
    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Layjt;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 407
    const-string v3, "dc00899"

    const-string v4, "Grp_addFrd"

    const-string v5, ""

    const-string v6, "nonGreyTip"

    const-string v7, "grpNum"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, v15, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 408
    invoke-static/range {p2 .. p2}, Layrs;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget v2, v15, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    .line 409
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    move-object/from16 v2, p0

    .line 407
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "troop cant\'t insert tips "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 413
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 418
    :cond_b
    const-string v2, " "

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "suc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 420
    const-string v2, "troopBatchAddFrd.Scene"

    const/4 v3, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static d(I)I
    .locals 1

    .prologue
    const/4 v0, 0x5

    .line 1467
    packed-switch p0, :pswitch_data_0

    .line 1480
    :goto_0
    :pswitch_0
    return v0

    .line 1471
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    .line 1473
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_0

    .line 1475
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    .line 1477
    :pswitch_4
    const/16 v0, 0xe

    goto :goto_0

    .line 1467
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private d()Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x0

    .line 772
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 773
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v3

    .line 775
    invoke-virtual {p0}, Layrs;->a()Ljava/util/List;

    move-result-object v4

    .line 776
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 777
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 778
    const-string v0, "troopBatchAddFrd.Scene"

    const-string v1, "checkTipCondition_V2 notFrdMems not match"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_1
    :goto_0
    return v2

    .line 784
    :cond_2
    iput-object v5, p0, Layrs;->b:Ljava/lang/String;

    .line 785
    iput-object v5, p0, Layrs;->c:Ljava/lang/String;

    .line 786
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Layrs;->e:I

    move v1, v2

    .line 788
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 789
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 790
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v3, v5}, Layjt;->b(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Layrs;->f:I

    .line 791
    iget v5, p0, Layrs;->f:I

    if-ltz v5, :cond_3

    .line 792
    iget-object v5, p0, Layrs;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 793
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    iput-object v5, p0, Layrs;->b:Ljava/lang/String;

    .line 794
    iget-object v5, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v0}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopMemberInfo;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Layrs;->c:Ljava/lang/String;

    .line 795
    iget v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    iput v5, p0, Layrs;->c:I

    .line 798
    :cond_3
    iget v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    iget v6, p0, Layrs;->d:I

    if-le v5, v6, :cond_4

    .line 799
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    iput v0, p0, Layrs;->d:I

    .line 788
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 803
    :cond_5
    iget-object v0, p0, Layrs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Layrs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 804
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 805
    const-string v0, "troopBatchAddFrd.Scene"

    const-string v1, "checkTipCondition_V2 already recommended"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_7
    invoke-virtual {p0, v4}, Layrs;->a(Ljava/util/List;)V

    goto :goto_0

    .line 810
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 811
    const-string v0, "troopBatchAddFrd.Scene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recommend "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Layrs;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 433
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 434
    iget-object v3, p0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 435
    if-nez v0, :cond_0

    move v0, v1

    .line 469
    :goto_0
    return v0

    .line 439
    :cond_0
    iget-object v3, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "%s_%s_%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "sp_baf_security_check_flag"

    aput-object v8, v6, v7

    iget-object v8, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 441
    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    aput-object v8, v6, v9

    .line 440
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 442
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 443
    if-nez v3, :cond_4

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 446
    const-string v3, "troopBatchAddFrd.Scene"

    const-string v4, "checkSecurity need execute security check!"

    invoke-static {v3, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 452
    const-string v3, "troopBatchAddFrd.Scene"

    const-string v4, "checkSecurity return %s. net connect err"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    aput-object v0, v2, v7

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 454
    goto :goto_0

    .line 457
    :cond_3
    iget-object v1, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakbk;

    .line 458
    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    iget-wide v4, p0, Layrs;->a:J

    iget v6, p0, Layrs;->a:I

    invoke-virtual/range {v1 .. v6}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    move v0, v7

    .line 459
    goto :goto_0

    .line 461
    :cond_4
    if-eq v3, v2, :cond_6

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 464
    const-string v0, "troopBatchAddFrd.Scene"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "checkSecurity fail value: %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v1

    .line 466
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 469
    goto/16 :goto_0
.end method

.method a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v12, 0x0

    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 572
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 573
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v1

    .line 574
    iget-object v2, p0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v10

    .line 575
    iget v0, p0, Layrs;->a:I

    invoke-virtual {v1, v0}, Lakns;->a(I)I

    move-result v4

    .line 577
    iget v0, p0, Layrs;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v0, v12

    .line 685
    :goto_0
    return-object v0

    .line 579
    :pswitch_0
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    invoke-static {v0, v1, v12, v3}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    move v1, v6

    move v7, v6

    .line 581
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 582
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 583
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lez v0, :cond_15

    .line 584
    add-int/lit8 v2, v7, 0x1

    .line 581
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v7, v2

    goto :goto_1

    .line 588
    :cond_0
    if-ge v7, v4, :cond_14

    .line 593
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "actvie-res"

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    .line 594
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    if-nez v10, :cond_1

    move v7, v6

    .line 595
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 593
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto :goto_0

    .line 594
    :cond_1
    iget v7, v10, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    goto :goto_3

    .line 600
    :pswitch_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 601
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    iget-object v2, p0, Layrs;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    move v1, v6

    move v7, v6

    .line 603
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 604
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 605
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-gez v2, :cond_3

    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 607
    const-string v2, "troopBatchAddFrd.Scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commonFrdCnt org:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 609
    :cond_2
    iput v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 611
    :cond_3
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lt v2, v7, :cond_13

    .line 612
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 613
    :goto_5
    iget v3, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lt v3, v4, :cond_4

    .line 614
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 603
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v7, v2

    goto :goto_4

    .line 619
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 622
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "discus-res"

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    .line 623
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 624
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 622
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    .line 629
    :pswitch_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 633
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    iget-object v2, p0, Layrs;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v6}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move v1, v6

    .line 634
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 635
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 636
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-gez v2, :cond_7

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 638
    const-string v2, "troopBatchAddFrd.Scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commonFrdCnt org:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_6
    iput v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 642
    :cond_7
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lt v2, v4, :cond_8

    .line 643
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 634
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 648
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    .line 651
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "new_res"

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    .line 653
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_a

    move v7, v6

    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 651
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    .line 653
    :cond_a
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v7, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    goto :goto_7

    .line 658
    :pswitch_3
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 659
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    iget-object v2, p0, Layrs;->a:Ljava/util/List;

    invoke-static {v0, v1, v2, v6}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    move v1, v6

    .line 660
    :goto_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 661
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 662
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-gez v2, :cond_c

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 664
    const-string v2, "troopBatchAddFrd.Scene"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "commonFrdCnt org:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_b
    iput v6, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    .line 668
    :cond_c
    iget v2, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    if-lt v2, v4, :cond_d

    .line 669
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    :cond_d
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 674
    :cond_e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 677
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "@_res"

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    .line 679
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-nez v9, :cond_f

    move v7, v6

    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 677
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    .line 679
    :cond_f
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    iget v7, v7, Lcom/tencent/mobileqq/data/TroopMemberInfo;->commonFrdCnt:I

    goto :goto_9

    :cond_10
    move-object v0, v12

    goto/16 :goto_0

    :cond_11
    move-object v0, v12

    goto/16 :goto_0

    :cond_12
    move-object v0, v12

    goto/16 :goto_0

    :cond_13
    move v2, v7

    goto/16 :goto_5

    :cond_14
    move-object v0, v3

    goto/16 :goto_0

    :cond_15
    move v2, v7

    goto/16 :goto_2

    .line 577
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Layrs;->b:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 139
    invoke-virtual {p0}, Layrs;->b()V

    .line 142
    :cond_0
    iget v0, p0, Layrs;->b:I

    if-eqz v0, :cond_1

    .line 147
    :goto_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Layrs;->a(ZI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1485
    const/4 v0, -0x1

    iput v0, p0, Layrs;->b:I

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "troopBatchAddFrd.Scene"

    const/4 v1, 0x2

    const-string v2, "onErr %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_0
    iget-object v0, p0, Layrs;->a:Layrt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layrs;->a:Layrt;

    invoke-interface {v0, p0}, Layrt;->b(Layrs;)V

    .line 1490
    :cond_1
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 999
    .line 1000
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1001
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v1

    .line 1002
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1003
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;

    .line 1004
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberInfo;->memberuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Layjt;->a(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1005
    const/4 v0, 0x1

    .line 1010
    :goto_0
    if-eqz v0, :cond_1

    .line 1011
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1012
    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1013
    if-nez v0, :cond_2

    move v7, v6

    .line 1014
    :goto_1
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "nonGreyTip"

    const-string v5, "UinNum_total"

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    iget v9, p0, Layrs;->a:I

    .line 1015
    invoke-static {v9}, Layrs;->a(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move v7, v6

    .line 1014
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    :cond_1
    return-void

    .line 1013
    :cond_2
    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    move v7, v0

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_0
.end method

.method public a(ZI)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v1, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "troopBatchAddFrd.Scene"

    const-string v2, "onStepAndNext troopUin_type_ts_suc_step=%s_%d_%d_%b_%d"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Layrs;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    iget v4, p0, Layrs;->a:I

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p0, Layrs;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    .line 151
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_0
    if-eqz p1, :cond_2

    move v0, p2

    :goto_0
    iput v0, p0, Layrs;->b:I

    .line 158
    iget v0, p0, Layrs;->b:I

    if-nez v0, :cond_3

    .line 159
    invoke-virtual {p0}, Layrs;->a()I

    move-result v1

    .line 175
    :cond_1
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 185
    :goto_2
    :pswitch_0
    return-void

    :cond_2
    move v0, v1

    .line 154
    goto :goto_0

    .line 160
    :cond_3
    iget v0, p0, Layrs;->b:I

    if-ne v0, v6, :cond_4

    .line 161
    invoke-virtual {p0}, Layrs;->b()I

    move-result v1

    goto :goto_1

    .line 162
    :cond_4
    iget v0, p0, Layrs;->b:I

    if-ne v0, v7, :cond_5

    .line 163
    invoke-virtual {p0}, Layrs;->c()I

    move-result v1

    goto :goto_1

    .line 164
    :cond_5
    iget v0, p0, Layrs;->b:I

    if-ne v0, v8, :cond_6

    .line 165
    invoke-virtual {p0}, Layrs;->e()I

    move-result v1

    goto :goto_1

    .line 166
    :cond_6
    iget v0, p0, Layrs;->b:I

    if-ne v0, v9, :cond_7

    .line 167
    invoke-virtual {p0}, Layrs;->d()I

    move-result v1

    goto :goto_1

    .line 168
    :cond_7
    iget v0, p0, Layrs;->b:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 169
    invoke-virtual {p0}, Layrs;->b()V

    goto :goto_2

    .line 171
    :cond_8
    iget v0, p0, Layrs;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 179
    :pswitch_1
    const-string v0, "onStepAndNext err %s_%d_%d_%b_%d"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Layrs;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Layrs;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Layrs;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Layrs;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 182
    :pswitch_2
    iget v0, p0, Layrs;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v6, v0}, Layrs;->a(ZI)V

    goto :goto_2

    .line 175
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 126
    iget v0, p0, Layrs;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Layrs;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 474
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%s_%s_%s"

    new-array v5, v11, [Ljava/lang/Object;

    const-string v6, "sp_baf_data_check_flag_members"

    aput-object v6, v5, v1

    iget-object v6, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v6, p0, Layrs;->a:Ljava/lang/String;

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 476
    invoke-interface {v0, v3, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 478
    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    :cond_0
    move v0, v2

    .line 480
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 481
    const-string v3, "troopBatchAddFrd.Scene"

    const-string v6, "checkDataTroopMemberList cacheInvalid_ts_type_troopUin=%b_%d_%d_%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    iget v8, p0, Layrs;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v10

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    aput-object v8, v7, v11

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 484
    :cond_1
    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 487
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    iget-object v3, p0, Layrs;->a:Ljava/lang/String;

    iget v6, p0, Layrs;->a:I

    invoke-virtual {v0, v3, v4, v5, v6}, Layjt;->a(Ljava/lang/String;JI)I

    move-result v0

    .line 489
    packed-switch v0, :pswitch_data_0

    .line 495
    const/4 v2, -0x1

    .line 499
    :cond_2
    :goto_1
    :pswitch_0
    return v2

    :cond_3
    move v0, v1

    .line 478
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 491
    goto :goto_1

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 6

    .prologue
    .line 1493
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1494
    const-string v0, "troopBatchAddFrd.Scene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuc troopUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Layrs;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Layrs;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1496
    :cond_0
    iget-object v0, p0, Layrs;->a:Layrt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Layrs;->a:Layrt;

    invoke-interface {v0, p0}, Layrt;->a(Layrs;)V

    .line 1497
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1027
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1028
    iget-object v3, p0, Layrs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 1029
    if-nez v0, :cond_0

    .line 1031
    const/4 v0, -0x1

    iput v0, p0, Layrs;->b:I

    move v0, v1

    .line 1049
    :goto_0
    return v0

    .line 1035
    :cond_0
    iget v3, p0, Layrs;->b:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    move v0, v1

    .line 1036
    goto :goto_0

    .line 1042
    :cond_1
    iget v1, p0, Layrs;->a:I

    if-ne v1, v2, :cond_2

    .line 1043
    iget-object v1, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Layrs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;Layrs;)V

    .line 1048
    :goto_1
    const/4 v0, 0x6

    iput v0, p0, Layrs;->b:I

    move v0, v2

    .line 1049
    goto :goto_0

    .line 1045
    :cond_2
    iget-object v1, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, p0}, Layrs;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/TroopInfo;Layrs;)V

    goto :goto_1
.end method

.method public c()I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 503
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 504
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "sp_baf_data_check_flag_cmnfrds"

    aput-object v4, v3, v7

    iget-object v4, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Layrs;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 505
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 507
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 508
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v0

    .line 510
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v0, v0, Lakns;->t:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    :cond_0
    move v5, v8

    .line 512
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "troopBatchAddFrd.Scene"

    const-string v1, "checkDataCmnFrdCntList cacheInvalid_ts_type_troopUin=%b_%d_%d_%s"

    new-array v4, v11, [Ljava/lang/Object;

    .line 514
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v8

    iget v6, p0, Layrs;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    iget-object v6, p0, Layrs;->a:Ljava/lang/String;

    aput-object v6, v4, v10

    .line 513
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    if-nez v5, :cond_2

    iget v0, p0, Layrs;->a:I

    if-ne v0, v11, :cond_3

    .line 519
    :cond_2
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 520
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    iget v4, p0, Layrs;->a:I

    if-eqz v5, :cond_5

    move v5, v7

    :goto_1
    iget-object v6, p0, Layrs;->a:Ljava/util/List;

    invoke-virtual/range {v0 .. v6}, Layjt;->a(Ljava/lang/String;JIZLjava/util/List;)I

    move-result v0

    .line 523
    packed-switch v0, :pswitch_data_0

    .line 529
    const/4 v8, -0x1

    .line 533
    :cond_3
    :goto_2
    :pswitch_0
    return v8

    :cond_4
    move v5, v7

    .line 510
    goto :goto_0

    :cond_5
    move v5, v8

    .line 520
    goto :goto_1

    :pswitch_1
    move v8, v7

    .line 525
    goto :goto_2

    .line 523
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 538
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 539
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%s_%s_%s"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "sp_baf_data_check_flag_remarks"

    aput-object v4, v3, v6

    iget-object v4, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Layrs;->a:Ljava/lang/String;

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 540
    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 542
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 543
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Lakns;

    move-result-object v0

    .line 545
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget v0, v0, Lakns;->u:I

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    :cond_0
    move v5, v7

    .line 547
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 548
    const-string v0, "troopBatchAddFrd.Scene"

    const-string v1, "checkDataRecmdRemarkList cacheInvalid_ts_type_troopUin=%b_%d_%d_%s"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v7

    iget v8, p0, Layrs;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v9

    iget-object v8, p0, Layrs;->a:Ljava/lang/String;

    aput-object v8, v4, v10

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_1
    if-nez v5, :cond_2

    iget v0, p0, Layrs;->a:I

    if-ne v0, v11, :cond_3

    .line 553
    :cond_2
    iget-object v0, p0, Layrs;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 554
    invoke-virtual {v0}, Lakbk;->a()Layjt;

    move-result-object v0

    iget-object v1, p0, Layrs;->a:Ljava/lang/String;

    iget v4, p0, Layrs;->a:I

    if-eqz v5, :cond_5

    move v5, v6

    :goto_1
    invoke-virtual/range {v0 .. v5}, Layjt;->a(Ljava/lang/String;JIZ)I

    move-result v0

    .line 556
    packed-switch v0, :pswitch_data_0

    .line 562
    const/4 v7, -0x1

    .line 566
    :cond_3
    :goto_2
    :pswitch_0
    return v7

    :cond_4
    move v5, v6

    .line 545
    goto :goto_0

    :cond_5
    move v5, v7

    .line 554
    goto :goto_1

    :pswitch_1
    move v7, v6

    .line 558
    goto :goto_2

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 696
    iget v0, p0, Layrs;->a:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Layrs;->c()Z

    move-result v0

    .line 698
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 702
    :cond_0
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    return v0

    .line 696
    :cond_1
    invoke-direct {p0}, Layrs;->d()Z

    move-result v0

    goto :goto_0

    .line 702
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
