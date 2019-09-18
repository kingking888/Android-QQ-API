.class Lbccg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcen;


# instance fields
.field final synthetic a:Lbccf;


# direct methods
.method constructor <init>(Lbccf;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lbccg;->a:Lbccf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 610
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 611
    if-eqz p3, :cond_1

    .line 612
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    const-string v0, "QSec.AVEngine"

    const/4 v1, 0x2

    const-string v2, "server reply packet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;

    invoke-direct {v0}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;-><init>()V

    .line 617
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 618
    iget-object v1, p0, Lbccg;->a:Lbccf;

    invoke-static {v1}, Lbccf;->a(Lbccf;)Lbccn;

    move-result-object v1

    iget-object v2, p0, Lbccg;->a:Lbccf;

    invoke-static {v2}, Lbccf;->a(Lbccf;)Lbccn;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lbccn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbccn;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_1
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
