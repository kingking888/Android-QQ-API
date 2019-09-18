.class public Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic this$0:Lahdw;


# direct methods
.method public constructor <init>(Lahdw;Z)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 163
    :try_start_0
    invoke-static {}, Lahdw;->a()[B

    move-result-object v8

    monitor-enter v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 164
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-nez v2, :cond_2

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    .line 274
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0x927c0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 267
    const-string v2, "VACDReport"

    const/4 v3, 0x2

    const-string v4, "TimeOutThread exit."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-eqz v2, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    goto :goto_0

    .line 168
    :cond_4
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    .line 171
    new-instance v9, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 173
    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 174
    const-wide/16 v6, -0x1

    .line 175
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVACDReport/ReportInfo;

    .line 177
    if-eqz v2, :cond_5

    .line 181
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-eqz v3, :cond_6

    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-nez v3, :cond_6

    .line 182
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v6, v3, LVACDReport/ReportHeader;->seqno:J

    .line 183
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v3, LVACDReport/ReportHeader;->createTime:J

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    .line 199
    :goto_2
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-ltz v3, :cond_9

    const-wide/32 v14, 0x200b20

    cmp-long v3, v6, v14

    if-ltz v3, :cond_9

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :catchall_0
    move-exception v2

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 254
    :catch_0
    move-exception v2

    .line 255
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-nez v2, :cond_14

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_13

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    goto/16 :goto_0

    .line 186
    :cond_6
    :try_start_5
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-nez v3, :cond_7

    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-eqz v3, :cond_7

    .line 187
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-wide v14, v3, LVACDReport/ReportBody;->startTime:J

    sub-long/2addr v4, v14

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    .line 188
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1a

    .line 189
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVACDReport/ReportItem;

    iget-wide v6, v3, LVACDReport/ReportItem;->seqno:J

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_2

    .line 194
    :cond_7
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    if-eqz v3, :cond_8

    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v3, LVACDReport/ReportHeader;->createTime:J

    :goto_3
    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_2

    :cond_8
    const-wide/16 v4, 0x0

    goto :goto_3

    .line 205
    :cond_9
    const-wide/16 v14, -0x1

    cmp-long v3, v4, v14

    if-nez v3, :cond_5

    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v4, v3, LVACDReport/ReportHeader;->totalTime:J

    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-gez v3, :cond_5

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v3, 0x0

    .line 210
    iget-object v5, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    if-eqz v5, :cond_a

    iget-object v5, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v5, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    if-eqz v5, :cond_a

    iget-object v5, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v5, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_a

    .line 211
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 212
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v3, v3, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    iget-object v4, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v4, v4, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVACDReport/ReportItem;

    .line 213
    iget-boolean v4, v3, LVACDReport/ReportItem;->isNormalEnd:Z

    .line 218
    :cond_a
    if-eqz v4, :cond_c

    .line 219
    iget-object v5, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v3, LVACDReport/ReportItem;->createTime:J

    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v0, v3, LVACDReport/ReportHeader;->createTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    iput-wide v14, v5, LVACDReport/ReportHeader;->totalTime:J

    .line 220
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v5, LVACDReport/ReportHeader;->totalTime:J

    iput-wide v14, v3, LVACDReport/ReportBody;->totalTime:J

    .line 239
    :cond_b
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v3, LVACDReport/ReportHeader;->totalTime:J

    const-wide/16 v16, 0x0

    cmp-long v3, v14, v16

    if-ltz v3, :cond_5

    .line 240
    const-string v3, "VACDReport"

    const/4 v5, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkTimeOut, seqno="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v2, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v2, LVACDReport/ReportHeader;->seqno:J

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ", time="

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v14, 0x3e8

    div-long/2addr v6, v14

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "s, isReportEnd="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 221
    :cond_c
    const-wide/32 v14, 0x200b20

    cmp-long v5, v6, v14

    if-ltz v5, :cond_b

    .line 222
    if-eqz v3, :cond_d

    .line 223
    iget-object v5, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v3, LVACDReport/ReportItem;->createTime:J

    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v0, v3, LVACDReport/ReportHeader;->createTime:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    iput-wide v14, v5, LVACDReport/ReportHeader;->totalTime:J

    .line 227
    :goto_5
    iget-object v3, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v5, LVACDReport/ReportHeader;->totalTime:J

    iput-wide v14, v3, LVACDReport/ReportBody;->totalTime:J

    .line 230
    new-instance v3, LVACDReport/ReportItem;

    invoke-direct {v3}, LVACDReport/ReportItem;-><init>()V

    .line 231
    const-string v5, "payresult"

    iput-object v5, v3, LVACDReport/ReportItem;->step:Ljava/lang/String;

    .line 232
    const-string v5, ""

    iput-object v5, v3, LVACDReport/ReportItem;->params:Ljava/lang/String;

    .line 233
    iput-wide v10, v3, LVACDReport/ReportItem;->createTime:J

    .line 234
    const v5, 0xa3488

    iput v5, v3, LVACDReport/ReportItem;->result:I

    .line 235
    const-string v5, "illegalEndReport"

    iput-object v5, v3, LVACDReport/ReportItem;->failReason:Ljava/lang/String;

    .line 236
    iget-object v5, v2, LVACDReport/ReportInfo;->body:LVACDReport/ReportBody;

    iget-object v5, v5, LVACDReport/ReportBody;->reportItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 225
    :cond_d
    iget-object v3, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-object v5, v2, LVACDReport/ReportInfo;->header:LVACDReport/ReportHeader;

    iget-wide v14, v5, LVACDReport/ReportHeader;->createTime:J

    sub-long v14, v10, v14

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    iput-wide v14, v3, LVACDReport/ReportHeader;->totalTime:J

    goto :goto_5

    .line 247
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lahdw;->a(Lahdw;I)V

    .line 249
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Lahdv;

    move-result-object v2

    invoke-virtual {v2, v9}, Lahdv;->a(Ljava/util/List;)V

    .line 253
    :cond_f
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-nez v2, :cond_11

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 260
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v4, v4, Lahdw;->b:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x36ee80

    cmp-long v2, v2, v4

    if-lez v2, :cond_10

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    goto/16 :goto_0

    .line 263
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0x927c0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 266
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 267
    const-string v2, "VACDReport"

    const/4 v3, 0x2

    const-string v4, "TimeOutThread exit."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_12
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-eqz v2, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    goto/16 :goto_0

    .line 263
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v2}, Lahdw;->a(Lahdw;)Landroid/os/Handler;

    move-result-object v2

    const-wide/32 v4, 0x927c0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 266
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 267
    const-string v2, "VACDReport"

    const/4 v3, 0x2

    const-string v4, "TimeOutThread exit."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_15
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-eqz v2, :cond_0

    .line 270
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v2}, Lahdw;->onDestroy()V

    goto/16 :goto_0

    .line 257
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v3}, Lahdw;->a(Lahdw;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-nez v3, :cond_18

    .line 259
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v6, v3, Lahdw;->b:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_17

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    iget-wide v6, v3, Lahdw;->b:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v3, v4, v6

    if-lez v3, :cond_17

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v3}, Lahdw;->onDestroy()V

    .line 270
    :cond_16
    :goto_6
    throw v2

    .line 263
    :cond_17
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-static {v3}, Lahdw;->a(Lahdw;)Landroid/os/Handler;

    move-result-object v3

    const-wide/32 v4, 0x927c0

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    .line 266
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 267
    const-string v3, "VACDReport"

    const/4 v4, 0x2

    const-string v5, "TimeOutThread exit."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->a:Z

    if-eqz v3, :cond_16

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportMgr$2;->this$0:Lahdw;

    invoke-virtual {v3}, Lahdw;->onDestroy()V

    goto :goto_6

    :cond_1a
    move-wide/from16 v18, v4

    move-wide v4, v6

    move-wide/from16 v6, v18

    goto/16 :goto_2
.end method
