.class final Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask",
        "<",
        "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable",
        "<TParams;TResult;>;>;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask",
        "<TParams;TResult;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable",
            "<TParams;TResult;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask",
            "<TParams;TResult;>;)I"
        }
    .end annotation

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a()Lasej;

    move-result-object v0

    .line 660
    iget-object v1, p1, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;->a:Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemRunnable;->a()Lasej;

    move-result-object v1

    .line 669
    iget-object v2, v0, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_0

    .line 670
    const/4 v0, -0x1

    .line 676
    :goto_0
    return v0

    .line 671
    :cond_0
    iget-object v2, v0, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-nez v2, :cond_1

    iget-object v2, v1, Lasej;->b:Ljava/lang/ref/SoftReference;

    if-eqz v2, :cond_1

    .line 672
    const/4 v0, 0x1

    goto :goto_0

    .line 673
    :cond_1
    iget-object v2, v0, Lasej;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lasej;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 674
    iget-object v0, v0, Lasej;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lasej;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0

    .line 676
    :cond_2
    iget-object v0, v0, Lasej;->a:Ljava/lang/Long;

    iget-object v1, v1, Lasej;->a:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 648
    check-cast p1, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;->a(Lcom/tencent/mobileqq/nearby/smooth/ItemLoader$LoadItemFutureTask;)I

    move-result v0

    return v0
.end method
