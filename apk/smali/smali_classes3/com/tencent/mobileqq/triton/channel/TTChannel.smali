.class public Lcom/tencent/mobileqq/triton/channel/TTChannel;
.super Ljava/lang/Object;
.source "TTChannel.java"


# annotations
.annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeModule;
    name = "TTChannel"
.end annotation


# static fields
.field static final NAME:Ljava/lang/String; = "TTChannel"

.field private static apiProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g_blackScreenDetectInterval()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->blackScreenDetectInterval()I

    move-result v0

    return v0
.end method

.method public static g_errorDialogEnable()Z
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->gameErrorDialogEnable()Z

    move-result v0

    return v0
.end method

.method public static g_frameNoChangeLimit()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->frameNoChangeLimit()I

    move-result v0

    return v0
.end method

.method public static g_jsErrorDetectInterval()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->jsErrorDetectInterval()I

    move-result v0

    return v0
.end method

.method public static g_noPresentDurationLimit()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->noPresentDurationLimit()I

    move-result v0

    return v0
.end method

.method public static g_noPresentTouchLimit()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->noPresentTouchLimit()I

    move-result v0

    return v0
.end method

.method public static g_onErrorDialog()V
    .locals 3
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    .line 34
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/triton/channel/TTChannel$1;

    invoke-direct {v2}, Lcom/tencent/mobileqq/triton/channel/TTChannel$1;-><init>()V

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->showGameErrorDialog(Landroid/content/Context;Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;)V

    .line 48
    return-void
.end method

.method public static g_presentDetectInterval()I
    .locals 1
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->presentDetectInterval()I

    move-result v0

    return v0
.end method

.method public static getApiProxy()Lcom/tencent/mobileqq/triton/sdk/APIProxy;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mobileqq/triton/channel/TTChannel;->apiProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    return-object v0
.end method

.method public static handleJavaScriptException([B)V
    .locals 3
    .param p0, "bytes"    # [B
    .annotation runtime Lcom/tencent/mobileqq/triton/jni/TTNativeCall;
    .end annotation

    .prologue
    .line 26
    if-eqz p0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    const/16 v1, 0x403

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->reportDC04266(ILjava/lang/String;)V

    .line 29
    :cond_0
    return-void
.end method

.method public static native nativeAuthDialogCallback(JILjava/lang/String;)V
.end method

.method public static native nativeCancelErrorDialog()V
.end method

.method public static native nativeConfirmErrorDialog()V
.end method

.method public static setApiProxy(Lcom/tencent/mobileqq/triton/sdk/APIProxy;)V
    .locals 0
    .param p0, "proxy"    # Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    .prologue
    .line 90
    sput-object p0, Lcom/tencent/mobileqq/triton/channel/TTChannel;->apiProxy:Lcom/tencent/mobileqq/triton/sdk/APIProxy;

    .line 91
    return-void
.end method
