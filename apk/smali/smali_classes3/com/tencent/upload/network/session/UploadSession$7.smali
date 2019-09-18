.class Lcom/tencent/upload/network/session/UploadSession$7;
.super Ljava/lang/Object;
.source "UploadSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/upload/network/session/UploadSession;->onSendBegin(Lcom/tencent/upload/network/base/IConnectionCallback;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/upload/network/session/UploadSession;

.field final synthetic val$sendSequence:I


# direct methods
.method constructor <init>(Lcom/tencent/upload/network/session/UploadSession;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/upload/network/session/UploadSession;

    .prologue
    .line 501
    iput-object p1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    iput p2, p0, Lcom/tencent/upload/network/session/UploadSession$7;->val$sendSequence:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 504
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-virtual {v1}, Lcom/tencent/upload/network/session/UploadSession;->recordLastActiveTime()V

    .line 505
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1}, Lcom/tencent/upload/network/session/UploadSession;->access$800(Lcom/tencent/upload/network/session/UploadSession;)Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p0, Lcom/tencent/upload/network/session/UploadSession$7;->val$sendSequence:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/request/IActionRequest;

    .line 506
    .local v0, "request":Lcom/tencent/upload/request/IActionRequest;
    iget-object v1, p0, Lcom/tencent/upload/network/session/UploadSession$7;->this$0:Lcom/tencent/upload/network/session/UploadSession;

    invoke-static {v1, v0}, Lcom/tencent/upload/network/session/UploadSession;->access$1000(Lcom/tencent/upload/network/session/UploadSession;Lcom/tencent/upload/request/IActionRequest;)V

    .line 507
    return-void
.end method
