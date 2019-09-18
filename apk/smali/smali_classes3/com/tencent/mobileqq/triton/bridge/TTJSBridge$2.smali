.class final Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;
.super Ljava/lang/Object;
.source "TTJSBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->evaluateSubscribeJs(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$contextType:I

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$functionName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$contextType:I

    iput-object p2, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$functionName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$contextType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$functionName:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$eventName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge$2;->val$data:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/triton/bridge/TTJSBridge;->access$100(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    return-void
.end method
