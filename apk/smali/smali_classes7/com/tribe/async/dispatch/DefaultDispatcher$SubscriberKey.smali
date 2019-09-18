.class Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;
.super Ljava/lang/Object;
.source "DefaultDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/DefaultDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SubscriberKey"
.end annotation


# instance fields
.field public final dispatchClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;"
        }
    .end annotation
.end field

.field public final group:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .param p2, "group"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "dispatchClass":Ljava/lang/Class;, "Ljava/lang/Class<+Lcom/tribe/async/dispatch/Dispatcher$Dispatchable;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-static {p2}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iput-object p1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->dispatchClass:Ljava/lang/Class;

    .line 231
    iput-object p2, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->group:Ljava/lang/Object;

    .line 232
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x0

    .line 236
    instance-of v0, p1, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    if-nez v0, :cond_0

    .line 240
    .end local p1    # "o":Ljava/lang/Object;
    :goto_0
    return v1

    .restart local p1    # "o":Ljava/lang/Object;
    :cond_0
    iget-object v2, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->dispatchClass:Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    iget-object v0, v0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->dispatchClass:Ljava/lang/Class;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->group:Ljava/lang/Object;

    check-cast p1, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;

    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p1, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->group:Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 240
    goto :goto_0

    :cond_1
    move v0, v1

    .line 241
    goto :goto_1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->dispatchClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SubscriberKey{dispatchClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->dispatchClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", group="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tribe/async/dispatch/DefaultDispatcher$SubscriberKey;->group:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
