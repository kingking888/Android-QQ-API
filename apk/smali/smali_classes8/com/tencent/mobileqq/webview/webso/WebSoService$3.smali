.class Lcom/tencent/mobileqq/webview/webso/WebSoService$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic a:Lbaed;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/webview/webso/WebSoService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webview/webso/WebSoService;Ljava/io/File;Ljava/lang/String;Lbaed;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->this$0:Lcom/tencent/mobileqq/webview/webso/WebSoService;

    iput-object p2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Lbaed;

    iput-object p5, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x2

    .line 417
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 418
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Ljava/io/File;

    invoke-static {v1}, Lazdr;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 420
    const-string v5, "WebSoService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "readFileToString cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 423
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 424
    invoke-static {v1}, Lbads;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 425
    iget-object v6, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 427
    const-string v5, "WebSoService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "verify html success cost="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Lbaed;

    invoke-interface {v2, v1}, Lbaed;->a(Ljava/lang/String;)V

    .line 455
    :cond_2
    :goto_0
    return-void

    .line 431
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 432
    const-string v1, "WebSoService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "verify html fail cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Landroid/net/Uri;

    invoke-static {v1}, Lbaef;->a(Landroid/net/Uri;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Lbaed;

    const-string v2, ""

    invoke-interface {v1, v2}, Lbaed;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 441
    const-string v1, "WebSoService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deal eTag exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Landroid/net/Uri;

    invoke-static {v1}, Lbaef;->a(Landroid/net/Uri;)V

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Lbaed;

    const-string v2, ""

    invoke-interface {v1, v2}, Lbaed;->a(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 447
    :catch_1
    move-exception v1

    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 449
    const-string v2, "WebSoService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "verify load data exception="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_6
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/webso/WebSoService$3;->a:Lbaed;

    const-string v3, ""

    invoke-interface {v2, v3}, Lbaed;->a(Ljava/lang/String;)V

    .line 452
    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 453
    const-string/jumbo v1, "webview_report"

    const-string v2, "0X8006511"

    const-string v3, "0X8006511"

    move v5, v4

    move-object v6, v0

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0
.end method
