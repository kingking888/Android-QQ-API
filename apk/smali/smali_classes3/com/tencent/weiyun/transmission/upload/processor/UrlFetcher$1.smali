.class Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;
.super Ljava/lang/Object;
.source "UrlFetcher.java"

# interfaces
.implements Lcom/tencent/weiyun/transmission/WeiyunTransmissionGlobal$UploadServerInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->performFetchUrl(Lcom/tencent/weiyun/transmission/upload/UploadJobContext;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

.field final synthetic val$dbId:J


# direct methods
.method constructor <init>(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->this$0:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    iput-wide p2, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->val$dbId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/tencent/weiyun/transmission/upload/UploadFile;ZILjava/lang/String;)V
    .locals 5
    .param p1, "file"    # Lcom/tencent/weiyun/transmission/upload/UploadFile;
    .param p2, "succeed"    # Z
    .param p3, "errCode"    # I
    .param p4, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 66
    :goto_0
    return-void

    .line 60
    :cond_0
    if-eqz p2, :cond_2

    .line 61
    iget-object v0, p1, Lcom/tencent/weiyun/transmission/upload/UploadFile;->serverInfo:Lcom/tencent/weiyun/transmission/upload/UploadFile$UploadServerInfo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->this$0:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->access$000(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;)Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->val$dbId:J

    const v1, 0x1b9e68

    const-string v4, ""

    invoke-interface {v0, v2, v3, v1, v4}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;->onFetchError(JILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->this$0:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->access$000(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;)Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->val$dbId:J

    invoke-interface {v0, v2, v3, p1}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;->onFetchSuccess(JLcom/tencent/weiyun/transmission/upload/UploadFile;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->this$0:Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;

    invoke-static {v0}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;->access$000(Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher;)Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$1;->val$dbId:J

    invoke-interface {v0, v2, v3, p3, p4}, Lcom/tencent/weiyun/transmission/upload/processor/UrlFetcher$UrlFetcherCallback;->onFetchError(JILjava/lang/String;)V

    goto :goto_0
.end method
