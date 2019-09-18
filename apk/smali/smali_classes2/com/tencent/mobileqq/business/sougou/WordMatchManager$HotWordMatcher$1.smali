.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

.field final synthetic a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iput-object p2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget-object v0, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget-object v0, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalya;

    .line 770
    if-eqz v0, :cond_0

    .line 771
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget v1, v1, Lalyb;->b:I

    iget-object v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;

    invoke-interface {v0, v1, v2}, Lalya;->a(I[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    .line 774
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->dispatchNextTask()V

    .line 775
    return-void
.end method
