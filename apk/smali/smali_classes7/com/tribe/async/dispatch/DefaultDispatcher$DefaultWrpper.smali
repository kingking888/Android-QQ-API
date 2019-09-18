.class Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;
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
    name = "DefaultWrpper"
.end annotation


# instance fields
.field private final mSubscriber:Lcom/tribe/async/dispatch/Subscriber;


# direct methods
.method public constructor <init>(Lcom/tribe/async/dispatch/Subscriber;)V
    .locals 0
    .param p1, "subscriber"    # Lcom/tribe/async/dispatch/Subscriber;

    .prologue
    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    .line 396
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 405
    if-nez p1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v1

    .line 406
    :cond_1
    instance-of v2, p1, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 407
    check-cast v0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;

    .line 408
    .local v0, "other":Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;
    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v0}, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->get()Lcom/tribe/async/dispatch/Subscriber;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public get()Lcom/tribe/async/dispatch/Subscriber;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DefaultWrapper_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$DefaultWrpper;->mSubscriber:Lcom/tribe/async/dispatch/Subscriber;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
