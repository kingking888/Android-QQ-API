.class Lcom/tencent/TMG/ptt/PttManager$1;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/ptt/TokenFetcher$GetUploadTokenListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/PttManager;->uploadFile(Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/TMG/ptt/PttManager;

.field final synthetic val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

.field final synthetic val$srcPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager;Ljava/lang/String;Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$1;->this$0:Lcom/tencent/TMG/ptt/PttManager;

    iput-object p2, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$srcPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 142
    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$srcPath:Ljava/lang/String;

    iget-object v1, p3, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->upload_url:Ljava/lang/String;

    iget-object v2, p3, Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;->token:Ljava/lang/String;

    const/high16 v3, 0x1400000

    new-instance v5, Lcom/tencent/TMG/ptt/PttManager$1$1;

    invoke-direct {v5, p0}, Lcom/tencent/TMG/ptt/PttManager$1$1;-><init>(Lcom/tencent/TMG/ptt/PttManager$1;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/TMG/utils/CosFileTransfer;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;)V

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    const-string v0, "PTTManager"

    const-string v1, "uploadFile|get upload file token failed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$1;->val$srcPath:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v4}, Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
