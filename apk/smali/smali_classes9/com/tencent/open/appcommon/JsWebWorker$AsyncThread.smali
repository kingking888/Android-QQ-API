.class public Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Ljava/lang/String;

.field protected a:[Ljava/lang/String;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/open/appcommon/JsWebWorker;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->this$0:Lcom/tencent/open/appcommon/JsWebWorker;

    iget-object v1, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/open/appcommon/JsWebWorker$AsyncThread;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/appcommon/JsWebWorker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
