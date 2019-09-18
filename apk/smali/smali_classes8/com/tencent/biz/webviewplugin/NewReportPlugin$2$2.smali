.class Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;


# direct methods
.method constructor <init>(Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;->this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;

    iput-object p2, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 551
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;->this$0:Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 552
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    const-string v0, "NewReportPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nearbySafetyRealReport exception1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$2$2;->a:Ljava/lang/Exception;

    .line 554
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 553
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 556
    :cond_0
    return-void
.end method
