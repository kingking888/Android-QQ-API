.class Lbcrk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcqf;


# instance fields
.field final synthetic a:Lbcrj;


# direct methods
.method constructor <init>(Lbcrj;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lbcrk;->a:Lbcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lbcrj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDownloadSDKServiceInvalid yybOpenClient......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lbcrk;->a:Lbcrj;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lbcrk;->a:Lbcrj;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcrj;->a(Lbcrj;Lbcqg;)Lbcqg;

    .line 114
    monitor-exit v1

    .line 115
    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a([B)V
    .locals 5

    .prologue
    .line 84
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 85
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 87
    invoke-static {}, Lbcrj;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response.head.cmdId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v4, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    packed-switch v1, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 90
    :pswitch_1
    const-string v1, "jimluo"

    const-string v2, "_SubScribeSDKDownloadTask......"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v1, p0, Lbcrk;->a:Lbcrj;

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;

    invoke-virtual {v1, v0}, Lbcrj;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaResponse;)V

    goto :goto_0

    .line 97
    :pswitch_2
    const-string v1, "jimluo"

    const-string v2, "_BatchDownloadAction......"

    invoke-static {v1, v2}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v0, :cond_0

    .line 99
    iget-object v1, p0, Lbcrk;->a:Lbcrj;

    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;

    invoke-virtual {v1, v0}, Lbcrj;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchSDKDownloadActionResponse;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lbcrj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onActionResult reponseData = null"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
