.class Lcom/tencent/commonsdk/cache/QQLruCache$1;
.super Landroid/support/v4/util/LruCache;
.source "QQLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/commonsdk/cache/QQLruCache;->init(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/commonsdk/cache/QQLruCache;


# direct methods
.method constructor <init>(Lcom/tencent/commonsdk/cache/QQLruCache;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/commonsdk/cache/QQLruCache;
    .param p2, "maxSize"    # I
    .param p3, "needAddToManager"    # Z

    .prologue
    .line 42
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache$1;, "Lcom/tencent/commonsdk/cache/QQLruCache$1;"
    iput-object p1, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/util/LruCache;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method protected entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .param p1, "evicted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .prologue
    .line 45
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache$1;, "Lcom/tencent/commonsdk/cache/QQLruCache$1;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "oldValue":Ljava/lang/Object;, "TV;"
    .local p4, "newValue":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    if-eqz p1, :cond_2

    .line 47
    monitor-enter p0

    .line 48
    if-eqz p3, :cond_0

    :try_start_0
    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->access$000(Lcom/tencent/commonsdk/cache/QQLruCache;)I

    move-result v1

    check-cast p3, Ljava/util/List;

    .end local p3    # "oldValue":Ljava/lang/Object;, "TV;"
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->access$002(Lcom/tencent/commonsdk/cache/QQLruCache;I)I

    .line 52
    :cond_0
    if-eqz p4, :cond_1

    instance-of v0, p4, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    iget-object v1, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-static {v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->access$000(Lcom/tencent/commonsdk/cache/QQLruCache;)I

    move-result v1

    check-cast p4, Ljava/util/List;

    .end local p4    # "newValue":Ljava/lang/Object;, "TV;"
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/commonsdk/cache/QQLruCache;->access$002(Lcom/tencent/commonsdk/cache/QQLruCache;I)I

    .line 55
    :cond_1
    monitor-exit p0

    .line 58
    :cond_2
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .prologue
    .line 61
    .local p0, "this":Lcom/tencent/commonsdk/cache/QQLruCache$1;, "Lcom/tencent/commonsdk/cache/QQLruCache$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/tencent/commonsdk/cache/QQLruCache$1;->this$0:Lcom/tencent/commonsdk/cache/QQLruCache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/commonsdk/cache/QQLruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
