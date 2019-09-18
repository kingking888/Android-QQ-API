.class Lcom/tencent/image/URLState$3;
.super Lcom/tencent/image/URLDrawableHandler$Adapter;
.source "URLState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/URLState;

.field final synthetic val$handler:Lcom/tencent/image/URLDrawableHandler;

.field final synthetic val$url:Ljava/net/URL;


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iput-object p2, p0, Lcom/tencent/image/URLState$3;->val$url:Ljava/net/URL;

    iput-object p3, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 4
    .param p1, "errorCode"    # I

    .prologue
    .line 1083
    invoke-super {p0, p1}, Lcom/tencent/image/URLDrawableHandler$Adapter;->onFileDownloadFailed(I)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v0, p1}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadFailed(I)V

    .line 1085
    iget-object v0, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    new-instance v1, Lorg/apache/http/HttpException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " http error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/image/URLState;->access$300(Lcom/tencent/image/URLState;Ljava/lang/Object;)V

    .line 1086
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 5
    .param p1, "fileSize"    # J

    .prologue
    .line 1053
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLDrawableHandler$Adapter;->onFileDownloadSucceed(J)V

    .line 1054
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1055
    const-string v2, "URLDrawable_"

    const/4 v3, 0x2

    const-string v4, "async onFileDownloadSucceed."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1058
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v2, v2, Lcom/tencent/image/URLState;->mProtocolDownloader:Lcom/tencent/image/ProtocolDownloader;

    iget-object v3, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v3, v3, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    invoke-interface {v2, v3}, Lcom/tencent/image/ProtocolDownloader;->hasDiskFile(Lcom/tencent/image/DownloadParams;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1059
    iget-object v2, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v2, v2, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    if-eqz v2, :cond_2

    .line 1060
    iget-object v2, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v2, v2, Lcom/tencent/image/URLState;->mTask:Lcom/tencent/image/URLState$PreDownloadRunnable;

    invoke-virtual {v2}, Lcom/tencent/image/URLState$PreDownloadRunnable;->run()V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1062
    :cond_2
    iget-object v2, p0, Lcom/tencent/image/URLState$3;->this$0:Lcom/tencent/image/URLState;

    iget-object v3, p0, Lcom/tencent/image/URLState$3;->val$url:Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 1063
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lcom/tencent/image/URLState$3;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-interface {v2, p1, p2}, Lcom/tencent/image/URLDrawableHandler;->onFileDownloadSucceed(J)V

    .line 1064
    invoke-static {}, Lcom/tencent/image/URLState;->access$200()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tencent/image/URLState$3$1;

    invoke-direct {v3, p0, v1}, Lcom/tencent/image/URLState$3$1;-><init>(Lcom/tencent/image/URLState$3;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1074
    .end local v1    # "obj":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 1076
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
