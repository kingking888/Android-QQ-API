.class Lcom/tencent/image/URLState$2;
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


# direct methods
.method constructor <init>(Lcom/tencent/image/URLState;Lcom/tencent/image/URLDrawableHandler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/URLState;

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/tencent/image/URLState$2;->this$0:Lcom/tencent/image/URLState;

    iput-object p2, p0, Lcom/tencent/image/URLState$2;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-direct {p0}, Lcom/tencent/image/URLDrawableHandler$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloadFailed(I)V
    .locals 2
    .param p1, "errorCode"    # I

    .prologue
    .line 1037
    iget-object v0, p0, Lcom/tencent/image/URLState$2;->this$0:Lcom/tencent/image/URLState;

    iget-object v0, v0, Lcom/tencent/image/URLState;->mParams:Lcom/tencent/image/DownloadParams;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/image/DownloadParams;->useApngImage:Z

    .line 1038
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/image/URLState$2;->onFileDownloadSucceed(J)V

    .line 1039
    return-void
.end method

.method public onFileDownloadSucceed(J)V
    .locals 5
    .param p1, "fileSize"    # J

    .prologue
    .line 1026
    :try_start_0
    iget-object v2, p0, Lcom/tencent/image/URLState$2;->this$0:Lcom/tencent/image/URLState;

    iget-object v3, p0, Lcom/tencent/image/URLState$2;->this$0:Lcom/tencent/image/URLState;

    iget-object v3, v3, Lcom/tencent/image/URLState;->mUrl:Ljava/net/URL;

    iget-object v4, p0, Lcom/tencent/image/URLState$2;->val$handler:Lcom/tencent/image/URLDrawableHandler;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/image/URLState;->loadImage(Ljava/net/URL;Lcom/tencent/image/URLDrawableHandler;)Ljava/lang/Object;

    move-result-object v1

    .line 1027
    .local v1, "o":Ljava/lang/Object;
    sget-object v2, Lcom/tencent/image/URLState;->DOWNLOAD_ASYNC:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    .line 1028
    iget-object v2, p0, Lcom/tencent/image/URLState$2;->this$0:Lcom/tencent/image/URLState;

    invoke-static {v2, v1}, Lcom/tencent/image/URLState;->access$300(Lcom/tencent/image/URLState;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    .end local v1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-void

    .line 1030
    :catch_0
    move-exception v0

    .line 1031
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "URLDrawable_"

    const/4 v3, 0x1

    const-string v4, "ApngSoLoader error: "

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
