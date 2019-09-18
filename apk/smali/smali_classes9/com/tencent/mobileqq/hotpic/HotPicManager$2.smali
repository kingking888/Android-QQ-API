.class public Lcom/tencent/mobileqq/hotpic/HotPicManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lapmj;


# direct methods
.method public constructor <init>(Lapmj;II)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iput p2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v0}, Lapmj;->a()V

    .line 386
    iget v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->a:I

    packed-switch v0, :pswitch_data_0

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 388
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iget-boolean v0, v0, Lapmj;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v0}, Lapmj;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, "HotPicManager"

    const-string v1, "cancel request"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_1
    const/16 v2, 0xf

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-virtual {v0, v3}, Lapmj;->a(I)Z

    move-result v6

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iget-object v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v3}, Lapmj;->b()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    const/16 v6, 0x2713

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lapmj;->a(IIIIZI)V

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "HotPicManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request REQ_CHECK_UPDATE getLoaclVersion is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v2}, Lapmj;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 398
    :cond_2
    const/16 v6, 0x2712

    goto :goto_1

    .line 405
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-static {v0}, Lapmj;->a(Lapmj;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 406
    if-nez v0, :cond_3

    .line 407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-static {v2}, Lapmj;->a(Lapmj;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 411
    const/16 v0, 0x10

    .line 412
    add-int/2addr v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 413
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v0}, Lapmj;->b()I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->a:I

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Lapmj;->a(IIIIZI)V

    goto/16 :goto_0

    .line 417
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-static {v0}, Lapmj;->a(Lapmj;)Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 418
    if-nez v0, :cond_4

    .line 419
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 420
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-static {v2}, Lapmj;->a(Lapmj;)Landroid/util/SparseArray;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 422
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 423
    const/16 v0, 0x8

    .line 424
    add-int/2addr v0, v3

    add-int/lit8 v4, v0, -0x1

    .line 425
    iget-object v2, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    iget-object v0, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->this$0:Lapmj;

    invoke-virtual {v0}, Lapmj;->b()I

    move-result v5

    iget v6, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->b:I

    iget v8, p0, Lcom/tencent/mobileqq/hotpic/HotPicManager$2;->a:I

    move v7, v1

    invoke-virtual/range {v2 .. v8}, Lapmj;->a(IIIIZI)V

    goto/16 :goto_0

    .line 386
    nop

    :pswitch_data_0
    .packed-switch 0x2711
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
