.class Lbeid;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/component/network/downloader/Downloader$DownloadListener;


# instance fields
.field final synthetic a:Lbeic;


# direct methods
.method constructor <init>(Lbeic;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbeid;->a:Lbeic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCanceled(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lbeid;->a:Lbeic;

    invoke-static {v0}, Lbeic;->a(Lbeic;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 48
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 49
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    return-void
.end method

.method public onDownloadFailed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lbeid;->a:Lbeic;

    invoke-static {v0}, Lbeic;->a(Lbeic;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 56
    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 57
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 58
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 60
    return-void
.end method

.method public onDownloadProgress(Ljava/lang/String;JF)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lbeid;->a:Lbeic;

    invoke-static {v0}, Lbeic;->a(Lbeic;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeie;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lbeie;->a:Ljava/lang/Object;

    .line 78
    :cond_0
    iget-object v1, p0, Lbeid;->a:Lbeic;

    invoke-static {v1}, Lbeic;->a(Lbeic;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 79
    const/4 v2, 0x6

    iput v2, v1, Landroid/os/Message;->what:I

    .line 80
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 81
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 82
    return-void
.end method

.method public onDownloadSucceed(Ljava/lang/String;Lcom/tencent/component/network/downloader/DownloadResult;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lbeid;->a:Lbeic;

    invoke-static {v0}, Lbeic;->a(Lbeic;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    .line 65
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 66
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 69
    return-void
.end method
