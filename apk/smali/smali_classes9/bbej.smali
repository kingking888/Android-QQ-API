.class public Lbbej;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbbdu;


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Lcom/tencent/smtt/sdk/WebView;

.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lbbej;->a:Landroid/content/Context;

    .line 281
    iput-object p2, p0, Lbbej;->a:Ljava/lang/String;

    .line 282
    iput p3, p0, Lbbej;->a:I

    .line 283
    iput-object p4, p0, Lbbej;->b:Ljava/lang/String;

    .line 284
    iput-object p5, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    .line 285
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    .line 339
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> IncrementalReportCallback onException >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lbbej;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbbej;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v1, p0, Lbbej;->a:Ljava/lang/String;

    iget v2, p0, Lbbej;->a:I

    invoke-static {v0, v1, v2}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 345
    :cond_0
    iget-object v0, p0, Lbbej;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_2

    .line 346
    const-string v0, "AppReport"

    const-string v1, "<AppReport> onException get app update list after incremental report"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 348
    const-string v0, ""

    .line 349
    if-eqz v1, :cond_1

    .line 350
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 353
    :cond_1
    iget-object v1, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbej;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    .line 355
    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 290
    if-nez p1, :cond_0

    .line 291
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 293
    :cond_0
    const-string v0, "AppReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<AppReport> IncrementalReportCallback onResult >>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-string v0, "code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 297
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getFirstSimpleAccount()Lcom/tencent/qphone/base/remote/SimpleAccount;

    move-result-object v1

    .line 298
    const-string v0, ""

    .line 299
    if-eqz v1, :cond_5

    .line 300
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/SimpleAccount;->getUin()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 303
    :goto_0
    if-nez v2, :cond_3

    .line 305
    sget-object v0, Lbbeh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 306
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    const-string v3, "appcenter_app_report_storage_file.txt"

    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 307
    sget-object v0, Lbbeh;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    :try_start_0
    const-string v0, "report_all"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 312
    if-ne v0, v6, :cond_2

    .line 313
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v3, p0, Lbbej;->b:Ljava/lang/String;

    iget-object v4, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v1, v5}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 334
    :cond_1
    :goto_1
    return-void

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    :cond_2
    :goto_2
    iget-object v0, p0, Lbbej;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "AppReport"

    const-string v3, "<AppReport> onResult get app update list after incremental report"

    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    if-nez v2, :cond_4

    .line 329
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbej;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3, v6, v1}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 322
    :cond_3
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v3, p0, Lbbej;->a:Ljava/lang/String;

    iget v4, p0, Lbbej;->a:I

    invoke-static {v0, v3, v4}, Lbbeh;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_2

    .line 331
    :cond_4
    iget-object v0, p0, Lbbej;->a:Landroid/content/Context;

    iget-object v2, p0, Lbbej;->a:Lcom/tencent/smtt/sdk/WebView;

    iget-object v3, p0, Lbbej;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lbbek;->a(Landroid/content/Context;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method
