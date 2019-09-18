.class public Lagqz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 1488
    iput-object p1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

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
    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1494
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Z

    if-eqz v0, :cond_1

    .line 1495
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Z)V

    .line 1545
    :cond_0
    :goto_0
    return-void

    .line 1498
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1500
    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 1501
    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->F:Z

    if-eqz v1, :cond_2

    .line 1502
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1503
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lagtp;

    invoke-virtual {v0}, Lagtp;->f()V

    goto :goto_0

    .line 1508
    :cond_2
    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1509
    const-string v4, ""

    .line 1510
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 1512
    :try_start_0
    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 1513
    const/16 v1, 0x9

    invoke-virtual {v5, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 1517
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1518
    const-string v5, "pic_choose"

    const-string v6, "clk_playViewer"

    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Z

    if-eqz v1, :cond_4

    move v1, v2

    :goto_1
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v1, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1522
    :cond_3
    :goto_2
    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Ljava/lang/String;

    .line 1523
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1525
    :pswitch_0
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(I)V

    goto/16 :goto_0

    :cond_4
    move v1, v3

    .line 1518
    goto :goto_1

    .line 1514
    :catch_0
    move-exception v1

    .line 1517
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1518
    const-string v5, "pic_choose"

    const-string v6, "clk_playViewer"

    iget-object v1, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Z

    if-eqz v1, :cond_5

    move v1, v2

    :goto_3
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v1, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move v1, v3

    goto :goto_3

    .line 1517
    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 1518
    const-string v5, "pic_choose"

    const-string v6, "clk_playViewer"

    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_4
    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v3

    invoke-static {v5, v6, v0, v2, v7}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    throw v1

    :cond_6
    move v0, v3

    goto :goto_4

    .line 1528
    :pswitch_1
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->m()V

    goto/16 :goto_0

    .line 1531
    :pswitch_2
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->l()V

    goto/16 :goto_0

    .line 1534
    :pswitch_3
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(I)V

    goto/16 :goto_0

    .line 1540
    :cond_7
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g:Z

    if-eqz v0, :cond_8

    .line 1541
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e()V

    goto/16 :goto_0

    .line 1543
    :cond_8
    iget-object v0, p0, Lagqz;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f()V

    goto/16 :goto_0

    .line 1523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
