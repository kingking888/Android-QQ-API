.class public Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;
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
    .line 1368
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v2, v0, Lapfc;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 1372
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v3, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

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

    .line 1374
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "\u5b89\u88c5"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0b0e1b

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 1376
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v3, v0, Lapfl;->a:Lapfc;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$2;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v5, v5, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4, v5}, Lapfc;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 1372
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1381
    :cond_1
    monitor-exit v2

    .line 1382
    return-void

    .line 1381
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
