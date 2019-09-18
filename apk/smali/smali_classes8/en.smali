.class public Len;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/16 v0, 0x13

    sput v0, Len;->a:I

    .line 64
    const/4 v0, 0x1

    sput v0, Len;->b:I

    .line 65
    const/16 v0, 0x15

    sput v0, Len;->c:I

    .line 66
    const/16 v0, 0x9

    sput v0, Len;->d:I

    return-void
.end method

.method public static a()S
    .locals 1

    .prologue
    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const/16 v0, 0x12

    .line 78
    :goto_0
    return v0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const/16 v0, 0x13

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 74
    const/16 v0, 0x14

    goto :goto_0

    .line 78
    :cond_2
    const/16 v0, 0x11

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V
    .locals 16

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 88
    :cond_0
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    if-eqz v2, :cond_7

    .line 89
    const-string v4, "actFAFileUp"

    .line 94
    :goto_1
    const/4 v11, 0x0

    .line 95
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v3, 0x1e

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_1

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_8

    :cond_1
    const/4 v5, 0x1

    .line 101
    :goto_2
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    .line 102
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    sub-long v8, v2, v8

    .line 104
    move/from16 v0, p2

    int-to-long v2, v0

    .line 106
    if-eqz p0, :cond_2

    sget v2, Len;->b:I

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 108
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajzg;

    .line 109
    invoke-virtual {v2}, Lajzg;->a()J

    .line 111
    :cond_2
    const-wide/16 v2, 0x1

    .line 112
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    if-eqz v10, :cond_3

    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    const/4 v12, 0x1

    if-ne v10, v12, :cond_9

    .line 113
    :cond_3
    const-wide/16 v2, 0x1

    .line 116
    :cond_4
    :goto_3
    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    if-nez v10, :cond_5

    .line 117
    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    const-wide v14, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v12, v14

    move-object/from16 v0, p1

    iput-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    .line 119
    :cond_5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 120
    const-string v12, "sessionid"

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v12, "mobileterm"

    sget v13, Len;->a:I

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string v12, "otherterm"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v2, "channeltype"

    move-object/from16 v0, p1

    iget-byte v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->uChannelType:B

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v2, "networktype"

    invoke-static {}, Len;->a()S

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "filesize"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "fileexist"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->bFileExist:Z

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v2, "startpos"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v2, "duration"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v2, "suffix"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->sSuffix:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v2, "result"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v2, "failcode"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->nFailCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v2, "usercode"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->nUserCode:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    const-string v2, "filetye"

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/litetransfersdk/ReportItem;->uFileType:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->e:Z

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    .line 139
    :goto_5
    const-string v3, "qqstate"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    const-wide v12, 0xffffffffL

    .line 142
    const v14, 0xffff

    .line 144
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    if-ltz v2, :cond_c

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    int-to-long v2, v2

    .line 145
    :goto_6
    const-string v15, "clientip"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    if-ltz v2, :cond_d

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    int-to-long v2, v2

    .line 148
    :goto_7
    const-string v12, "serverip"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-object/from16 v0, p1

    iget-short v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    if-ltz v2, :cond_e

    move-object/from16 v0, p1

    iget-short v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    .line 151
    :goto_8
    const-string v3, "serverport"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    const-string/jumbo v2, "taskstart"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uTaskStart:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v2, "taskend"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uTaskEnd:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-string v2, "notifytime"

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/litetransfersdk/ReportItem;->uNotifyTime:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string/jumbo v3, "userretry"

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->bUserRetry:Z

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 158
    const-string v3, "StatisticCollector"

    const/4 v12, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "dataline event report: "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "session id = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "sessionid"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, " FILEASSISTANT_MOBILETERM = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "mobileterm"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "  Report FILEASSISTANT_OTHERTERM  =  "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v2, "otherterm"

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_7
    const-string v4, "actFAFileDown"

    goto/16 :goto_1

    .line 95
    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 114
    :cond_9
    move-object/from16 v0, p1

    iget v10, v0, Lcom/tencent/litetransfersdk/ReportItem;->uDevType:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_4

    .line 115
    const-wide/16 v2, 0x15

    goto/16 :goto_3

    .line 127
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 138
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_5

    .line 144
    :cond_c
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    goto/16 :goto_6

    .line 147
    :cond_d
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    int-to-long v2, v2

    add-long/2addr v2, v12

    goto/16 :goto_7

    .line 150
    :cond_e
    move-object/from16 v0, p1

    iget-short v2, v0, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    add-int/2addr v2, v14

    goto/16 :goto_8

    .line 156
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_9
.end method
