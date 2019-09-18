.class public Lazrw;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/PathTraceManager;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1717
    iput-object p1, p0, Lazrw;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 1722
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1737
    :cond_0
    :goto_0
    return-void

    .line 1725
    :pswitch_0
    :try_start_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    .line 1726
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1727
    iget-object v1, p0, Lazrw;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 1728
    iget-object v1, p0, Lazrw;->a:Lcom/tencent/mobileqq/vashealth/PathTraceManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/vashealth/PathTraceManager;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrm;

    .line 1729
    if-eqz v1, :cond_0

    .line 1730
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lazrm;->callJs(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1733
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1722
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
