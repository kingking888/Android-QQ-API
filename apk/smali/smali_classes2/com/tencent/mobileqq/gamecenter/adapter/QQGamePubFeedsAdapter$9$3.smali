.class public Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lapfl;

.field final synthetic a:Lcooperation/wadl/ipc/WadlResult;


# direct methods
.method public constructor <init>(Lapfl;Lcooperation/wadl/ipc/WadlResult;)V
    .locals 0

    .prologue
    .line 1392
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1395
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v1, v1, Lapfl;->a:Lapfc;

    iget-object v2, v1, Lapfc;->a:Ljava/util/ArrayList;

    monitor-enter v2

    move v1, v0

    .line 1396
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1397
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1398
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lcooperation/wadl/ipc/WadlResult;

    iget v4, v4, Lcooperation/wadl/ipc/WadlResult;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lcooperation/wadl/ipc/WadlResult;

    iget v0, v0, Lcooperation/wadl/ipc/WadlResult;->d:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1396
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v3, v0, Lapfl;->a:Lapfc;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$3;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v5, ""

    invoke-virtual {v3, v0, v4, v5}, Lapfc;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_1

    .line 1407
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1408
    return-void
.end method
