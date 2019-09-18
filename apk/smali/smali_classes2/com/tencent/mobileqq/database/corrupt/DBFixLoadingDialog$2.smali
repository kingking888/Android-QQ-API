.class public Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lamsx;


# direct methods
.method public constructor <init>(Lamsx;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    sget v3, Lamsx;->c:I

    invoke-static {v2, v3}, Lamsx;->a(Lamsx;I)I

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 137
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0xcd

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;

    .line 140
    new-instance v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;

    invoke-direct {v6}, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;-><init>()V

    .line 141
    invoke-static {}, Lamsx;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "repair start, "

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget v10, Lamsx;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 142
    sget v3, Lamsx;->a:I

    const/4 v7, 0x1

    if-ne v3, v7, :cond_1

    .line 143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v3}, Lamsx;->b(Lamsx;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v7}, Lamsx;->a(Lamsx;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v6}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->dumpRepair(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/database/corrupt/DBFixResult;)Z

    move-result v3

    move v13, v3

    .line 148
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 150
    invoke-static {}, Lamsx;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "repair result, dur:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v14, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->duration:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, ", row:"

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget-wide v14, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->rowCount:J

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string v12, ", table:"

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-wide v14, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->tableCount:J

    .line 152
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    const-string v12, ", sucPage:"

    aput-object v12, v10, v11

    const/4 v11, 0x7

    iget-wide v14, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->sucPageCount:J

    .line 153
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/16 v11, 0x8

    const-string v12, ", failPage:"

    aput-object v12, v10, v11

    const/16 v11, 0x9

    iget-wide v14, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->failPageCount:J

    .line 154
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    .line 150
    invoke-static {v3, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 156
    if-eqz v13, :cond_3

    .line 157
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->b(Lamsx;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v14

    .line 158
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 159
    invoke-static {}, Lamsx;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x1

    const-string v10, "\u4fee\u590d\u65b9\u5f0f\uff1a%s \u4fee\u590d\u6210\u529f\uff0c\u8017\u65f6%dms\uff0c\u6e90\u6587\u4ef6\uff1a%dkB\uff0c\u4fee\u590d\u540e\uff1a%dkB"

    const/4 v2, 0x4

    new-array v11, v2, [Ljava/lang/Object;

    const/4 v12, 0x0

    sget v2, Lamsx;->a:I

    const/16 v18, 0x1

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    const-string v2, "dump"

    :goto_1
    aput-object v2, v11, v12

    const/4 v2, 0x1

    sub-long v18, v8, v4

    .line 160
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x2

    const-wide/16 v18, 0x400

    div-long v18, v14, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    const/4 v2, 0x3

    const-wide/16 v18, 0x400

    div-long v18, v16, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    .line 159
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 164
    const-string v2, "fixType"

    sget v3, Lamsx;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v2, "duration_1"

    iget-wide v0, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->duration:D

    move-wide/from16 v18, v0

    const-wide v20, 0x408f400000000000L    # 1000.0

    mul-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-int v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v2, "duration_2"

    sub-long v18, v8, v4

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v2, "rowCount"

    iget-wide v0, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->rowCount:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string v2, "tableCount"

    iget-wide v0, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->tableCount:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v2, "sucPage"

    iget-wide v0, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->sucPageCount:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string v2, "failPage"

    iget-wide v6, v6, Lcom/tencent/mobileqq/database/corrupt/DBFixResult;->failPageCount:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v2, "oldSize"

    const-wide/16 v6, 0x400

    div-long v6, v14, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v2, "fixSize"

    const-wide/16 v6, 0x400

    div-long v6, v16, v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v2, "fixSpeed"

    const-wide/16 v6, 0x400

    div-long v6, v14, v6

    long-to-float v3, v6

    sub-long v4, v8, v4

    long-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->h:Ljava/lang/String;

    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 183
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    if-eqz v13, :cond_4

    sget v2, Lamsx;->d:I

    :goto_3
    invoke-static {v3, v2}, Lamsx;->a(Lamsx;I)I

    .line 184
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Lbctt;

    move-result-object v2

    sget v3, Lamsx;->f:I

    invoke-virtual {v2, v3}, Lbctt;->removeMessages(I)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v2}, Lamsx;->a(Lamsx;)Lbctt;

    move-result-object v2

    sget v3, Lamsx;->f:I

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Lbctt;->sendEmptyMessageDelayed(IJ)Z

    .line 186
    return-void

    .line 145
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v3}, Lamsx;->b(Lamsx;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/database/corrupt/DBFixLoadingDialog$2;->this$0:Lamsx;

    invoke-static {v7}, Lamsx;->a(Lamsx;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v3, v7, v6}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->dbfixRepair(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/database/corrupt/DBFixResult;)Z

    move-result v3

    move v13, v3

    goto/16 :goto_0

    .line 159
    :cond_2
    const-string v2, "dbRepair"

    goto/16 :goto_1

    .line 179
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/database/corrupt/DBFixManager;->a(Z)V

    .line 180
    invoke-static {}, Lamsx;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "db fix failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 183
    :cond_4
    sget v2, Lamsx;->e:I

    goto :goto_3
.end method
