.class Lcom/tencent/av/video/call/ClientLogReport$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/av/video/call/ClientLogReport;


# direct methods
.method constructor <init>(Lcom/tencent/av/video/call/ClientLogReport;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/av/video/call/ClientLogReport$1;->this$0:Lcom/tencent/av/video/call/ClientLogReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    .line 143
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/av/video/call/ClientLogReport;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 146
    array-length v8, v7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v8, :cond_1

    aget-object v9, v7, v0

    .line 147
    invoke-static {v9}, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->readFromFile(Ljava/io/File;)Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;

    move-result-object v5

    .line 148
    if-eqz v5, :cond_0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v10, v5, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTimestamp:J

    sub-long/2addr v2, v10

    .line 150
    const-wide/32 v10, 0x5265c00

    cmp-long v1, v2, v10

    if-gez v1, :cond_0

    .line 151
    iget-object v1, p0, Lcom/tencent/av/video/call/ClientLogReport$1;->this$0:Lcom/tencent/av/video/call/ClientLogReport;

    iget-wide v2, v5, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mUin:J

    iget v4, v5, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mTopicId:I

    iget-object v5, v5, Lcom/tencent/av/video/call/ClientLogReport$ReportRecord;->mLog:[B

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tencent/av/video/call/ClientLogReport;->access$100(Lcom/tencent/av/video/call/ClientLogReport;JI[BZ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :catch_0
    move-exception v1

    .line 158
    :try_start_2
    const-string v2, "ClientLogReport"

    const/4 v3, 0x1

    const-string v4, "checkLocalReportRecord delete file fail."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 162
    :catch_1
    move-exception v0

    .line 163
    const-string v1, "ClientLogReport"

    const-string v2, "checkLocalReportRecord fail."

    invoke-static {v1, v12, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    :cond_1
    return-void
.end method
