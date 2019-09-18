.class public final Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->d:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:I

    iput p7, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:I

    iput-object p8, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->e:Ljava/lang/String;

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->f:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->g:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 308
    iget-object v9, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Ljava/lang/String;

    .line 309
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 314
    instance-of v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_3

    .line 315
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 317
    :goto_0
    if-eqz v0, :cond_0

    .line 318
    const/16 v1, 0x38

    .line 319
    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajxc;

    .line 321
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 322
    :goto_1
    const-string v1, "fans"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 331
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->d:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->b:I

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->e:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->g:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/tencent/biz/pubaccount/PublicAccountReportUtils$1;->a:Z

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 333
    return-void

    .line 321
    :cond_2
    :try_start_1
    const-string v0, "0"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 325
    :catch_0
    move-exception v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 327
    const-string v1, "PublicAccountReportUtils"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doVideoDataReportWithFansInfoInR5() error exception = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
