.class Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;
.super Ljava/lang/Object;
.source "JsVirtualMachine.java"

# interfaces
.implements Lcom/tencent/smtt/sdk/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;->evaluateScriptAsync(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/net/URL;)V
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
    .line 108
    iput-object p1, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->this$0:Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback;

    iput-object p2, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/smtt/sdk/JsVirtualMachine$X5JsContextFallback$2;->val$resultCallback:Landroid/webkit/ValueCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
