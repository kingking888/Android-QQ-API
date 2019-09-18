.class final Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;
.super Ljava/lang/Object;
.source "TTJSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateJs(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contextType:I

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput p1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;->val$contextType:I

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;->val$contextType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$3;->val$js:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->access$200(ILjava/lang/String;)V

    .line 140
    return-void
.end method
