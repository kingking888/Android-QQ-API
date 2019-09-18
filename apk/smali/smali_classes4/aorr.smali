.class final Laorr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laosq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 4951
    iput-object p1, p0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J
    .locals 14

    .prologue
    .line 4955
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v13}, Laorr;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJI)J
    .locals 2

    .prologue
    .line 4961
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 15

    .prologue
    .line 4966
    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-virtual/range {v1 .. v14}, Laorr;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJI)Ljava/lang/String;
    .locals 31

    .prologue
    .line 4994
    .line 4995
    const/16 v2, 0xbb8

    move/from16 v0, p2

    if-ne v0, v2, :cond_1

    .line 4996
    const/16 v8, 0x6a

    .line 5003
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 5004
    if-nez v2, :cond_3

    .line 5005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5006
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "send2Troop: troopuin error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5008
    :cond_0
    const/4 v2, 0x0

    .line 5050
    :goto_1
    return-object v2

    .line 4997
    :cond_1
    const/16 v2, 0x1770

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 4998
    const/16 v8, 0x26

    goto :goto_0

    .line 5000
    :cond_2
    const/4 v8, 0x3

    goto :goto_0

    .line 5010
    :cond_3
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 5011
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 5012
    move-object/from16 v0, p0

    iget-object v3, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    move-wide/from16 v0, p9

    invoke-virtual {v3, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    .line 5014
    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-wide/from16 v12, p9

    invoke-virtual/range {v2 .. v14}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJJLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laxts;

    move-result-object v4

    .line 5017
    const-wide/16 v2, 0x0

    .line 5018
    iget-object v5, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 5019
    iget-object v6, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v6}, Laosm;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    if-eqz v5, :cond_4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_8

    .line 5020
    :cond_4
    if-nez v5, :cond_7

    .line 5022
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5023
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5024
    iget-object v3, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5025
    move-object/from16 v0, p0

    iget-object v0, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    iget-object v0, v4, Laxts;->g:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v0, v4, Laxts;->c:J

    move-wide/from16 v19, v0

    iget-object v3, v4, Laxts;->a:Ljava/util/UUID;

    .line 5026
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    iget-wide v6, v4, Laxts;->b:J

    .line 5027
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move/from16 v26, v0

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v27, v0

    move-object/from16 v17, p3

    move/from16 v22, v9

    move-wide/from16 v24, p9

    move-wide/from16 v28, p11

    move/from16 v30, p13

    .line 5025
    invoke-static/range {v16 .. v30}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIJI)J

    move-result-wide v2

    .line 5044
    :cond_5
    :goto_2
    if-eqz v14, :cond_6

    .line 5045
    iput-wide v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 5046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 5047
    const-string v5, "FileManagerUtil<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "prepareForward2Troop==>InsertAIOMsg, msgSeq:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5050
    :cond_6
    iget-object v2, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 5029
    :cond_7
    const/4 v6, 0x2

    if-ne v5, v6, :cond_5

    .line 5030
    iget-object v2, v4, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 5031
    move-object/from16 v0, p0

    iget-object v15, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v4, Laxts;->g:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-wide v0, v4, Laxts;->c:J

    move-wide/from16 v18, v0

    iget-object v3, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    iget-wide v6, v4, Laxts;->b:J

    .line 5032
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const/4 v3, 0x0

    aget v25, v2, v3

    const/4 v3, 0x1

    aget v26, v2, v3

    const/4 v3, 0x2

    aget v27, v2, v3

    move-object/from16 v16, p3

    move/from16 v21, v9

    move-wide/from16 v23, p9

    move-wide/from16 v28, p11

    move/from16 v30, p13

    .line 5031
    invoke-static/range {v15 .. v30}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIIJI)J

    move-result-wide v2

    goto :goto_2

    .line 5035
    :cond_8
    if-eqz v14, :cond_9

    .line 5036
    move-object/from16 v0, p0

    iget-object v15, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    const-wide/16 v2, 0x22b8

    .line 5037
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget v0, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    move/from16 v25, v0

    iget v0, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    move/from16 v26, v0

    const/16 v27, 0x0

    move-object/from16 v16, p3

    move-object/from16 v17, p6

    move-wide/from16 v18, p7

    move/from16 v21, v9

    move-wide/from16 v23, p9

    move-wide/from16 v28, p11

    move/from16 v30, p13

    .line 5036
    invoke-static/range {v15 .. v30}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIIJI)J

    move-result-wide v2

    goto/16 :goto_2

    .line 5039
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    iget-object v2, v4, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v2, 0x22b8

    .line 5040
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, p3

    move-object/from16 v18, p6

    move-wide/from16 v19, p7

    move/from16 v22, v9

    move-wide/from16 v24, p9

    move-wide/from16 v26, p11

    move/from16 v28, p13

    .line 5039
    invoke-static/range {v16 .. v28}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJI)J

    move-result-wide v2

    goto/16 :goto_2
.end method

.method public a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 4990
    return-void
.end method

.method public a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 4971
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4972
    const-string v2, "FileManagerUtil<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopProcessCallback->onResult2Troop{bSuccess["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],troopFileUuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],troopUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],newFilePath["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4981
    :cond_0
    iget-object v2, p0, Laorr;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v3

    .line 4982
    if-eqz v3, :cond_1

    .line 4983
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-wide v4, p3

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(JLjava/util/UUID;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 4985
    :cond_1
    return-void
.end method
