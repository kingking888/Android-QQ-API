.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;
.super Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:I

.field private e:I

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1323
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    .line 1324
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$SmoothAnimator;-><init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;FI)V

    .line 1316
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    .line 1317
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    .line 1325
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 1329
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    .line 1330
    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    .line 1331
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->c:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:I

    .line 1332
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->d:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->d:I

    .line 1333
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->e:I

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->e:I

    .line 1334
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput v1, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->g:I

    .line 1336
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    .line 1337
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Z

    if-eqz v2, :cond_4

    .line 1338
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    .line 1339
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v3, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_2

    .line 1340
    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    iput v0, v3, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    .line 1351
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1340
    goto :goto_0

    .line 1342
    :cond_2
    mul-float v0, v2, v4

    .line 1343
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    neg-float v2, v0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 1344
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    neg-float v0, v0

    iput v0, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    goto :goto_1

    .line 1345
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v1, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1346
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iput v0, v1, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    goto :goto_1

    .line 1349
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b()V

    goto :goto_1
.end method

.method public a(FF)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 1355
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v3, v0, p2

    .line 1357
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v4

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:I

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1362
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Z

    if-eqz v0, :cond_3

    .line 1363
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:J

    sub-long/2addr v6, v8

    long-to-float v0, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float v6, v0, v6

    .line 1364
    cmpl-float v0, v6, v11

    if-nez v0, :cond_1

    .line 1401
    :cond_0
    :goto_0
    return-void

    .line 1366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    mul-float v7, v0, v6

    .line 1367
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getWidth()I

    move-result v8

    .line 1368
    iget-object v9, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v10, v9, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v6

    int-to-float v6, v8

    mul-float/2addr v0, v6

    add-float/2addr v0, v10

    iput v0, v9, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->f:F

    .line 1369
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    add-float/2addr v0, v7

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    .line 1370
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a:Landroid/graphics/Point;

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    float-to-int v6, v6

    iput v6, v0, Landroid/graphics/Point;->x:I

    .line 1371
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    int-to-float v6, v8

    cmpg-float v0, v0, v6

    if-gez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:F

    neg-int v6, v8

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 1372
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:J

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1368
    goto :goto_1

    .line 1378
    :cond_3
    if-eqz v5, :cond_5

    .line 1379
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    if-ne v0, v2, :cond_4

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:I

    invoke-static {v0, v6, v5, v12}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    .line 1381
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:F

    .line 1383
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1384
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 1385
    iget v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->a:I

    add-int/2addr v0, v7

    iput v0, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1386
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1388
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->d:I

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:I

    if-eq v0, v5, :cond_0

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->d:I

    sub-int v4, v5, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1390
    if-eqz v0, :cond_0

    .line 1391
    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    if-ne v4, v2, :cond_6

    .line 1392
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->d:I

    invoke-static {v2, v4, v0, v12}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->a(Lcom/tencent/mobileqq/emosm/view/DragSortListView;ILandroid/view/View;Z)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    .line 1393
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:F

    .line 1395
    :cond_6
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->c:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1396
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1397
    iget v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->b:I

    add-int/2addr v1, v3

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1398
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$RemoveAnimator;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->b(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V

    .line 1406
    return-void
.end method
