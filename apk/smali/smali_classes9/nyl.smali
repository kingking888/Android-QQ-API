.class final Lnyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnya;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lnyl;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lnyl;->a:Ljava/lang/String;

    iput p3, p0, Lnyl;->a:I

    iput-object p4, p0, Lnyl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loaded(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Lnyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    const/16 v1, 0xc1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laxbm;

    .line 281
    iget-object v1, p0, Lnyl;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/biz/common/offline/BidDownloader;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lnyl;->a:I

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Laxbm;->a(Ljava/lang/String;J)V

    .line 283
    :cond_0
    sget-object v0, Lnyk;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish predown bid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnyl;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", code="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    invoke-static {}, Lnyk;->a()I

    .line 285
    invoke-static {}, Lnyk;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 286
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.process.tmdownloader.exit"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    const-string v2, "com.tencent.mobileqq:TMAssistantDownloadSDKService"

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const-string v2, "procNameList"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 290
    const-string v2, "verify"

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lnyk;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    sget-object v1, Lnyk;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "sendBroadcast to close TMAssistant sdk process"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 296
    :cond_2
    return-void

    .line 281
    :cond_3
    const-wide/16 v2, -0x1

    goto :goto_0
.end method

.method public progress(I)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method
