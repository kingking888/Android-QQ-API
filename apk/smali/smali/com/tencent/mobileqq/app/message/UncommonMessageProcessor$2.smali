.class public Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;
.super Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

.field final synthetic this$0:Lakjs;


# direct methods
.method public constructor <init>(Lakjs;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 958
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->this$0:Lakjs;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-direct {p0}, Lcom/tencent/mobileqq/utils/SendMessageHandler$SendMessageRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 961
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 962
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    iget v2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v0, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v1, "timeOut"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->this$0:Lakjs;

    iget-object v0, v0, Lakjs;->a:Lcom/tencent/mobileqq/app/MessageHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/UncommonMessageProcessor$2;->a:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 965
    return-void
.end method
