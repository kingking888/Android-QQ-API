.class Lcom/tencent/TMG/ptt/PttManager$2$1;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/utils/CosFileTransfer$DownloadCosFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/PttManager$2;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/TMG/ptt/PttManager$2;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager$2;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$2$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$2$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$2;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PttManager$2;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$2$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$2;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PttManager$2;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$2$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$2;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PttManager$2;->val$savePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/TMG/ptt/PttManager$2$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$2;

    iget-object v2, v2, Lcom/tencent/TMG/ptt/PttManager$2;->val$downloadUrl:Ljava/lang/String;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/TMG/ptt/PttListener$DownloadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    return-void
.end method
