.class public interface abstract Lcom/tencent/plato/annotation/IMethodExecutor;
.super Ljava/lang/Object;
.source "IMethodExecutor.java"


# virtual methods
.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public varargs abstract invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/plato/InvokeException;
        }
    .end annotation
.end method
