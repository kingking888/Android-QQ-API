.class Lcom/tencent/av/core/VcControllerImpl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Lcom/tencent/av/core/VcControllerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/av/core/VcControllerImpl;II)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lcom/tencent/av/core/VcControllerImpl$1;->this$0:Lcom/tencent/av/core/VcControllerImpl;

    iput p2, p0, Lcom/tencent/av/core/VcControllerImpl$1;->a:I

    iput p3, p0, Lcom/tencent/av/core/VcControllerImpl$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1298
    sget-boolean v0, Lcom/tencent/av/core/VcControllerImpl;->mDisableReOpen:Z

    if-eqz v0, :cond_1

    .line 1299
    const-string v0, "VcControllerImpl"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changePreviewSize, \u7981\u6b62\u54cd\u5e94\u91cd\u5f00\u6444\u50cf\u5934, w["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/core/VcControllerImpl$1;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], h["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/av/core/VcControllerImpl$1;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1308
    :cond_0
    :goto_0
    return-void

    .line 1305
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl$1;->this$0:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    if-eqz v0, :cond_0

    .line 1306
    iget-object v0, p0, Lcom/tencent/av/core/VcControllerImpl$1;->this$0:Lcom/tencent/av/core/VcControllerImpl;

    iget-object v0, v0, Lcom/tencent/av/core/VcControllerImpl;->mEventListener:Lmmq;

    iget v1, p0, Lcom/tencent/av/core/VcControllerImpl$1;->a:I

    iget v2, p0, Lcom/tencent/av/core/VcControllerImpl$1;->b:I

    invoke-interface {v0, v1, v2}, Lmmq;->a(II)V

    goto :goto_0
.end method
