.class public Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field public a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1154
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 1197
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1198
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1149
    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    .line 1150
    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    .line 1151
    iput p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->c:I

    .line 1152
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    if-le p1, v0, :cond_0

    .line 1161
    iput p1, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    .line 1163
    :cond_0
    monitor-exit p0

    .line 1164
    return-void

    .line 1163
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1169
    .line 1170
    monitor-enter p0

    .line 1171
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    if-ne v0, v2, :cond_1

    .line 1172
    monitor-exit p0

    .line 1193
    :cond_0
    :goto_0
    return-void

    .line 1175
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    sub-int/2addr v0, v2

    .line 1176
    iget v2, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->c:I

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 1177
    const/4 v3, 0x5

    if-lt v2, v3, :cond_2

    .line 1178
    add-int/lit8 v0, v0, 0x5

    move v2, v0

    .line 1183
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    .line 1184
    iget v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->b:I

    .line 1185
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 1187
    :goto_2
    if-ge v0, v2, :cond_3

    .line 1188
    const-string v3, "0X800A215"

    invoke-static {v3, v1}, Lcom/tencent/mobileqq/multicard/MultiCardFragment;->a(Ljava/lang/String;I)V

    .line 1187
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1180
    :cond_2
    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    .line 1185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1190
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    const-string v0, "MultiCardFragment"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "0X800A215_report:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/multicard/MultiCardFragment$ReportRunnable;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
