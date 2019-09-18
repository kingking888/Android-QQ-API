.class public final Lxsd;
.super Larft;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Landroid/os/Bundle;

.field public final synthetic a:Lbalz;

.field public final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;J)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lxsd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iput-object p2, p0, Lxsd;->a:Ljava/lang/String;

    iput-object p3, p0, Lxsd;->b:Ljava/lang/String;

    iput p4, p0, Lxsd;->a:I

    iput-object p5, p0, Lxsd;->c:Ljava/lang/String;

    iput-object p6, p0, Lxsd;->a:Lbalz;

    iput-object p7, p0, Lxsd;->a:Landroid/os/Bundle;

    iput-wide p8, p0, Lxsd;->a:J

    invoke-direct {p0}, Larft;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 421
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 422
    iget-object v0, p0, Lxsd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 423
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxsd;->a:Ljava/lang/String;

    iget-object v3, p0, Lxsd;->b:Ljava/lang/String;

    iget v4, p0, Lxsd;->a:I

    .line 426
    invoke-static {v4}, Lxsc;->b(I)I

    move-result v4

    iget v5, p0, Lxsd;->a:I

    iget-object v6, p0, Lxsd;->c:Ljava/lang/String;

    .line 427
    invoke-static {v5, v6}, Lxsc;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lxsd;->a:Lbalz;

    iget-object v7, p0, Lxsd;->a:Landroid/os/Bundle;

    .line 422
    invoke-static/range {v0 .. v7}, Lxsc;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbalz;Landroid/os/Bundle;)V

    .line 446
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    const-string v0, "NewReportPlugin"

    const-string v1, "handleGetTinyId [%s, %s, %s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 448
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxsd;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    .line 447
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lxsd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v1, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/webviewplugin/NewReportPlugin$1$1;-><init>(Lxsd;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
