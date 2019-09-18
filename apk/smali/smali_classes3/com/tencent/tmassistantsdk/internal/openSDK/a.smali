.class Lcom/tencent/tmassistantsdk/internal/openSDK/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    iput-object p2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 55
    new-instance v1, Lbcqw;

    invoke-direct {v1}, Lbcqw;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "hostPackageName"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcqw;->a:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "hostVersion"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcqw;->b:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "taskId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcqw;->c:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "errorCode"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcqw;->b:I

    .line 60
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "errorMsg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbcqw;->d:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lbcqw;->a:I

    .line 62
    new-instance v0, Lbcpy;

    invoke-direct {v0}, Lbcpy;-><init>()V

    .line 63
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v3, "sngAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->b:Ljava/lang/String;

    .line 64
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v3, "taskAppId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->c:Ljava/lang/String;

    .line 65
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v3, "taskApkId"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->d:Ljava/lang/String;

    .line 66
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v3, "taskPackageName"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->f:Ljava/lang/String;

    .line 67
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string v3, "taskVersion"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lbcpy;->a:I

    .line 68
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string/jumbo v3, "via"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->e:Ljava/lang/String;

    .line 69
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string/jumbo v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->g:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Landroid/content/Intent;

    const-string/jumbo v3, "uinType"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lbcpy;->h:Ljava/lang/String;

    .line 71
    iput-object v0, v1, Lbcqw;->a:Lbcpy;

    .line 73
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/a;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/DownloadStateChangedReceiver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcqt;

    .line 74
    invoke-interface {v0, v1}, Lbcqt;->a(Lbcqw;)V

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
