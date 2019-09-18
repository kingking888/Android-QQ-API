.class Lcom/tencent/mobileqq/utils/QQRecorder$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/utils/QQRecorder;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$1;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/QQRecorder$1;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$1;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/utils/QQRecorder$1;->this$0:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;I)I

    .line 239
    :cond_0
    return-void
.end method
