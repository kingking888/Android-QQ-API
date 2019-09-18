.class final Lcom/tribe/async/dispatch/PendingPost$2;
.super Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;
.source "PendingPost.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/dispatch/PendingPost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator",
        "<",
        "Lcom/tribe/async/dispatch/PendingPost;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 33
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<Lcom/tribe/async/dispatch/PendingPost;>;"
    invoke-direct {p0, p1}, Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/tribe/async/dispatch/PendingPost;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/tribe/async/dispatch/PendingPost;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tribe/async/dispatch/PendingPost;-><init>(Lcom/tribe/async/dispatch/PendingPost$1;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tribe/async/dispatch/PendingPost$2;->create()Lcom/tribe/async/dispatch/PendingPost;

    move-result-object v0

    return-object v0
.end method
