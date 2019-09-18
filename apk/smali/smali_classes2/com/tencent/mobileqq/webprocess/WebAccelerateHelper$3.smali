.class Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;->this$0:Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    iput-object p2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x7c

    const/4 v7, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 398
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    const-string v1, "WebAccelerateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cookie="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v2, v6}, Lnzu;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 407
    if-nez v3, :cond_7

    .line 408
    sget-object v1, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 410
    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    .line 411
    invoke-virtual {v1, v4}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lmqq/manager/TicketManager;

    .line 412
    invoke-interface {v1, v6}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 414
    const-string v1, "uin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move v1, v7

    .line 415
    :goto_0
    invoke-static {}, Lnun;->a()Lnun;

    move-result-object v6

    iget-object v9, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lnun;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 416
    const-string v6, "skey"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2
    move v2, v7

    .line 425
    :goto_1
    if-nez v3, :cond_5

    if-nez v1, :cond_5

    if-nez v2, :cond_5

    .line 433
    :goto_2
    return-void

    :cond_3
    move v1, v5

    .line 414
    goto :goto_0

    :cond_4
    move v2, v5

    .line 416
    goto :goto_1

    .line 426
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 431
    const-string v1, "webview_report"

    const-string v2, "0X8006117"

    const-string v3, "0X8006117"

    new-array v6, v4, [Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper$3;->a:Ljava/lang/String;

    aput-object v9, v6, v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move v2, v5

    goto :goto_1

    :cond_7
    move v2, v5

    move v1, v5

    goto :goto_1
.end method
