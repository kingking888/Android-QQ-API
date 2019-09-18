.class final Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;
.super Ljava/lang/Object;
.source "TTJSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateCallbackJs(Ljava/lang/String;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contextType:I

.field final synthetic val$finalCallbackId:I

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$contextType:I

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$functionName:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$finalCallbackId:I

    iput-object p4, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$contextType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$functionName:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$finalCallbackId:I

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$1;->val$result:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->access$000(ILjava/lang/String;ILjava/lang/String;)Z

    .line 100
    return-void
.end method
