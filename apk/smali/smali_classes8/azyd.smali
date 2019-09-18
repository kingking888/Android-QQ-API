.class public Lazyd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:Lazyg;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Lazyg;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lazyd;->a:Lazyg;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 37
    if-eqz p3, :cond_0

    const-string v0, "pre_init_webview_plugin"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lazyd;->a:Lazyg;

    invoke-interface {v0}, Lazyg;->preInitWebviewPlugin()V

    .line 41
    :cond_0
    if-eqz p3, :cond_1

    const-string v0, "pre_get_key"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->getInstance()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->preGetKey(Landroid/content/Intent;Lcom/tencent/common/app/AppInterface;)V

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 46
    iget-object v2, p0, Lazyd;->a:Lazyg;

    invoke-interface {v2}, Lazyg;->buildLayout()V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    sub-long v0, v2, v0

    iput-wide v0, p0, Lazyd;->b:J

    .line 50
    iget-object v0, p0, Lazyd;->a:Lazyg;

    invoke-interface {v0, p1}, Lazyg;->buildContentView(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    sub-long v2, v0, v2

    iput-wide v2, p0, Lazyd;->e:J

    .line 54
    iget-object v2, p0, Lazyd;->a:Lazyg;

    invoke-interface {v2}, Lazyg;->buildTitleBar()V

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 56
    sub-long v0, v2, v0

    iput-wide v0, p0, Lazyd;->c:J

    .line 58
    iget-object v0, p0, Lazyd;->a:Lazyg;

    invoke-interface {v0}, Lazyg;->buildBottomBar()V

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    sub-long v2, v0, v2

    iput-wide v2, p0, Lazyd;->d:J

    .line 62
    iget-object v2, p0, Lazyd;->a:Lazyg;

    invoke-interface {v2, p2}, Lazyg;->buildWebView(Lcom/tencent/common/app/AppInterface;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    sub-long v0, v2, v0

    iput-wide v0, p0, Lazyd;->a:J

    .line 66
    iget-object v0, p0, Lazyd;->a:Lazyg;

    invoke-interface {v0}, Lazyg;->buildData()V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lazyd;->f:J

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buildLayoutTime : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildContentTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildTitleTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildWebViewTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildBottomTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buildDataTime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lazyd;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const-string v1, "WebViewDirector"

    const/4 v2, 0x2

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_2
    return-void
.end method
