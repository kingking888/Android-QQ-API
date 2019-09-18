.class final Lpai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/data/ArkAppMessage;


# direct methods
.method constructor <init>(ILcom/tencent/mobileqq/data/ArkAppMessage;)V
    .locals 0

    .prologue
    .line 161
    iput p1, p0, Lpai;->a:I

    iput-object p2, p0, Lpai;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 164
    invoke-static {}, Lpah;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "ReadInJoyArkUtil"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "retCode: "

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", msg: "

    aput-object v2, v1, v5

    aput-object p2, v1, v7

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 168
    :cond_0
    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 169
    iget-object v0, p3, Lalnf;->a:Lallv;

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 171
    const-string v1, "ReadInJoyArkUtil"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "preDownloadArkApp succeed, appPath: "

    aput-object v3, v2, v4

    iget-object v3, p3, Lalnf;->a:Ljava/lang/String;

    aput-object v3, v2, v6

    const-string v3, ", appName: "

    aput-object v3, v2, v5

    iget-object v3, v0, Lallv;->a:Ljava/lang/String;

    aput-object v3, v2, v7

    const-string v3, ", appVersion: "

    aput-object v3, v2, v8

    const/4 v3, 0x5

    iget-object v4, v0, Lallv;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 174
    :cond_1
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v2, v0, Lallv;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lbevz;->b(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v0, v0, Lallv;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lbevz;->c(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 183
    :goto_0
    return-void

    .line 177
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 178
    const-string v0, "ReadInJoyArkUtil"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "preDownloadArkApp appPath is null or downloadFailed, retryTimes: "

    aput-object v2, v1, v4

    iget v2, p0, Lpai;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 181
    :cond_3
    iget-object v0, p0, Lpai;->a:Lcom/tencent/mobileqq/data/ArkAppMessage;

    iget v1, p0, Lpai;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lpah;->a(Lcom/tencent/mobileqq/data/ArkAppMessage;I)V

    goto :goto_0
.end method
