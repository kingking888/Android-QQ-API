.class public Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;
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
    .line 1444
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lcooperation/wadl/ipc/WadlResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v3, v0, Lapfc;->a:Ljava/util/ArrayList;

    monitor-enter v3

    .line 1448
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->a:Lcooperation/wadl/ipc/WadlParams;

    iget-object v1, v0, Lcooperation/wadl/ipc/WadlParams;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v0, v0, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    .line 1450
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lcooperation/wadl/ipc/WadlResult;

    iget v0, v0, Lcooperation/wadl/ipc/WadlResult;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 1452
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v0, v0, Lapfl;->a:Lapfc;

    iget-object v0, v0, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1453
    const v1, 0x7f0b0e1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1454
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1455
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v4, v1, Lapfl;->a:Lapfc;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lapfl;

    iget-object v1, v1, Lapfl;->a:Lapfc;

    iget-object v1, v1, Lapfc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/gamecenter/adapter/QQGamePubFeedsAdapter$9$5;->a:Lcooperation/wadl/ipc/WadlResult;

    iget-object v6, v6, Lcooperation/wadl/ipc/WadlResult;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v5, v6}, Lapfc;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 1457
    :cond_0
    const-string v1, "\u5b89\u88c5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1448
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1460
    :cond_2
    monitor-exit v3

    .line 1461
    return-void

    .line 1460
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
