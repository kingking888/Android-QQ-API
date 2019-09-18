.class public interface abstract Lcom/tencent/mobileqq/triton/sdk/bridge/IJSEngine;
.super Ljava/lang/Object;
.source "IJSEngine.java"


# virtual methods
.method public abstract canHandleEvent(Ljava/lang/String;)Z
.end method

.method public abstract getJsRuntime(I)Lcom/tencent/mobileqq/triton/sdk/bridge/ITTJSRuntime;
.end method

.method public abstract onCreate(Landroid/content/Context;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onScriptCall(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
.end method
