.class Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"

# interfaces
.implements Lcom/tribe/async/dispatch/DefaultDispatcher$Wrapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WeakWrapper"
.end annotation


# instance fields
.field private mHashCode:I

.field private mSubscriberRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tribe/async/dispatch/Subscriber;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 1
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->mHashCode:I

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->mSubscriberRef:Ljava/lang/ref/WeakReference;

    .line 430
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v3, 0x0

    .line 439
    if-nez p1, :cond_1

    .line 451
    :cond_0
    :goto_0
    return v3

    .line 440
    :cond_1
    instance-of v4, p1, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;

    if-eqz v4, :cond_0

    move-object v0, p1

    .line 442
    check-cast v0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;

    .line 443
    .local v0, "other":Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v2

    .line 444
    .local v2, "value":Lcom/tribe/async/dispatch/Subscriber;
    invoke-virtual {v0}, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v1

    .line 446
    .local v1, "otherValue":Lcom/tribe/async/dispatch/Subscriber;
    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 447
    const/4 v3, 0x1

    goto :goto_0

    .line 448
    :cond_2
    if-eqz v2, :cond_0

    .line 449
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0
.end method

.method public get()Lcom/tribe/async/dispatch/Subscriber;
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->mSubscriberRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/dispatch/Subscriber;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->mHashCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v1

    .line 463
    .local v1, "subscriber":Lcom/tribe/async/dispatch/Subscriber;
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$WeakWrapper;->mHashCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "str":Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WeakWrapper_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 463
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
