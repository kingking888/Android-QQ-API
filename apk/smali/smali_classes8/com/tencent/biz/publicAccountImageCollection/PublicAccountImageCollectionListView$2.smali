.class Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;


# direct methods
.method constructor <init>(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;JLjava/util/List;IIJ)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    iput-wide p2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:J

    iput-object p4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:Ljava/util/List;

    iput p5, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:I

    iput p6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->b:I

    iput-wide p7, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 406
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-static {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:Ljava/util/List;

    if-nez v1, :cond_3

    move v2, v0

    .line 410
    :goto_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 411
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:I

    move v3, v0

    :goto_2
    iget v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:I

    iget v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->b:I

    add-int/2addr v0, v1

    if-ge v3, v0, :cond_5

    .line 412
    if-gt v3, v2, :cond_2

    if-ge v3, v9, :cond_4

    .line 411
    :cond_2
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 415
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:Ljava/util/List;

    add-int/lit8 v1, v3, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbb;

    .line 420
    if-eqz v0, :cond_2

    .line 421
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lszq;

    iget-object v5, v0, Ltbb;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lszq;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v5

    .line 422
    if-eqz v5, :cond_0

    .line 425
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lszq;

    invoke-virtual {v1, v0}, Lszq;->a(Ltbb;)[I

    move-result-object v1

    const/4 v6, 0x0

    aget v6, v1, v6

    .line 426
    iget-object v1, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-virtual {v1}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lszq;

    invoke-virtual {v1, v0}, Lszq;->a(Ltbb;)[I

    move-result-object v0

    const/4 v1, 0x1

    aget v0, v0, v1

    .line 427
    invoke-static {v5, v6, v0}, Ltah;->a(Ljava/net/URL;II)Ltah;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 429
    const-string v1, "PublicAccountImageCollectionListView"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "preloadImg index:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  reqWidth = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " reqHeight = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 432
    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;)J

    move-result-wide v0

    iget-wide v6, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    goto/16 :goto_0

    .line 439
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->this$0:Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;

    invoke-static {v0}, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;->a(Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView;)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 443
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltah;

    .line 444
    if-eqz v0, :cond_6

    iget-object v2, v0, Ltah;->a:Ljava/net/URL;

    if-eqz v2, :cond_6

    .line 447
    new-instance v2, Lsfx;

    invoke-direct {v2}, Lsfx;-><init>()V

    .line 448
    iget-object v3, v0, Ltah;->a:Ljava/net/URL;

    iput-object v3, v2, Lsfx;->a:Ljava/net/URL;

    .line 449
    iget v3, v0, Ltah;->a:I

    iput v3, v2, Lsfx;->a:I

    .line 450
    iget v0, v0, Ltah;->b:I

    iput v0, v2, Lsfx;->b:I

    .line 451
    invoke-static {}, Lsfw;->a()Lsfw;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lsfw;->a(Lsfx;Lsfv;)V

    goto :goto_4

    .line 453
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "PublicAccountImageCollectionListView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "preloadImg size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/biz/publicAccountImageCollection/PublicAccountImageCollectionListView$2;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
