.class public Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfuz;


# direct methods
.method public constructor <init>(Lbfuz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->this$0:Lbfuz;

    iput-object p2, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 332
    iget-object v0, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->this$0:Lbfuz;

    iget-object v0, v0, Lbfuz;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-object v1, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->this$0:Lbfuz;

    invoke-static {v1}, Lbfuz;->a(Lbfuz;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "LightWeightSoDownloadUnit"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/qq/im/ptv/LightWeightSoDownloadUnit$3;->this$0:Lbfuz;

    invoke-static {v3}, Lbfuz;->a(Lbfuz;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    return-void
.end method
