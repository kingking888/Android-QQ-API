.class public Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic this$0:Lawle;


# direct methods
.method public constructor <init>(Lawle;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Lorg/json/JSONObject;I)V
    .locals 0

    .prologue
    .line 1179
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    iput-object p2, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object p3, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .prologue
    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-nez v2, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1186
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    iget-object v6, v6, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lawlv;->a(Lorg/json/JSONObject;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1190
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->k:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:I

    if-eq v2, v8, :cond_2

    .line 1191
    const-string v2, "TeamWorkFileImportHandler"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "this job has dropped "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1195
    :cond_2
    const/4 v2, 0x0

    .line 1196
    const-string v13, ""

    .line 1197
    if-eqz v3, :cond_9

    .line 1198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v2, v3, v8}, Lawle;->a(Ljava/lang/String;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)Z

    move-result v2

    .line 1200
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1201
    const-string v3, "url"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    move v14, v2

    .line 1208
    :goto_1
    const-string v12, "\u5176\u4ed6"

    .line 1209
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 1210
    const-string v12, "word"

    .line 1218
    :cond_3
    :goto_2
    sub-long v16, v6, v4

    .line 1219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    iget-object v2, v2, Lawle;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8009958"

    const-string v7, "0X8009958"

    const/4 v8, 0x0

    if-eqz v14, :cond_7

    const/4 v9, 0x1

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1221
    const-string v2, "TeamWorkFileImportHandler"

    const-string v3, "http duration"

    .line 1222
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->j:Ljava/lang/String;

    .line 1221
    invoke-static {v2, v3, v4, v5}, Lawnt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    if-nez v14, :cond_0

    .line 1227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v2, v3}, Lawle;->c(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    .line 1229
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 1230
    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->a:Z

    .line 1231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    invoke-virtual {v3, v2}, Lawle;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;)V

    goto/16 :goto_0

    .line 1202
    :catch_0
    move-exception v3

    .line 1203
    const-string v8, "TeamWorkFileImportHandler"

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v14, v2

    goto/16 :goto_1

    .line 1211
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_5

    .line 1212
    const-string v12, "excel"

    goto/16 :goto_2

    .line 1213
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    .line 1214
    const-string v12, "ppt"

    goto/16 :goto_2

    .line 1215
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iget v2, v2, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->e:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_3

    .line 1216
    const-string v12, "pdf"

    goto/16 :goto_2

    .line 1219
    :cond_7
    const/4 v9, 0x2

    goto/16 :goto_3

    .line 1233
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1234
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    invoke-static {v2}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x1f42

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1235
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1236
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportHandler$7;->this$0:Lawle;

    invoke-static {v3}, Lawle;->a(Lawle;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    :cond_9
    move v14, v2

    goto/16 :goto_1
.end method
