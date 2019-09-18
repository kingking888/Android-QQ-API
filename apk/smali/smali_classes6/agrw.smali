.class public Lagrw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwd;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1458
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    const-string v0, "PhotoPreviewActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onItemSelected position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1381
    :cond_0
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagrx;

    invoke-virtual {v1, p3}, Lagrx;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    .line 1383
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->F:Z

    if-eqz v1, :cond_4

    .line 1384
    if-eqz v0, :cond_8

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_8

    .line 1385
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    if-eqz v1, :cond_1

    .line 1386
    new-instance v1, Lagtx;

    invoke-direct {v1}, Lagtx;-><init>()V

    .line 1387
    iput-boolean v4, v1, Lagtx;->a:Z

    .line 1388
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->path:Ljava/lang/String;

    iput-object v0, v1, Lagtx;->a:Ljava/lang/String;

    .line 1389
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    invoke-virtual {v0, p1, v1}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    .line 1391
    :cond_1
    if-eqz p2, :cond_2

    .line 1392
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const v0, 0x7f0b2933

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/ImageView;

    .line 1393
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1396
    :cond_2
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    if-eq v0, v5, :cond_3

    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_7

    .line 1397
    :cond_3
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    .line 1408
    :cond_4
    :goto_0
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput p3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    .line 1410
    :try_start_0
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/widget/DragView;

    iget-object v2, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->thumbRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/DragView;->setOriginRect(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1416
    :cond_5
    :goto_1
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1417
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    .line 1430
    :goto_2
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    .line 1431
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->k:Z

    if-eqz v0, :cond_c

    .line 1432
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    const-string v1, "\u6587\u4ef6\u9884\u89c8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1454
    :cond_6
    :goto_3
    return-void

    .line 1399
    :cond_7
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    goto :goto_0

    .line 1402
    :cond_8
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    .line 1403
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    if-eqz v0, :cond_4

    .line 1404
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    invoke-virtual {v0, v7, v7}, Lagtp;->a(Landroid/view/View;Lagtx;)V

    goto :goto_0

    .line 1411
    :catch_0
    move-exception v0

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1413
    const-string v1, "PhotoPreviewActivity"

    invoke-static {v0}, Lbcud;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1418
    :cond_9
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1421
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1422
    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 1423
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    goto :goto_2

    .line 1425
    :cond_a
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto :goto_2

    .line 1428
    :cond_b
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto :goto_2

    .line 1436
    :cond_c
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->x:Z

    if-nez v0, :cond_d

    .line 1437
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_f

    .line 1438
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1446
    :cond_d
    :goto_4
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1447
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Z

    if-nez v0, :cond_e

    .line 1448
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f()V

    .line 1450
    :cond_e
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1451
    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1440
    :cond_f
    iget-object v0, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lagrw;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c1b53

    .line 1441
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1440
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method
