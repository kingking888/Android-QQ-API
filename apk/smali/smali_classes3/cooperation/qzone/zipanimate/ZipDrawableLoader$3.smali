.class public Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lbevw;

.field final synthetic this$0:Lbevq;


# direct methods
.method public constructor <init>(Lbevq;ILbevw;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    iput p2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    iput-object p3, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:Lbevw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 436
    iget v0, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    .line 437
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 438
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_0
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->b(Lbevq;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 479
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    iget v0, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 446
    const/4 v0, 0x0

    .line 447
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    monitor-enter v1

    .line 448
    :try_start_0
    iget v2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    iget-object v3, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v3}, Lbevq;->a(Lbevq;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 449
    iget-object v0, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v0}, Lbevq;->a(Lbevq;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget v2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbevt;

    .line 451
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    if-eqz v0, :cond_1

    .line 453
    iget-object v1, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_4

    .line 454
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    iget-object v2, v0, Lbevt;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbevq;->a(Lbevq;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    .line 455
    if-eqz v1, :cond_4

    .line 456
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 457
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 458
    int-to-float v2, v2

    iget-object v4, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v4}, Lbevq;->a(Lbevq;)F

    move-result v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    .line 459
    int-to-float v3, v3

    iget-object v4, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v4}, Lbevq;->a(Lbevq;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 460
    iget-object v4, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v4}, Lbevq;->a(Lbevq;)Landroid/graphics/Rect;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 461
    iget-object v2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v2}, Lbevq;->a(Lbevq;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 465
    :goto_1
    iput-object v1, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 468
    :cond_4
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    iget-boolean v1, v1, Lbevq;->a:Z

    if-nez v1, :cond_5

    .line 469
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbevq;->a:Z

    .line 470
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)Lbevv;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 471
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->this$0:Lbevq;

    invoke-static {v1}, Lbevq;->a(Lbevq;)Lbevv;

    move-result-object v1

    iget-object v2, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v2}, Lbevv;->a(Landroid/graphics/drawable/Drawable;)V

    .line 474
    :cond_5
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:Lbevw;

    if-eqz v1, :cond_1

    .line 475
    iget-object v1, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:Lbevw;

    iget v2, p0, Lcooperation/qzone/zipanimate/ZipDrawableLoader$3;->a:I

    iget-object v0, v0, Lbevt;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v1, v2, v0}, Lbevw;->a(ILandroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 463
    :cond_6
    invoke-virtual {v1, v5, v5, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    goto :goto_1
.end method
