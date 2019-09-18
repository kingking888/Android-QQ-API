.class public Lamcf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamdl;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 423
    .line 424
    iget-object v2, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-nez v2, :cond_2

    move v0, v1

    .line 431
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    const-string v2, "ConditionSearchFriendActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getColumnCount|pickerType : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v4, v4, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_1
    return v0

    .line 426
    :cond_2
    iget-object v2, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 428
    iget-object v2, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-eq v2, v0, :cond_3

    iget-object v2, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-ne v2, v1, :cond_0

    .line 429
    :cond_3
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    goto :goto_0
.end method

.method public a(I)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 406
    const/4 v0, 0x0

    .line 407
    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-nez v1, :cond_2

    .line 408
    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    array-length v0, v0

    .line 416
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 417
    const-string v1, "ConditionSearchFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRowCount|pickerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", column : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", count : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_1
    return v0

    .line 409
    :cond_2
    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 410
    sget-object v0, Lajoo;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_0

    .line 411
    :cond_3
    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-ne v1, v4, :cond_0

    .line 412
    :cond_4
    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->h:I

    if-ge p1, v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    .line 413
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public a(II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 374
    const-string v2, ""

    .line 375
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-nez v0, :cond_3

    .line 376
    if-ltz p2, :cond_0

    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_1

    :cond_0
    move p2, v1

    .line 379
    :cond_1
    sget-object v0, Lajoo;->b:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 399
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    const-string v1, "ConditionSearchFriendActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getText|pickerType : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v3, v3, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", column : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", row : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    :cond_2
    return-object v0

    .line 380
    :cond_3
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 381
    if-ltz p2, :cond_4

    sget-object v0, Lajoo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lt p2, v0, :cond_5

    :cond_4
    move p2, v1

    .line 384
    :cond_5
    sget-object v0, Lajoo;->c:[Ljava/lang/String;

    aget-object v0, v0, p2

    goto :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->i:I

    if-ne v0, v4, :cond_b

    .line 386
    :cond_7
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    .line 387
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 388
    if-ltz p2, :cond_8

    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_9

    :cond_8
    move p2, v1

    .line 391
    :cond_9
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->code:Ljava/lang/String;

    .line 392
    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 393
    const-string v0, "\u4e0d\u9650"

    goto/16 :goto_0

    .line 395
    :cond_a
    iget-object v0, p0, Lamcf;->a:Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/ConditionSearchFriendActivity;->a:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v0, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    goto/16 :goto_0
.end method
