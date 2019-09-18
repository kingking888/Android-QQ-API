.class public Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Laocq;


# direct methods
.method public constructor <init>(Laocq;)V
    .locals 0

    .prologue
    .line 733
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;->a:Laocq;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;->a:Laocq;

    invoke-static {v0}, Laocq;->a(Laocq;)Ljava/util/Timer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 743
    :goto_0
    return-void

    .line 740
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 741
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 742
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter$UploadProgressMakeEvtPump$1;->a:Laocq;

    iget-object v1, v1, Laocq;->a:Laocl;

    iget-object v1, v1, Laocl;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
