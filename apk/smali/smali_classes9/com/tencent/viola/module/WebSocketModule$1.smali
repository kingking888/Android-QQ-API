.class Lcom/tencent/viola/module/WebSocketModule$1;
.super Ljava/lang/Object;
.source "WebSocketModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/module/WebSocketModule;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/module/WebSocketModule;


# direct methods
.method constructor <init>(Lcom/tencent/viola/module/WebSocketModule;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/module/WebSocketModule;

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/viola/module/WebSocketModule$1;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$1;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-static {v0}, Lcom/tencent/viola/module/WebSocketModule;->access$500(Lcom/tencent/viola/module/WebSocketModule;)Lcom/tencent/viola/adapter/VWebSocketAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$1;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-static {v0}, Lcom/tencent/viola/module/WebSocketModule;->access$500(Lcom/tencent/viola/module/WebSocketModule;)Lcom/tencent/viola/adapter/VWebSocketAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/viola/adapter/VWebSocketAdapter;->destroy()V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$1;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-static {v0, v1}, Lcom/tencent/viola/module/WebSocketModule;->access$502(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/adapter/VWebSocketAdapter;)Lcom/tencent/viola/adapter/VWebSocketAdapter;

    .line 110
    iget-object v0, p0, Lcom/tencent/viola/module/WebSocketModule$1;->this$0:Lcom/tencent/viola/module/WebSocketModule;

    invoke-static {v0, v1}, Lcom/tencent/viola/module/WebSocketModule;->access$602(Lcom/tencent/viola/module/WebSocketModule;Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;)Lcom/tencent/viola/module/WebSocketModule$WebSocketEventListener;

    .line 111
    return-void
.end method
