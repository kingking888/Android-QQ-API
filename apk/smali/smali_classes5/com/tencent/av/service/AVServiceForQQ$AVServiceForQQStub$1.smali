.class public Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmwx;


# direct methods
.method public constructor <init>(Lmwx;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;->a:Lmwx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;->a:Lmwx;

    iget-object v0, v0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    const/16 v1, 0xeb

    iget-object v2, p0, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;->a:Lmwx;

    iget-object v2, v2, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v2, v2, Lcom/tencent/av/service/AVServiceForQQ;->a:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/service/AVServiceForQQ;->startForeground(ILandroid/app/Notification;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;->a:Lmwx;

    iget-object v0, v0, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v0, v0, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "setAvServiceForegroud start foreground."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/tencent/av/service/AVServiceForQQ$AVServiceForQQStub$1;->a:Lmwx;

    iget-object v1, v1, Lmwx;->a:Lcom/tencent/av/service/AVServiceForQQ;

    iget-object v1, v1, Lcom/tencent/av/service/AVServiceForQQ;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAVServiceForegroud, e = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
