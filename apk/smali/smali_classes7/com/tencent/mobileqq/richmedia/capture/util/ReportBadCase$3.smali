.class public final Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "BadcaseReportUtils"

    const-string v2, "BadcaseReportUtils uploadBadCaseData begin..."

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    invoke-static {}, Latwr;->a()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 213
    :try_start_0
    invoke-static {}, Latwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 214
    new-array v5, v4, [Lavgq;

    move v2, v1

    .line 215
    :goto_0
    if-ge v2, v4, :cond_1

    .line 216
    invoke-static {}, Latwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgq;

    aput-object v0, v5, v2

    .line 215
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Latwr;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 219
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    if-eqz v5, :cond_2

    array-length v0, v5

    if-gtz v0, :cond_4

    .line 221
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 222
    const-string v0, "BadcaseReportUtils"

    const-string v1, "BadcaseReportUtils uploadBadCaseData have no data..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_3
    return-void

    .line 219
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 227
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 228
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 231
    const-string v0, "BadcaseReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BadcaseReportUtils uploadBadCaseData size="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/util/ReportBadCase$3;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v9}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 235
    invoke-interface {v0, v3}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 236
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 237
    const-string v0, "BadcaseReportUtils"

    const-string v2, "BadcaseReportUtils uploadBadCaseData skey error"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_6
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_3

    .line 257
    aget-object v0, v5, v1

    .line 258
    iget-object v2, v0, Lavgq;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v2, ""

    iget-object v3, v0, Lavgq;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 259
    iget-object v0, v0, Lavgq;->d:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->d(Ljava/lang/String;)Z

    .line 256
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    move v0, v1

    .line 240
    :goto_2
    array-length v2, v5

    if-ge v0, v2, :cond_6

    .line 241
    aget-object v2, v5, v0

    .line 242
    iget-boolean v7, v2, Lavgq;->b:Z

    if-eqz v7, :cond_9

    .line 243
    iget-object v7, v2, Lavgq;->d:Ljava/lang/String;

    if-eqz v7, :cond_9

    const-string v7, ""

    iget-object v8, v2, Lavgq;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 245
    :try_start_2
    invoke-static {}, Latwr;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v4, v3, v6}, Latwr;->a(Lavgq;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 240
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 246
    :catch_0
    move-exception v2

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 248
    const-string v7, "BadcaseReportUtils"

    const-string v8, "BadcaseReportUtils uploadBadCaseData "

    invoke-static {v7, v9, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
