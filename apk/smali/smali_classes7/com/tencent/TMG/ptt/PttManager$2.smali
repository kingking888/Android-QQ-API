.class Lcom/tencent/TMG/ptt/PttManager$2;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/TokenFetcher$GetDownloadTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/PttManager;->downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/PttManager;

.field final synthetic val$downloadUrl:Ljava/lang/String;

.field final synthetic val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

.field final synthetic val$savePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$2;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    iput-object p2, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$savePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

    iput-object p4, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$downloadUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;)V
    .locals 5

    .prologue
    .line 165
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 166
    iget-object v0, p3, Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;->file_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$savePath:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;->token:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/TMG/ptt/PttManager$2$1;

    invoke-direct {v4, p0}, Lcom/tencent/TMG/ptt/PttManager$2$1;-><init>(Lcom/tencent/TMG/ptt/PttManager$2;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/TMG/utils/CosFileTransfer;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string v0, "PTTManager"

    const-string v1, "downloadFile|get download file token failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$savePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PttManager$2;->val$downloadUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
