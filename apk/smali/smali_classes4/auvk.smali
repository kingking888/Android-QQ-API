.class public Lauvk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lauvf;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lauvk;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    iput-object p2, p0, Lauvk;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1

    .prologue
    .line 325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lauvk;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 328
    :cond_0
    invoke-static {}, Lauwk;->a()V

    .line 329
    iget-object v0, p0, Lauvk;->a:Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;

    invoke-static {v0}, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;->a(Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine;)Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/search/searchengine/NetSearchEngine$NetSearchRunnalbe;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 330
    return-void
.end method

.method public a(Ljava/util/List;Lauvt;)V
    .locals 1

    .prologue
    .line 334
    iget v0, p2, Lauvt;->a:I

    invoke-virtual {p0, p1, v0}, Lauvk;->a(Ljava/util/List;I)V

    .line 335
    return-void
.end method
