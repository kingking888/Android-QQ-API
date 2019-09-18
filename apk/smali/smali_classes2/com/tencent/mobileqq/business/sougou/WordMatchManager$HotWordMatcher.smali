.class Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalyd;


# instance fields
.field protected a:I

.field protected a:Lalyb;

.field final synthetic a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

.field protected a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lalyb;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 790
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    .line 796
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    .line 797
    new-instance v0, Lalyb;

    invoke-direct {v0}, Lalyb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->onMatchResult([Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    .line 759
    return-void
.end method


# virtual methods
.method protected native Match([BI[I[B[B[B[B)Z
.end method

.method public a(ILjava/lang/String;ILalya;)I
    .locals 2

    .prologue
    .line 821
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 822
    const/4 v0, -0x4

    .line 850
    :goto_0
    return v0

    .line 825
    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->isRequestExist(ILalya;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 826
    const/4 v0, -0x2

    goto :goto_0

    .line 829
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    if-eqz v0, :cond_2

    .line 830
    new-instance v0, Lalyb;

    invoke-direct {v0}, Lalyb;-><init>()V

    .line 831
    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    iput v1, v0, Lalyb;->a:I

    .line 832
    iput p3, v0, Lalyb;->c:I

    .line 833
    iput p1, v0, Lalyb;->b:I

    .line 834
    iput-object p2, v0, Lalyb;->a:Ljava/lang/String;

    .line 835
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    .line 836
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 837
    iget v0, v0, Lalyb;->a:I

    goto :goto_0

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    if-nez v0, :cond_3

    .line 841
    new-instance v0, Lalyb;

    invoke-direct {v0}, Lalyb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    .line 844
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:I

    iput v1, v0, Lalyb;->a:I

    .line 845
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iput p3, v0, Lalyb;->c:I

    .line 846
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iput p1, v0, Lalyb;->b:I

    .line 847
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iput-object p2, v0, Lalyb;->a:Ljava/lang/String;

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->executeMatchTask(Lalyb;)I

    move-result v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 801
    if-gtz p1, :cond_1

    .line 818
    :cond_0
    :goto_0
    return-void

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget v0, v0, Lalyb;->a:I

    if-ne p1, v0, :cond_2

    .line 806
    iput-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    goto :goto_0

    .line 809
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyb;

    .line 810
    iget v3, v0, Lalyb;->a:I

    if-ne v3, p1, :cond_4

    :goto_2
    move-object v1, v0

    .line 813
    goto :goto_1

    .line 814
    :cond_3
    if-eqz v1, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method protected dispatchNextTask()V
    .locals 1

    .prologue
    .line 780
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyb;

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->executeMatchTask(Lalyb;)I

    .line 787
    :goto_0
    return-void

    .line 785
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    goto :goto_0
.end method

.method protected executeMatchTask(Lalyb;)I
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, -0x3

    const/4 v8, 0x0

    .line 868
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->c:Z

    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return v0

    .line 871
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalxz;

    iget-boolean v1, v1, Lalxz;->a:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalxz;

    iget-boolean v1, v1, Lalxz;->b:Z

    if-eqz v1, :cond_0

    .line 875
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Z

    .line 876
    iget v3, p1, Lalyb;->c:I

    .line 884
    :try_start_0
    iget-object v0, p1, Lalyb;->a:Ljava/lang/String;

    const-string v1, "GB2312"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 885
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 886
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    .line 887
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v7

    .line 888
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v8

    .line 898
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lalxz;

    iget-object v1, v0, Lalxz;->a:Ljava/util/Set;

    .line 899
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 900
    const/4 v0, 0x0

    .line 901
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 902
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 903
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 904
    goto :goto_2

    .line 906
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$2;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[BI[I[B[B[B[B)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 929
    iget v0, p1, Lalyb;->a:I

    goto :goto_0

    .line 889
    :catch_0
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    move-object v2, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    move-object v5, v8

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v7, v8

    move-object v6, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v7, v8

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method protected isRequestExist(ILalya;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 854
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget v0, v0, Lalyb;->b:I

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lalyb;

    iget-object v0, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    if-ne v0, p2, :cond_0

    move v0, v1

    .line 864
    :goto_0
    return v0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyb;

    .line 860
    iget v3, v0, Lalyb;->b:I

    if-ne v3, p1, :cond_1

    iget-object v0, v0, Lalyb;->a:Ljava/lang/ref/WeakReference;

    if-ne v0, p2, :cond_1

    move v0, v1

    .line 861
    goto :goto_0

    .line 864
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMatchResult([Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V
    .locals 2

    .prologue
    .line 762
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 777
    :goto_0
    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;->a:Lcom/tencent/mobileqq/business/sougou/WordMatchManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v1, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher$1;-><init>(Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordMatcher;[Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
