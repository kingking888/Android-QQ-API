.class public Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;
.super Ljava/lang/Object;
.source "TTJSRuntime.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;


# instance fields
.field private mContextType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "contextType"    # I

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;->mContextType:I

    .line 10
    return-void
.end method


# virtual methods
.method public evaluateCallbackJs(ILjava/lang/String;)V
    .locals 2
    .param p1, "callbackId"    # I
    .param p2, "result"    # Ljava/lang/String;

    .prologue
    .line 14
    const-string v0, "WeixinJSBridge.invokeCallbackHandler"

    iget v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;->mContextType:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateCallbackJs(Ljava/lang/String;IILjava/lang/String;)V

    .line 15
    return-void
.end method

.method public evaluateJs(Ljava/lang/String;)V
    .locals 1
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;->mContextType:I

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateJs(ILjava/lang/String;)V

    .line 25
    return-void
.end method

.method public evaluateSubscribeJs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 19
    const-string v0, "WeixinJSBridge.subscribeHandler"

    iget v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSRuntime;->mContextType:I

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateSubscribeJs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public runOnJsThread(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Runnable;

    .prologue
    .line 29
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runOnJsThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public runOnJsThreadDelayed(Ljava/lang/Runnable;J)V
    .locals 0
    .param p1, "action"    # Ljava/lang/Runnable;
    .param p2, "delayMillis"    # J

    .prologue
    .line 34
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->runOnJsThreadDelayed(Ljava/lang/Runnable;J)V

    .line 35
    return-void
.end method
