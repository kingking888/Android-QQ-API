.class public Lnpq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(II)Lcom/tencent/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 1360
    packed-switch p1, :pswitch_data_0

    move-object v0, v2

    .line 1394
    :goto_0
    return-object v0

    :pswitch_0
    move v3, v0

    .line 1371
    :goto_1
    packed-switch p0, :pswitch_data_1

    move-object v0, v2

    .line 1391
    goto :goto_0

    :pswitch_1
    move v3, v1

    .line 1366
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 1394
    :goto_2
    :pswitch_3
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_0

    .line 1379
    :pswitch_4
    const/4 v0, 0x3

    .line 1380
    goto :goto_2

    .line 1382
    :pswitch_5
    const/4 v0, 0x4

    .line 1383
    goto :goto_2

    .line 1385
    :pswitch_6
    const/4 v0, 0x5

    .line 1386
    goto :goto_2

    .line 1388
    :pswitch_7
    const/4 v0, 0x7

    .line 1389
    goto :goto_2

    .line 1360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1371
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1347
    const-string v0, "0X800A2B9"

    .line 1348
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    .line 1349
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 1446
    packed-switch p0, :pswitch_data_0

    .line 1461
    :goto_0
    :pswitch_0
    return-void

    .line 1448
    :pswitch_1
    const-string v0, "0X800A2BF"

    .line 1460
    :goto_1
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1451
    :pswitch_2
    const-string v0, "0X800A2C1"

    goto :goto_1

    .line 1454
    :pswitch_3
    const-string v0, "0X800A2C3"

    goto :goto_1

    .line 1446
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(II)V
    .locals 12

    .prologue
    .line 1398
    const-string v4, "0X800A2BB"

    .line 1400
    invoke-static {p0, p1}, Lnpq;->a(II)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 1401
    if-nez v1, :cond_0

    .line 1410
    :goto_0
    return-void

    .line 1405
    :cond_0
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1406
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1408
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    .line 1409
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    .line 1408
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 1352
    const-string v0, "0X800A2BA"

    .line 1353
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    .line 1354
    return-void
.end method

.method public static b(II)V
    .locals 12

    .prologue
    .line 1413
    const-string v4, "0X800A2BC"

    .line 1415
    invoke-static {p0, p1}, Lnpq;->a(II)Lcom/tencent/util/Pair;

    move-result-object v1

    .line 1416
    if-nez v1, :cond_0

    .line 1425
    :goto_0
    return-void

    .line 1420
    :cond_0
    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1421
    iget-object v0, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1423
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v7, 0x0

    .line 1424
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    .line 1423
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 1428
    const-string v0, "0X800A2BD"

    .line 1429
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    .line 1430
    return-void
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 1433
    const-string v0, "0X800A2C0"

    .line 1434
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    .line 1435
    return-void
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 1438
    const-string v0, "0X800A2C2"

    .line 1439
    invoke-static {v0}, Lnpp;->b(Ljava/lang/String;)V

    .line 1440
    return-void
.end method
