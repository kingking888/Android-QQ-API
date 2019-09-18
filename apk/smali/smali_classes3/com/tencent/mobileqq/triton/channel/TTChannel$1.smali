.class final Lcom/tencent/mobileqq/triton/channel/TTChannel$1;
.super Ljava/lang/Object;
.source "TTChannel.java"

# interfaces
.implements Lcom/tencent/mobileqq/triton/sdk/callback/DialogCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/channel/TTChannel;->g_onErrorDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->nativeCancelErrorDialog()V

    .line 46
    return-void
.end method

.method public onConfirm()V
    .locals 2

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/mobileqq/triton/channel/TTChannel;->nativeConfirmErrorDialog()V

    .line 39
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->cleanCache()V

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getAttachedActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->killSelf(Landroid/content/Context;)V

    .line 41
    return-void
.end method
