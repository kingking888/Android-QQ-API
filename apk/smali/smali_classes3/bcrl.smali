.class Lbcrl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcrg;


# instance fields
.field final synthetic a:Lbcrj;


# direct methods
.method constructor <init>(Lbcrj;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lbcrl;->a:Lbcrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v0}, Lbcrj;->a(Lbcrj;)Lbcsy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v0}, Lbcrj;->a(Lbcrj;)Lbcsy;

    move-result-object v0

    invoke-virtual {v0}, Lbcsy;->a()V

    .line 240
    iget-object v0, p0, Lbcrl;->a:Lbcrj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbcrj;->a(Lbcrj;Lbcsy;)Lbcsy;

    .line 242
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)V
    .locals 2

    .prologue
    .line 186
    invoke-static {}, Lbcrj;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onSyncSDKDownloadInfo......"

    invoke-static {v0, v1}, Lbcox;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;-><init>()V

    .line 192
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SyncSDKDownloadTaskRequest;->data:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCSDKDownloadInfo;

    .line 194
    const-string v1, ""

    invoke-static {v0, v1}, Lbcrj;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 198
    :try_start_0
    iget-object v1, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcqg;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    new-instance v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaRequest;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaRequest;-><init>()V

    .line 216
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaRequest;->viaList:Ljava/util/ArrayList;

    .line 217
    invoke-static {p2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/SubScribeSDKDownloadTaskByViaRequest;->data:Ljava/util/ArrayList;

    .line 219
    const-string v0, ""

    invoke-static {v1, v0}, Lbcrj;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 223
    :try_start_0
    iget-object v1, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 224
    iget-object v1, p0, Lbcrl;->a:Lbcrj;

    invoke-static {v1}, Lbcrj;->a(Lbcrj;)Lbcqg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbcqg;->a([B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
