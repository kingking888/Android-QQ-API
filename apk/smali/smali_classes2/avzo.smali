.class public Lavzo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:J

.field b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide v0, p0, Lavzo;->a:J

    .line 164
    iput-wide v0, p0, Lavzo;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 167
    sget-wide v0, Lmqq/app/MainService;->sReceiverCpuTime:J

    .line 168
    sget-wide v2, Laklr;->a:J

    .line 169
    iget-wide v4, p0, Lavzo;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 170
    const-string v4, "BatteryStats.BgCpu"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "bgPrintCpuStart msfrecv="

    aput-object v7, v5, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x2

    const-string v7, "["

    aput-object v7, v5, v6

    const/4 v6, 0x3

    sget v7, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string v7, "], "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string v7, "  fts="

    aput-object v7, v5, v6

    const/4 v6, 0x6

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string v7, "["

    aput-object v7, v5, v6

    const/16 v6, 0x8

    sget v7, Laklr;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string v7, "]"

    aput-object v7, v5, v6

    .line 170
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 172
    iput-wide v0, p0, Lavzo;->a:J

    .line 173
    iput-wide v2, p0, Lavzo;->b:J

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lavzo;->c()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 180
    invoke-virtual {p0}, Lavzo;->c()V

    .line 181
    iput-wide v0, p0, Lavzo;->a:J

    .line 182
    iput-wide v0, p0, Lavzo;->b:J

    .line 183
    return-void
.end method

.method c()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 186
    sget-wide v0, Lmqq/app/MainService;->sReceiverCpuTime:J

    .line 187
    sget-wide v2, Laklr;->a:J

    .line 188
    const-string v4, "BatteryStats.BgCpu"

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "bgPrintCpuCostSofar msfrecv="

    aput-object v7, v5, v6

    iget-wide v6, p0, Lavzo;->a:J

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    const-string v1, "["

    aput-object v1, v5, v0

    const/4 v0, 0x3

    sget v1, Lmqq/app/MainService;->sNativeTidOfReceiver:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    const-string v1, "], "

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "  fts="

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-wide v6, p0, Lavzo;->b:J

    sub-long/2addr v2, v6

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x7

    const-string v1, "["

    aput-object v1, v5, v0

    const/16 v0, 0x8

    sget v1, Laklr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/16 v0, 0x9

    const-string v1, "]"

    aput-object v1, v5, v0

    .line 188
    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    return-void
.end method
