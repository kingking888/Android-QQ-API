.class Lcom/tencent/viola/bridge/NativeInvokeHelper$1;
.super Ljava/lang/Object;
.source "NativeInvokeHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/bridge/NativeInvokeHelper;->invoke(Ljava/lang/Object;Lcom/tencent/viola/bridge/Invoker;Lorg/json/JSONArray;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/bridge/NativeInvokeHelper;

.field final synthetic val$invoker:Lcom/tencent/viola/bridge/Invoker;

.field final synthetic val$params:[Ljava/lang/Object;

.field final synthetic val$target:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/viola/bridge/NativeInvokeHelper;Lcom/tencent/viola/bridge/Invoker;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/bridge/NativeInvokeHelper;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->this$0:Lcom/tencent/viola/bridge/NativeInvokeHelper;

    iput-object p2, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/tencent/viola/bridge/Invoker;

    iput-object p3, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$target:Ljava/lang/Object;

    iput-object p4, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$params:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/tencent/viola/bridge/Invoker;

    iget-object v2, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$target:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$params:[Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/tencent/viola/bridge/Invoker;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$target:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Invoker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/viola/bridge/NativeInvokeHelper$1;->val$invoker:Lcom/tencent/viola/bridge/Invoker;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
