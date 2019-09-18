.class Lcom/tencent/plato/sdk/NativePltInstance$1;
.super Ljava/lang/Object;
.source "NativePltInstance.java"

# interfaces
.implements Lcom/tencent/plato/IPlatoExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/plato/sdk/NativePltInstance;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/NativePltInstance;


# direct methods
.method constructor <init>(Lcom/tencent/plato/sdk/NativePltInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/NativePltInstance;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/plato/sdk/NativePltInstance$1;->this$0:Lcom/tencent/plato/sdk/NativePltInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlatoException(Ljava/lang/String;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/String;

    .prologue
    .line 56
    new-instance v1, Lcom/tencent/plato/JSONWritableMap;

    invoke-direct {v1}, Lcom/tencent/plato/JSONWritableMap;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Lcom/tencent/plato/JSONWritableMap;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/plato/core/IWritableMap;

    move-result-object v0

    .line 57
    .local v0, "error":Lcom/tencent/plato/core/IReadableMap;
    iget-object v1, p0, Lcom/tencent/plato/sdk/NativePltInstance$1;->this$0:Lcom/tencent/plato/sdk/NativePltInstance;

    invoke-static {v1}, Lcom/tencent/plato/sdk/NativePltInstance;->access$000(Lcom/tencent/plato/sdk/NativePltInstance;)Lcom/tencent/plato/IPlatoRuntime;

    move-result-object v1

    const-class v2, Lcom/tencent/plato/export/BroadcastCenter;

    invoke-interface {v1, v2}, Lcom/tencent/plato/IPlatoRuntime;->getJSModule(Ljava/lang/Class;)Lcom/tencent/plato/core/JSModule;

    move-result-object v1

    check-cast v1, Lcom/tencent/plato/export/BroadcastCenter;

    const-string v2, "jsError"

    invoke-interface {v1, v2, v0}, Lcom/tencent/plato/export/BroadcastCenter;->fireBroadcast(Ljava/lang/String;Lcom/tencent/plato/core/IReadableMap;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/plato/sdk/NativePltInstance$1;->this$0:Lcom/tencent/plato/sdk/NativePltInstance;

    invoke-static {v1}, Lcom/tencent/plato/sdk/NativePltInstance;->access$100(Lcom/tencent/plato/sdk/NativePltInstance;)Lcom/tencent/plato/IPltInstance$IListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/tencent/plato/sdk/NativePltInstance$1;->this$0:Lcom/tencent/plato/sdk/NativePltInstance;

    invoke-static {v1}, Lcom/tencent/plato/sdk/NativePltInstance;->access$100(Lcom/tencent/plato/sdk/NativePltInstance;)Lcom/tencent/plato/IPltInstance$IListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/tencent/plato/IPltInstance$IListener;->onPlatoException(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method
