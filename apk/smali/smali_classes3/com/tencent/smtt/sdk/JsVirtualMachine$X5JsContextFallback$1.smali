.class Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/smtt/sdk/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

.field final synthetic val$resultCallback:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;->this$0:Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 84
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$1;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-interface {v0, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
