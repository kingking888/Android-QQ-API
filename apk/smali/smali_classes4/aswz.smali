.class Laswz;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Laswy;

.field final synthetic a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;


# direct methods
.method constructor <init>(Laswy;Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;)V
    .locals 0

    .prologue
    .line 1362
    iput-object p1, p0, Laswz;->a:Laswy;

    iput-object p2, p0, Laswz;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 1395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1396
    const-string v0, "PersonalityLabelGalleryActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onScrollStateChanged newState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1398
    :cond_0
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1366
    const-string v0, "PersonalityLabelGalleryActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScrolled dx:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " dy:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    :cond_0
    if-lez p2, :cond_1

    .line 1370
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 1371
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getChildCount()I

    move-result v3

    .line 1372
    invoke-virtual {v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getItemCount()I

    move-result v4

    .line 1373
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    move-result-object v0

    .line 1374
    aget v5, v0, v2

    .line 1376
    iget-object v0, p0, Laswz;->a:Laswy;

    iget-object v0, v0, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->c(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v6, p0, Laswz;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1377
    if-eqz v0, :cond_4

    .line 1378
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1381
    :goto_0
    iget-object v2, p0, Laswz;->a:Laswy;

    iget-object v2, v2, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v0, v4, -0x1

    if-lt v5, v0, :cond_1

    .line 1383
    iget-object v0, p0, Laswz;->a:Laswy;

    iget-object v0, v0, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;Z)Z

    .line 1384
    const-string v0, "PersonalityLabelGalleryActivity"

    const-string v1, "load more photos"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1385
    iget-object v0, p0, Laswz;->a:Laswy;

    iget-object v0, v0, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x70

    .line 1386
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasxg;

    .line 1387
    iget-object v1, p0, Laswz;->a:Laswy;

    iget-object v1, v1, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laswz;->a:Laswy;

    iget-object v1, v1, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Laswz;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v2, v2, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    const/16 v4, 0x14

    iget-object v5, p0, Laswz;->a:Laswy;

    iget-object v5, v5, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    .line 1388
    invoke-static {v5}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->b(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iget-object v6, p0, Laswz;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;

    iget-wide v6, v6, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 1387
    invoke-virtual/range {v0 .. v5}, Lasxg;->a(Ljava/lang/String;JI[B)V

    .line 1391
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 1378
    goto :goto_0

    .line 1387
    :cond_3
    iget-object v1, p0, Laswz;->a:Laswy;

    iget-object v1, v1, Laswy;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;->a(Lcom/tencent/mobileqq/profile/PersonalityLabel/PersonalityLabelGalleryActivity;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method
