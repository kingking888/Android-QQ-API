.class public Lcom/tencent/plato/impl/FunctionImpl;
.super Ljava/lang/Object;
.source "FunctionImpl.java"

# interfaces
.implements Lcom/tencent/plato/core/IFunction;


# instance fields
.field private final mCallId:I

.field private final mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

.field private final mFunctionId:I


# direct methods
.method public constructor <init>(Lcom/tencent/plato/core/IFunction$CallbackInvoker;II)V
    .locals 0
    .param p1, "invoker"    # Lcom/tencent/plato/core/IFunction$CallbackInvoker;
    .param p2, "callId"    # I
    .param p3, "functionId"    # I

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    .line 16
    iput p2, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallId:I

    .line 17
    iput p3, p0, Lcom/tencent/plato/impl/FunctionImpl;->mFunctionId:I

    .line 18
    return-void
.end method

.method private callback(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "keepAlive"    # I
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v1, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallId:I

    iget v2, p0, Lcom/tencent/plato/impl/FunctionImpl;->mFunctionId:I

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/tencent/plato/core/IFunction$CallbackInvoker;->invokeCallback(III[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public free()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallbackInvoker:Lcom/tencent/plato/core/IFunction$CallbackInvoker;

    iget v1, p0, Lcom/tencent/plato/impl/FunctionImpl;->mCallId:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/plato/core/IFunction$CallbackInvoker;->invokeCallback(III[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/plato/impl/FunctionImpl;->mFunctionId:I

    return v0
.end method

.method public varargs invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/plato/impl/FunctionImpl;->callback(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public varargs invokeAlive([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 32
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tencent/plato/impl/FunctionImpl;->callback(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
