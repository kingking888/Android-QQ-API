.class public abstract Lusi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:J

.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lula;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lusf;

.field protected a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 414
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lula;",
            ">;"
        }
    .end annotation

    .prologue
    .line 418
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 428
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 429
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    .line 430
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 432
    :cond_0
    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 434
    :cond_1
    iget-object v0, p0, Lusi;->a:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lusi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 435
    iget-object v0, p0, Lusi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lula;

    .line 436
    iget-object v2, p0, Lusi;->a:Lusf;

    invoke-virtual {v2, v0}, Lusf;->b(Lula;)V

    goto :goto_1

    .line 438
    :cond_2
    iget-object v0, p0, Lusi;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 440
    :cond_3
    return-void
.end method

.method public final a(Lusf;ILumw;)V
    .locals 5
    .param p1    # Lusf;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lumw;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 357
    invoke-static {p1, p2}, Lusf;->a(Lusf;I)I

    .line 358
    iput-object p1, p0, Lusi;->a:Lusf;

    .line 359
    iget-boolean v0, p0, Lusi;->a:Z

    if-nez v0, :cond_5

    .line 361
    invoke-virtual {p0}, Lusi;->a()Ljava/util/Map;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 365
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tribe/async/dispatch/Subscriber;

    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Ljava/lang/String;Lcom/tribe/async/dispatch/Subscriber;)V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusi;->a:Ljava/util/Map;

    .line 372
    :cond_1
    iget-object v0, p0, Lusi;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 375
    :cond_2
    invoke-virtual {p0}, Lusi;->a()Ljava/util/Set;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 377
    iget-object v1, p0, Lusi;->a:Ljava/util/Set;

    if-nez v1, :cond_3

    .line 378
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lusi;->a:Ljava/util/Set;

    .line 380
    :cond_3
    iget-object v1, p0, Lusi;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 382
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lusi;->a:Z

    .line 385
    :cond_5
    iget-object v0, p1, Lusf;->a:Lusj;

    invoke-virtual {p0, v0, p3}, Lusi;->a(Lusj;Lumw;)V

    .line 386
    return-void
.end method

.method public final a(Lusj;Lumw;)V
    .locals 0

    .prologue
    .line 389
    invoke-virtual {p1}, Lusj;->a()V

    .line 390
    invoke-virtual {p0, p1, p2}, Lusi;->b(Lusj;Lumw;)V

    .line 391
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 4

    .prologue
    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lusi;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 407
    const/4 v0, 0x0

    .line 410
    :goto_0
    return v0

    .line 409
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lusi;->a:J

    .line 410
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract b(Lusj;Lumw;)V
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 422
    iget-boolean v0, p0, Lusi;->b:Z

    return v0
.end method
