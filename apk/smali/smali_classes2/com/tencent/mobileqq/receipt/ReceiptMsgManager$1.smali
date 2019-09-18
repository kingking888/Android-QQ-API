.class public Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Latqx;


# direct methods
.method public constructor <init>(Latqx;IILcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;IZLcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iput p2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->b:I

    iput-object p4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iput-object p5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->c:I

    iput-boolean p7, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Z

    iput-object p8, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p9, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v0, v0, Latqx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:I

    int-to-double v2, v1

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(D)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v0, v0, Latqx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v0, v0, Latqx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v1, v1, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->c:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v0, v0, Latqx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 172
    new-instance v7, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v0, v0, Latqx;->a:Lcom/tencent/mobileqq/data/MessageForPtt;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Ljava/lang/String;

    invoke-static {v0}, Latcy;->b(Ljava/lang/String;)Z

    .line 175
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 176
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_PTT_PATH"

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_PTT_SEND_SOURCE"

    iget v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->c:I

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    const-string v0, "ReceiptMsgManager.EXTRA_KEY_PTT_COMPRESS_FINISHED"

    iget-boolean v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Z

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    iget-object v1, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/receipt/ReceiptMsgManager$1;->this$0:Latqx;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Latqx;->a(Latqx;I)Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Latqx;->a(Latqx;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/structmsg/AbsStructMsg;ZLjava/util/ArrayList;Landroid/os/Bundle;)V

    .line 180
    return-void
.end method
