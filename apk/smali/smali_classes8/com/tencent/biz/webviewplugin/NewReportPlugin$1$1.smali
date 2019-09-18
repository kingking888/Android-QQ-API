.class public Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lxsd;


# direct methods
.method public constructor <init>(Lxsd;)V
    .locals 0

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;->this$0:Lxsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;->this$0:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;->this$0:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;->this$0:Lxsd;

    iget-object v0, v0, Lxsd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u4e3e\u62a5\u6210\u529f"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :cond_1
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 440
    const-string v1, "NewReportPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetTinyId, exp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
