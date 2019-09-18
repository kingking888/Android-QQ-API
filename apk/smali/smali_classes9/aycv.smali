.class Laycv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Laycu;


# direct methods
.method constructor <init>(Laycu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 453
    iput-object p1, p0, Laycv;->a:Laycu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 456
    iget-object v0, p0, Laycv;->a:Laycu;

    iget-object v0, v0, Laycu;->a:Laycx;

    if-nez v0, :cond_1

    .line 496
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 461
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 462
    iget-object v1, p0, Laycv;->a:Laycu;

    iget-object v1, v1, Laycu;->a:Laycx;

    invoke-interface {v1, v0}, Laycx;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 463
    iget-object v1, p0, Laycv;->a:Laycu;

    iget-object v1, v1, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    if-nez v1, :cond_2

    .line 464
    iget-object v1, p0, Laycv;->a:Laycu;

    invoke-virtual {v1, v0}, Laycu;->a(Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;)V

    .line 467
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isDetected:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    iget-object v3, p0, Laycv;->a:Laycu;

    iget-object v3, v3, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v1, v3, :cond_0

    .line 468
    iget-object v1, p0, Laycv;->a:Laycu;

    iget-object v1, v1, Laycu;->a:Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ArticleInfo;->paragraphs:Ljava/util/List;

    iget v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;

    .line 469
    iget v3, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->paragraphPos:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/troop/homework/recite/data/ParagraphInfo;->generateOrGetWordInfoList(I)Ljava/util/List;

    move-result-object v4

    .line 470
    const/4 v3, 0x1

    .line 472
    iget v0, v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->wordPos:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 473
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;

    .line 474
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/recite/data/WordInfo;->isNormalWord()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 480
    :goto_2
    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Laycv;->a:Laycu;

    invoke-virtual {v0}, Laycu;->b()V

    goto :goto_0

    .line 472
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 486
    :pswitch_1
    iget-object v0, p0, Laycv;->a:Laycu;

    iget-object v0, v0, Laycu;->a:Laycx;

    invoke-interface {v0}, Laycx;->g()V

    goto :goto_0

    .line 489
    :pswitch_2
    iget-object v0, p0, Laycv;->a:Laycu;

    iget-object v0, v0, Laycu;->a:Laycx;

    iget-object v1, p0, Laycv;->a:Laycu;

    iget v1, v1, Laycu;->a:I

    iget-object v3, p0, Laycv;->a:Laycu;

    iget v3, v3, Laycu;->b:I

    iget-object v4, p0, Laycv;->a:Laycu;

    iget v4, v4, Laycu;->c:I

    invoke-interface {v0, v1, v3, v4}, Laycx;->a(III)V

    .line 490
    iget-object v0, p0, Laycv;->a:Laycu;

    iput v2, v0, Laycu;->a:I

    .line 491
    iget-object v0, p0, Laycv;->a:Laycu;

    iput v2, v0, Laycu;->c:I

    goto/16 :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
