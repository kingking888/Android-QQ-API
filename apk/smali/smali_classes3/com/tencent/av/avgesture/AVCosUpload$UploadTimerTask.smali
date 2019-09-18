.class Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;
.super Ljava/util/TimerTask;
.source "AVGestureWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/av/avgesture/AVCosUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/av/avgesture/AVCosUpload;


# direct methods
.method constructor <init>(Lcom/tencent/av/avgesture/AVCosUpload;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/av/avgesture/AVCosUpload;

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/avgesture/AVCosUpload;->IsUploading:Z

    .line 468
    iget-object v0, p0, Lcom/tencent/av/avgesture/AVCosUpload$UploadTimerTask;->this$0:Lcom/tencent/av/avgesture/AVCosUpload;

    invoke-static {v0}, Lcom/tencent/av/avgesture/AVCosUpload;->access$200(Lcom/tencent/av/avgesture/AVCosUpload;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 469
    return-void
.end method
