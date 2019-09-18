.class public Lcom/tencent/plato/utils/FuncUtil;
.super Ljava/lang/Object;
.source "FuncUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs invoke(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "function"    # Lcom/tencent/plato/core/IFunction;
    .param p1, "data"    # [Ljava/lang/Object;

    .prologue
    .line 12
    if-eqz p0, :cond_0

    .line 13
    invoke-interface {p0, p1}, Lcom/tencent/plato/core/IFunction;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    return-void
.end method

.method public static varargs invokeAlive(Lcom/tencent/plato/core/IFunction;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "function"    # Lcom/tencent/plato/core/IFunction;
    .param p1, "data"    # [Ljava/lang/Object;

    .prologue
    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-interface {p0, p1}, Lcom/tencent/plato/core/IFunction;->invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_0
    return-void
.end method
