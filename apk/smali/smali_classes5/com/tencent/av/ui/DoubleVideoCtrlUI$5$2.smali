.class Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;


# direct methods
.method constructor <init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)Z

    move-result v0

    .line 490
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5$2;->a:Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI$5;->this$0:Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    iget-object v1, v1, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartGlassCheck  \u53d6\u6d88, ret["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    return-void
.end method
