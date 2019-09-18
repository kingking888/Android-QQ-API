.class public Lbbei;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdu;


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/smtt/sdk/WebView;

.field protected a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 490
    iput-object p1, p0, Lbbei;->a:Landroid/content/Context;

    .line 491
    iput-object p2, p0, Lbbei;->a:Ljava/lang/String;

    .line 492
    iput-object p3, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 493
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 531
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> FullReportCallback onException >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lbbei;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbeh;->b(Landroid/content/Context;)V

    .line 535
    iget-object v0, p0, Lbbei;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 536
    const-string v0, "AppReport"

    const-string v1, "<AppReport> onException get app update list after full report"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 538
    const-string v0, ""

    .line 539
    if-eqz v1, :cond_0

    .line 540
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 543
    :cond_0
    iget-object v1, p0, Lbbei;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbei;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 546
    :cond_1
    sput-boolean v4, Lbbeh;->a:Z

    .line 547
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 502
    :cond_0
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> FullReportCallback onResult >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 505
    if-nez v1, :cond_3

    .line 506
    iget-object v0, p0, Lbbei;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbeh;->a(Landroid/content/Context;)V

    .line 511
    :goto_0
    iget-object v0, p0, Lbbei;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 512
    const-string v0, "AppReport"

    const-string v2, "<AppReport> onResult get app update list after full report"

    invoke-static {v0, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v2

    .line 514
    const-string v0, ""

    .line 515
    if-eqz v2, :cond_1

    .line 516
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 519
    :cond_1
    if-nez v1, :cond_4

    .line 520
    iget-object v1, p0, Lbbei;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbei;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, v0}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 525
    :cond_2
    :goto_1
    sput-boolean v5, Lbbeh;->a:Z

    .line 526
    return-void

    .line 508
    :cond_3
    iget-object v0, p0, Lbbei;->a:Landroid/content/Context;

    invoke-static {v0}, Lbbeh;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 522
    :cond_4
    iget-object v1, p0, Lbbei;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbei;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbei;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5, v0}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1
.end method
