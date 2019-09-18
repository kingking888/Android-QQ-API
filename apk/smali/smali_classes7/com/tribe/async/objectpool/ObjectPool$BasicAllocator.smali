.class public Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;
.super Ljava/lang/Object;
.source "ObjectPool.java"

# interfaces
.implements Lcom/tribe/async/objectpool/ObjectPool$Allocator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/objectpool/ObjectPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BasicAllocator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tribe/async/objectpool/ObjectPool$Allocator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;, "Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator<TT;>;"
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;->mClazz:Ljava/lang/Class;

    .line 92
    return-void
.end method


# virtual methods
.method public create()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 97
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;, "Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator<TT;>;"
    :try_start_0
    iget-object v1, p0, Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;->mClazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 103
    :goto_0
    return-object v1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .local v0, "e":Ljava/lang/InstantiationException;
    const-string v1, "async.ObjectPool"

    const-string v2, "Couldn\'t instantiate object"

    invoke-static {v1, v2, v0}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .end local v0    # "e":Ljava/lang/InstantiationException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .local v0, "e":Ljava/lang/IllegalAccessException;
    const-string v1, "async.ObjectPool"

    const-string v2, "Couldn\'t instantiate object"

    invoke-static {v1, v2, v0}, Lcom/tribe/async/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onAllocate(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 108
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;, "Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public onRelease(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 112
    .local p0, "this":Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator;, "Lcom/tribe/async/objectpool/ObjectPool$BasicAllocator<TT;>;"
    .local p1, "obj":Ljava/lang/Object;, "TT;"
    return-void
.end method
