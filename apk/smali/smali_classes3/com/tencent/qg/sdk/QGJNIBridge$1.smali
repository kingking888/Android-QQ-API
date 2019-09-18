.class Lcom/tencent/qg/sdk/QGJNIBridge$1;
.super Ljava/lang/Object;
.source "QGJNIBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qg/sdk/QGJNIBridge;->handleJsRequest(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/qg/sdk/QGJNIBridge;

.field final synthetic val$callback:Lcom/tencent/qg/sdk/invoke/InvokeCallback;

.field final synthetic val$jsModule:Lcom/tencent/qg/sdk/invoke/BaseJsModule;

.field final synthetic val$method:Ljava/lang/String;

.field final synthetic val$paramObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/qg/sdk/QGJNIBridge;Lcom/tencent/qg/sdk/invoke/BaseJsModule;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/qg/sdk/QGJNIBridge;

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->this$0:Lcom/tencent/qg/sdk/QGJNIBridge;

    iput-object p2, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$jsModule:Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    iput-object p3, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$method:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$paramObj:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$callback:Lcom/tencent/qg/sdk/invoke/InvokeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 128
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$jsModule:Lcom/tencent/qg/sdk/invoke/BaseJsModule;

    iget-object v2, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$method:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$paramObj:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$callback:Lcom/tencent/qg/sdk/invoke/InvokeCallback;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/qg/sdk/invoke/BaseJsModule;->handleJsRequest(Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/qg/sdk/invoke/InvokeCallback;)Z

    move-result v0

    .line 129
    .local v0, "handled":Z
    if-nez v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/tencent/qg/sdk/QGJNIBridge$1;->val$callback:Lcom/tencent/qg/sdk/invoke/InvokeCallback;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/qg/sdk/invoke/InvokeCallback;->exec(I)Z

    .line 132
    :cond_0
    return-void
.end method
