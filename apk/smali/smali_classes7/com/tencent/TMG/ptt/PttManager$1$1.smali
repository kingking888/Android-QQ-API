.class Lcom/tencent/TMG/ptt/PttManager$1$1;
.super Ljava/lang/Object;
.source "PttManager.java"

# interfaces
.implements Lcom/tencent/TMG/utils/CosFileTransfer$UploadCosFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/TMG/ptt/PttManager$1;->onCompleted(ILjava/lang/String;Lcom/tencent/TMG/ptt/TokenFetcher$UploadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/TMG/ptt/PttManager$1;


# direct methods
.method constructor <init>(Lcom/tencent/TMG/ptt/PttManager$1;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/TMG/ptt/PttManager$1$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$1$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$1;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PttManager$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/TMG/ptt/PttManager$1$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$1;

    iget-object v0, v0, Lcom/tencent/TMG/ptt/PttManager$1;->val$monitor:Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;

    iget-object v1, p0, Lcom/tencent/TMG/ptt/PttManager$1$1;->this$1:Lcom/tencent/TMG/ptt/PttManager$1;

    iget-object v1, v1, Lcom/tencent/TMG/ptt/PttManager$1;->val$srcPath:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/TMG/ptt/PttListener$UploadFileListener;->onCompleted(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    return-void
.end method
