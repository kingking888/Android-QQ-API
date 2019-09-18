.class final Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v6, 0x2

    .line 117
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lazdf;->a(I)Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 121
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$000()J

    move-result-wide v4

    add-long/2addr v4, v0

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$002(J)J

    .line 122
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$100()J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-lez v3, :cond_0

    .line 123
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$102(J)J

    .line 127
    :cond_0
    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    div-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    .line 128
    iget v2, v2, Landroid/os/Debug$MemoryInfo;->otherPss:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    .line 129
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$200()J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-nez v4, :cond_2

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$202(J)J

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$300()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    move-wide v0, v2

    :goto_1
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$302(J)J

    .line 140
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    return-void

    .line 129
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$200()J

    move-result-wide v4

    add-long/2addr v0, v4

    div-long/2addr v0, v6

    goto :goto_0

    .line 130
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/mini/report/MiniProgramLpReportDC04902;->access$300()J

    move-result-wide v0

    add-long/2addr v0, v2

    div-long/2addr v0, v6

    goto :goto_1
.end method
