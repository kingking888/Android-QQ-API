.class public Lalwt;
.super Lcom/tencent/commonsdk/cache/QQLruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/commonsdk/cache/QQLruCache",
        "<",
        "Ljava/lang/Integer;",
        "Lalwg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/BubbleManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/BubbleManager;III)V
    .locals 0

    .prologue
    .line 2488
    iput-object p1, p0, Lalwt;->a:Lcom/tencent/mobileqq/bubble/BubbleManager;

    .line 2489
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;-><init>(III)V

    .line 2490
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 2502
    invoke-virtual {p0}, Lalwt;->snapshot()Ljava/util/Map;

    move-result-object v1

    .line 2503
    if-eqz v1, :cond_1

    .line 2504
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwg;

    .line 2506
    invoke-virtual {v0}, Lalwg;->a()V

    goto :goto_0

    .line 2508
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2509
    const-string v0, "BubbleManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BubbleInfoLruCache cleared, size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2512
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/Integer;Lalwg;Lalwg;)V
    .locals 4

    .prologue
    .line 2494
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/commonsdk/cache/QQLruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2495
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2496
    const-string v0, "BubbleManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "entryRemoved key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2498
    :cond_0
    invoke-virtual {p3}, Lalwg;->a()V

    .line 2499
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 2515
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalwt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2484
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lalwg;

    check-cast p4, Lalwg;

    invoke-virtual {p0, p1, p2, p3, p4}, Lalwt;->a(ZLjava/lang/Integer;Lalwg;Lalwg;)V

    return-void
.end method
