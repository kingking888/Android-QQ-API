.class public Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lsfy;


# direct methods
.method public constructor <init>(Lsfy;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;->this$0:Lsfy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;->this$0:Lsfy;

    invoke-static {v0}, Lsfy;->b(Lsfy;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;->this$0:Lsfy;

    iget-object v1, v1, Lsfy;->a:Lsfz;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 447
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ReadInJoyGlobalReporter$3;->this$0:Lsfy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsfy;->a(Lsfy;I)I

    .line 449
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const-string v0, "ReadInJoyGlobalReporter"

    const/4 v1, 0x2

    const-string v2, "unRegisterScreenListener"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 452
    :catch_0
    move-exception v0

    .line 453
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    const-string v1, "ReadInJoyGlobalReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterScreenListener:"

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
