.class Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private cursor:I

.field private fence:I

.field private lastRet:I

.field final synthetic this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;


# direct methods
.method private constructor <init>(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)V
    .locals 1

    .prologue
    .line 632
    iput-object p1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 638
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$300(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    .line 639
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$200(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->fence:I

    .line 640
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->lastRet:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$1;)V
    .locals 0

    .prologue
    .line 632
    invoke-direct {p0, p1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;-><init>(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 643
    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->fence:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 647
    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->fence:I

    if-ne v0, v1, :cond_0

    .line 648
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 649
    :cond_0
    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$400(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    .line 650
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$400(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    aget-object v0, v0, v1

    .line 651
    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$200(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I

    move-result v1

    iget v2, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->fence:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_2

    .line 652
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 653
    :cond_2
    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    iput v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->lastRet:I

    .line 654
    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 658
    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->lastRet:I

    if-gez v0, :cond_0

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    iget v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->lastRet:I

    invoke-static {v0, v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$500(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 661
    iget v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v1}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$400(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->cursor:I

    .line 662
    iget-object v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->this$0:Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;

    invoke-static {v0}, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;->access$200(Lcom/tencent/component/network/utils/thread/internel/ArrayDeque;)I

    move-result v0

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->fence:I

    .line 664
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/network/utils/thread/internel/ArrayDeque$DescendingIterator;->lastRet:I

    .line 665
    return-void
.end method
