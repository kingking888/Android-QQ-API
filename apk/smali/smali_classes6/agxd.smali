.class public Lagxd;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lagxe;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "LWallet/RedPackGrapInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 337
    iput-object p1, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 338
    iput-object p2, p0, Lagxd;->a:Landroid/content/Context;

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagxd;->a:Ljava/util/List;

    .line 340
    return-void
.end method

.method static synthetic a(Lagxd;)Ljava/util/List;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lagxe;
    .locals 10

    .prologue
    .line 401
    new-instance v6, Lagxe;

    new-instance v7, Lagxf;

    iget-object v8, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v9, p0, Lagxd;->a:Landroid/content/Context;

    new-instance v0, Laegy;

    iget-object v1, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v2, p0, Lagxd;->a:Landroid/content/Context;

    iget-object v3, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)I

    move-result v4

    iget-object v5, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v5}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laegy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;ILcom/tencent/mobileqq/activity/BaseChatPie;)V

    invoke-direct {v7, v8, v9, v0}, Lagxf;-><init>(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;Landroid/content/Context;Laegy;)V

    invoke-direct {v6, p0, v7}, Lagxe;-><init>(Lagxd;Landroid/view/View;)V

    return-object v6
.end method

.method public a(Lagxe;I)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-virtual {p1}, Lagxe;->getPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/RedPackGrapInfo;

    .line 408
    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v1, p1, Lagxe;->a:Lagxf;

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1, v0}, Lagxf;->a(LWallet/RedPackGrapInfo;)V

    goto :goto_0
.end method

.method a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 354
    :try_start_0
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v2

    .line 359
    :goto_1
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 360
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/RedPackGrapInfo;

    .line 361
    if-eqz v0, :cond_4

    iget-object v0, v0, LWallet/RedPackGrapInfo;->sBiilNo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 368
    :goto_2
    iget-object v1, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 369
    add-int/lit8 v0, v0, -0x1

    .line 371
    :cond_2
    iget-object v1, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 372
    invoke-virtual {p0, v0}, Lagxd;->notifyItemRemoved(I)V

    .line 373
    iget-object v1, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lagxd;->notifyItemRangeChanged(II)V

    .line 375
    iget-object v0, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 377
    :cond_3
    iget-object v0, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeHbList occur an exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 381
    :cond_5
    :try_start_1
    iget-object v0, p0, Lagxd;->a:Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;->a(Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/TroopUnAccalimedRedPacketList$HbListAdapter$1;-><init>(Lagxd;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "LWallet/RedPackGrapInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 348
    invoke-virtual {p0}, Lagxd;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lagxd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, Lagxe;

    invoke-virtual {p0, p1, p2}, Lagxd;->a(Lagxe;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 332
    invoke-virtual {p0, p1, p2}, Lagxd;->a(Landroid/view/ViewGroup;I)Lagxe;

    move-result-object v0

    return-object v0
.end method
