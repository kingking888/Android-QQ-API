.class public Lcom/tencent/TMG/sdk/AVReportEngine;
.super Ljava/lang/Object;
.source "AVReportEngine.java"


# static fields
.field public static final CMD_REPORTSTAT:Ljava/lang/String; = "CliLogSvc.UploadReq"

.field private static final MAX_ONCE_REPORT_COUNT:I = 0x14

.field public static final TAG:Ljava/lang/String; = "AVReportEngine"

.field public static final TAG_DC_02088:Ljava/lang/String; = "dc02088"

.field public static final TAG_DC_02105:Ljava/lang/String; = "dc02105"


# instance fields
.field private app:Lcom/tencent/TMG/report/AVReporting;

.field private final mReportings:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/TMG/report/AVReporting;",
            ">;"
        }
    .end annotation
.end field

.field private mSeqKey:I

.field public nativeObj:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput v1, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->nativeObj:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    .line 47
    iput v1, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->nativeObj:I

    .line 48
    return-void
.end method

.method private doReportClickEvent()[B
    .locals 11

    .prologue
    const/16 v10, 0x14

    .line 100
    const/4 v5, 0x0

    .line 101
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v4

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVReportEngine;->nextSeqKey()I

    move-result v1

    .line 106
    iget-object v6, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v4

    move-object v4, v5

    move v5, v0

    .line 107
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    iget-object v8, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/report/AVReporting;

    .line 110
    iget v8, v0, Lcom/tencent/TMG/report/AVReporting;->mDetailHashCode:I

    if-eqz v8, :cond_1

    iget-object v8, v0, Lcom/tencent/TMG/report/AVReporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    iget v9, v0, Lcom/tencent/TMG/report/AVReporting;->mDetailHashCode:I

    if-eq v8, v9, :cond_1

    .line 112
    add-int/lit8 v6, v6, -0x1

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 123
    :goto_1
    rem-int/lit8 v0, v5, 0x14

    if-eqz v0, :cond_0

    if-lt v5, v6, :cond_3

    .line 125
    :cond_0
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/TMG/sdk/AVReportEngine;->reportPackage(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[B

    move-result-object v4

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    if-ge v5, v6, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVReportEngine;->nextSeqKey()I

    move-result v0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    :goto_2
    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v0

    .line 134
    goto :goto_0

    .line 116
    :cond_1
    iget-object v8, v0, Lcom/tencent/TMG/report/AVReporting;->mTag:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v0, v0, Lcom/tencent/TMG/report/AVReporting;->mDetail:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 136
    :cond_2
    return-object v4

    :cond_3
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    goto :goto_2
.end method

.method private handleAddReporting(Ljava/lang/String;Ljava/lang/String;I)[B
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/TMG/report/AVReporting;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/TMG/report/AVReporting;

    invoke-direct {v0}, Lcom/tencent/TMG/report/AVReporting;-><init>()V

    .line 70
    iput-object p1, v0, Lcom/tencent/TMG/report/AVReporting;->mTag:Ljava/lang/String;

    .line 71
    iput-object p2, v0, Lcom/tencent/TMG/report/AVReporting;->mDetail:Ljava/lang/String;

    .line 72
    iput p3, v0, Lcom/tencent/TMG/report/AVReporting;->mCount:I

    .line 74
    iget-object v2, v0, Lcom/tencent/TMG/report/AVReporting;->mDetail:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v0, Lcom/tencent/TMG/report/AVReporting;->mDetailHashCode:I

    .line 75
    iget-object v2, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mReportings:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :goto_0
    invoke-direct {p0}, Lcom/tencent/TMG/sdk/AVReportEngine;->doReportClickEvent()[B

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    iget v1, v0, Lcom/tencent/TMG/report/AVReporting;->mCount:I

    add-int/2addr v1, p3

    iput v1, v0, Lcom/tencent/TMG/report/AVReporting;->mCount:I

    goto :goto_0
.end method

.method private declared-synchronized nextSeqKey()I
    .locals 2

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I

    if-gtz v0, :cond_0

    .line 87
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 88
    const v1, 0xf4240

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I

    .line 94
    :goto_0
    iget v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 89
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I

    const v1, 0xf42a4

    if-lt v0, v1, :cond_1

    .line 90
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 92
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/TMG/sdk/AVReportEngine;->mSeqKey:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public report(Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 58
    const-string v0, "AVReportEngine"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    const-string v0, "dc02105"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/TMG/sdk/AVReportEngine;->handleAddReporting(Ljava/lang/String;Ljava/lang/String;I)[B

    move-result-object v0

    return-object v0
.end method

.method reportPackage(Ljava/util/ArrayList;Ljava/util/ArrayList;I)[B
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)[B"
        }
    .end annotation

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 140
    new-instance v5, Lcom/tencent/TMG/report/strupbuff;

    invoke-direct {v5}, Lcom/tencent/TMG/report/strupbuff;-><init>()V

    .line 141
    const-string v0, ""

    iput-object v0, v5, Lcom/tencent/TMG/report/strupbuff;->prefix:Ljava/lang/String;

    .line 144
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 149
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 150
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 154
    const-string v4, "GBK"

    .line 157
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 159
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 160
    if-nez v1, :cond_0

    .line 161
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "AVReportEngine"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "try catch reportPackage, exception = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, v5, Lcom/tencent/TMG/report/strupbuff;->logstring:Ljava/util/Map;

    .line 173
    iput-byte v3, v5, Lcom/tencent/TMG/report/strupbuff;->encoding:B

    .line 174
    iput p3, v5, Lcom/tencent/TMG/report/strupbuff;->seqno:I

    .line 176
    new-instance v0, Lcom/tencent/TMG/report/AVPacket;

    const-string v1, "QAVSDKUnity"

    invoke-direct {v0, v1}, Lcom/tencent/TMG/report/AVPacket;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, "CliLogSvc.UploadReq"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/report/AVPacket;->setSSOCommand(Ljava/lang/String;)V

    .line 179
    const-string v1, "QQService.CliLogSvc.MainServantObj"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/report/AVPacket;->setServantName(Ljava/lang/String;)V

    .line 181
    const-string v1, "UploadReq"

    invoke-virtual {v0, v1}, Lcom/tencent/TMG/report/AVPacket;->setFuncName(Ljava/lang/String;)V

    .line 182
    const-string v1, "Data"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/TMG/report/AVPacket;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    .line 183
    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v4, v5}, Lcom/tencent/TMG/report/AVPacket;->setTimeout(J)V

    .line 185
    invoke-virtual {v0}, Lcom/tencent/TMG/report/AVPacket;->toWupData()[B

    move-result-object v1

    .line 188
    array-length v2, v1

    .line 189
    if-lt v2, v8, :cond_2

    .line 190
    add-int/lit8 v0, v2, -0x4

    new-array v0, v0, [B

    .line 191
    add-int/lit8 v2, v2, -0x4

    invoke-static {v1, v8, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
