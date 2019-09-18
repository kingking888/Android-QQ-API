.class Laeru;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcyl;


# instance fields
.field a:I

.field final synthetic a:Laero;

.field a:Z

.field b:I

.field b:Z


# direct methods
.method constructor <init>(Laero;)V
    .locals 1

    .prologue
    .line 1292
    iput-object p1, p0, Laeru;->a:Laero;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeru;->a:Z

    .line 1297
    const/high16 v0, -0x80000000

    iput v0, p0, Laeru;->a:I

    .line 1299
    const v0, 0x7fffffff

    iput v0, p0, Laeru;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Laesj;
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Laeru;->a:Laero;

    iget-object v0, v0, Laero;->a:Laern;

    invoke-virtual {v0, p1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 1414
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1415
    check-cast v0, Laesj;

    .line 1417
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1303
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-static {v0}, Laero;->b(Laero;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1327
    :cond_0
    :goto_0
    return-void

    .line 1307
    :cond_1
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-virtual {v0}, Laero;->a()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 1311
    invoke-virtual {p0, p1}, Laeru;->a(I)Laesj;

    move-result-object v3

    .line 1312
    if-eqz v3, :cond_0

    .line 1315
    invoke-virtual {v3}, Laesj;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laeru;->a:Z

    .line 1316
    iget-object v0, p0, Laeru;->a:Laero;

    iget-boolean v4, p0, Laeru;->a:Z

    if-nez v4, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {v0, v3, v2, v1}, Laero;->a(Laesj;ZZ)Z

    move-result v0

    .line 1317
    if-eqz v0, :cond_3

    .line 1318
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-virtual {v0}, Laero;->w()V

    .line 1319
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-static {v0}, Laero;->g(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    .line 1322
    :cond_3
    iput-boolean v1, p0, Laeru;->b:Z

    .line 1324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1325
    const-string v0, "AIOImageListScene"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSelectBegin beginIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 1315
    goto :goto_1
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 1331
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-static {v0}, Laero;->c(Laero;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1387
    :cond_0
    :goto_0
    return-void

    .line 1335
    :cond_1
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-virtual {v0}, Laero;->a()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 1339
    iget-boolean v0, p0, Laeru;->b:Z

    if-eqz v0, :cond_0

    .line 1343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1344
    const-string v0, "AIOImageListScene"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectChanged beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selectIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_2
    if-ge p2, p1, :cond_4

    .line 1352
    iget v0, p0, Laeru;->b:I

    if-le v0, p2, :cond_3

    .line 1353
    iput p2, p0, Laeru;->b:I

    :cond_3
    :goto_1
    move v2, p2

    .line 1362
    :goto_2
    if-gt v2, p1, :cond_8

    .line 1363
    invoke-virtual {p0, v2}, Laeru;->a(I)Laesj;

    move-result-object v3

    .line 1364
    if-nez v3, :cond_6

    .line 1362
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1356
    :cond_4
    iget v0, p0, Laeru;->a:I

    if-ge v0, p2, :cond_5

    .line 1357
    iput p2, p0, Laeru;->a:I

    :cond_5
    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_1

    .line 1367
    :cond_6
    iget-object v4, p0, Laeru;->a:Laero;

    iget-boolean v0, p0, Laeru;->a:Z

    if-nez v0, :cond_7

    move v0, v1

    :goto_4
    invoke-virtual {v4, v3, v0, v1}, Laero;->a(Laesj;ZZ)Z

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    .line 1370
    :cond_8
    add-int/lit8 v0, p1, 0x1

    :goto_5
    iget v2, p0, Laeru;->a:I

    if-gt v0, v2, :cond_a

    .line 1371
    invoke-virtual {p0, v0}, Laeru;->a(I)Laesj;

    move-result-object v2

    .line 1372
    if-nez v2, :cond_9

    .line 1370
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1375
    :cond_9
    iget-object v3, p0, Laeru;->a:Laero;

    iget-boolean v4, p0, Laeru;->a:Z

    invoke-virtual {v3, v2, v4, v1}, Laero;->a(Laesj;ZZ)Z

    goto :goto_6

    .line 1378
    :cond_a
    iget v0, p0, Laeru;->b:I

    :goto_7
    if-ge v0, p2, :cond_c

    .line 1379
    invoke-virtual {p0, v0}, Laeru;->a(I)Laesj;

    move-result-object v2

    .line 1380
    if-nez v2, :cond_b

    .line 1378
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 1383
    :cond_b
    iget-object v3, p0, Laeru;->a:Laero;

    iget-boolean v4, p0, Laeru;->a:Z

    invoke-virtual {v3, v2, v4, v1}, Laero;->a(Laesj;ZZ)Z

    goto :goto_8

    .line 1385
    :cond_c
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-virtual {v0}, Laero;->w()V

    .line 1386
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-static {v0}, Laero;->h(Laero;)Lcom/tencent/widget/GestureSelectGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    goto/16 :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 1391
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-static {v0}, Laero;->d(Laero;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1410
    :cond_0
    :goto_0
    return-void

    .line 1395
    :cond_1
    iget-object v0, p0, Laeru;->a:Laero;

    invoke-virtual {v0}, Laero;->a()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1399
    iget-boolean v0, p0, Laeru;->b:Z

    if-eqz v0, :cond_0

    .line 1402
    iput-boolean v2, p0, Laeru;->b:Z

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1405
    const-string v0, "AIOImageListScene"

    const-string v1, "onSelectEnd"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1407
    :cond_2
    iput-boolean v2, p0, Laeru;->a:Z

    .line 1408
    const/high16 v0, -0x80000000

    iput v0, p0, Laeru;->a:I

    .line 1409
    const v0, 0x7fffffff

    iput v0, p0, Laeru;->b:I

    goto :goto_0
.end method
