.class Lcom/tencent/tmdownloader/internal/downloadclient/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/b;->a:Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    iput-object p2, p0, Lcom/tencent/tmdownloader/internal/downloadclient/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 358
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/b;->a:Landroid/content/Context;

    const-class v2, Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    iget-object v1, p0, Lcom/tencent/tmdownloader/internal/downloadclient/b;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 360
    return-void
.end method
