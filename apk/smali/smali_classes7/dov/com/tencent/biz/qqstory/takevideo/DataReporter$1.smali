.class Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/util/List;

.field final synthetic this$0:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;


# direct methods
.method constructor <init>(Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;->this$0:Ldov/com/tencent/biz/qqstory/takevideo/DataReporter;

    iput-object p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;->a:Ljava/util/List;

    iput-object p3, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 229
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laway;

    .line 230
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/DataReporter$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0}, Lavye;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laway;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    const-string v1, "QIMReportController.DataReporter"

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    return-void
.end method
