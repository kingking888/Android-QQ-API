.class Lcom/tencent/upload/network/session/UploadSession$4;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onError(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

.field final synthetic val$socketStatus:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;ILcom/tencent/upload/network/base/IConnectionCallback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$4;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$socketStatus:I

    iput-object p3, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 337
    iget v0, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$socketStatus:I

    .line 338
    .local v0, "sessionError":I
    iget v1, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$socketStatus:I

    invoke-static {v1}, Lcom/tencent/upload/network/session/SessionPool;->isNetworkUnavailable(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    sget-object v1, Lcom/tencent/upload/utils/Const$UploadRetCode;->NETWORK_NOT_AVAILABLE:Lcom/tencent/upload/utils/Const$UploadRetCode;

    invoke-virtual {v1}, Lcom/tencent/upload/utils/Const$UploadRetCode;->getCode()I

    move-result v0

    .line 342
    :cond_0
    const-string v1, "UploadSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session Error. sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/upload/network/session/UploadSession$4;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v3}, Lcom/tencent/upload/network/session/UploadSession;->access$100(Lcom/tencent/upload/network/session/UploadSession;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " socket_status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$socketStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/utils/UploadLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$4;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iget-object v2, p0, Lcom/tencent/upload/network/session/UploadSession$4;->val$callback:Lcom/tencent/upload/network/base/IConnectionCallback;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NDK Network Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/upload/network/session/UploadSession;->access$600(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/network/base/IConnectionCallback;ILjava/lang/String;)V

    .line 344
    return-void
.end method
