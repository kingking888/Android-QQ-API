.class public interface abstract Lcom/tencent/plato/core/IFunction;
.super Ljava/lang/Object;
.source "IFunction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/core/IFunction$CallbackInvoker;
    }
.end annotation


# virtual methods
.method public abstract free()V
.end method

.method public abstract getId()I
.end method

.method public varargs abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public varargs abstract invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;
.end method
