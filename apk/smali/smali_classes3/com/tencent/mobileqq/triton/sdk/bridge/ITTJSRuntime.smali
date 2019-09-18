.class public interface abstract Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
.super Ljava/lang/Object;
.source "ITTJSRuntime.java"


# static fields
.field public static final CODE_CACHE_SUFFIX:Ljava/lang/String; = ".cc"

.field public static final CONTEXT_TYPE_MAIN:I = 0x1

.field public static final CONTEXT_TYPE_OPENDATA:I = 0x2

.field public static final CONTEXT_TYPE_UNKNOWN:I = 0x0

.field public static final CONTEXT_TYPE_WORKER:I = 0x3

.field public static final EMPTY_RESULT:Ljava/lang/String; = "{}"


# virtual methods
.method public abstract evaluateCallbackJs(ILjava/lang/String;)V
.end method

.method public abstract evaluateJs(Ljava/lang/String;)V
.end method

.method public abstract evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract runOnJsThread(Ljava/lang/Runnable;)V
.end method

.method public abstract runOnJsThreadDelayed(Ljava/lang/Runnable;J)V
.end method
