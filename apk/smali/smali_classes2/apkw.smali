.class public Lapkw;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;)V
    .locals 2

    .prologue
    .line 363
    iput-object p1, p0, Lapkw;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lapkw;->a:Ljava/util/List;

    .line 364
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 367
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 368
    if-eqz p1, :cond_0

    .line 369
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 371
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 372
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 375
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 377
    :cond_2
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {p0}, Lapkw;->notifyDataSetChanged()V

    .line 379
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lapkw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 433
    invoke-virtual {p0, p1}, Lapkw;->a(I)I

    move-result v0

    .line 434
    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 435
    const/4 v0, 0x2

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    instance-of v0, p1, Lapkx;

    if-eqz v0, :cond_0

    .line 405
    check-cast p1, Lapkx;

    .line 406
    iput p2, p1, Lapkx;->a:I

    .line 407
    iget-boolean v0, p1, Lapkx;->a:Z

    if-nez v0, :cond_1

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    invoke-virtual {p0, p2}, Lapkw;->a(I)I

    move-result v0

    .line 411
    iget-object v1, p1, Lapkx;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 412
    sget v2, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 413
    sget v2, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->b:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 414
    iget-object v1, p1, Lapkx;->itemView:Landroid/view/View;

    sget v2, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->c:I

    sget v3, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->c:I

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    iget-object v1, p1, Lapkx;->a:Lcom/tencent/mobileqq/hiboom/HiBoomTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 416
    sget v2, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->b:I

    sget v3, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->c:I

    sub-int/2addr v2, v3

    sget v3, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 417
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 418
    iget-object v1, p0, Lapkw;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->a(Lapkx;I)V

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 382
    .line 383
    packed-switch p2, :pswitch_data_0

    .line 399
    :goto_0
    return-object v0

    .line 388
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lapkw;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030f47

    const/4 v5, 0x0

    invoke-virtual {v1, v4, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    :goto_1
    if-nez v0, :cond_0

    .line 394
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lapkw;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 396
    :cond_0
    new-instance v1, Lapkx;

    iget-object v3, p0, Lapkw;->a:Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;

    invoke-direct {v1, v3, v0, v2}, Lapkx;-><init>(Lcom/tencent/mobileqq/hiboom/HiBoomPanelView;Landroid/view/View;Z)V

    move-object v0, v1

    goto :goto_0

    .line 390
    :catch_0
    move-exception v1

    .line 391
    const-string v4, "HiBoomFont.HiBoomPanelView"

    const-string v5, "inflate hiboom item error: "

    invoke-static {v4, v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    goto :goto_1

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
