.class public Lcom/tencent/qg/loader/QGDownloader$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbbnk;


# direct methods
.method public constructor <init>(Lbbnk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/qg/loader/QGDownloader$1;->this$0:Lbbnk;

    iput-object p2, p0, Lcom/tencent/qg/loader/QGDownloader$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 62
    const-string v0, "QGDownloader.onSuccess"

    invoke-static {v0}, Lbbnm;->a(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    const-string v1, "QGDownloader"

    const-string v2, "onSoDownload. loadSo fail. set status to fail."

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/tencent/qg/loader/QGDownloader$1;->this$0:Lbbnk;

    iput v3, v1, Lbbnk;->a:I

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/qg/loader/QGDownloader$1$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/qg/loader/QGDownloader$1$1;-><init>(Lcom/tencent/qg/loader/QGDownloader$1;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method
