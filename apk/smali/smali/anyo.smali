.class Lanyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanxt;


# instance fields
.field final synthetic a:Lanyn;

.field final synthetic a:Lanyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanyn;Ljava/lang/String;Lanyv;)V
    .locals 0

    .prologue
    .line 1335
    iput-object p1, p0, Lanyo;->a:Lanyn;

    iput-object p2, p0, Lanyo;->a:Ljava/lang/String;

    iput-object p3, p0, Lanyo;->a:Lanyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1365
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const-string v3, "Disc2TroopTaskExcuter onFaild\uff1a"

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1368
    const v2, -0x186a1

    if-eq p1, v2, :cond_0

    const v2, -0x186a2

    if-eq p1, v2, :cond_0

    const v2, -0x186a3

    if-ne p1, v2, :cond_2

    :cond_0
    move v2, v1

    .line 1376
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1377
    const-string v3, "FileMultiMsgManager<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanyo;->a:Lanyn;

    iget-object v5, v5, Lanyn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Disc2TroopTaskExcuter send faild:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1379
    :cond_1
    iget-object v1, p0, Lanyo;->a:Lanyv;

    iget-object v3, p0, Lanyo;->a:Lanyn;

    iget-wide v4, v3, Lanyn;->a:J

    invoke-static {v4, v5, v0}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1380
    return-void

    .line 1372
    :cond_2
    const/16 v2, -0x17d5

    if-eq p1, v2, :cond_3

    const/16 v2, -0x1b5b

    if-ne p1, v2, :cond_4

    :cond_3
    move v2, v0

    move v0, v1

    .line 1373
    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1340
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1341
    const-string v2, "_m_ForwardFileType"

    const-string v3, "3"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    const-string v2, "_m_ForwardReceiverUin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyo;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1343
    const-string v2, "_m_ForwardFileName"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyo;->a:Lanyn;

    iget-object v3, v3, Lanyn;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    const-string v2, "_m_ForwardSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyo;->a:Lanyn;

    iget-wide v4, v4, Lanyn;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    const-string v2, "_m_ForwardMd5"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyo;->a:Lanyn;

    iget-object v3, v3, Lanyn;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    const-string v2, "_m_ForwardDeadTime"

    const-string v3, "0"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    const-string v2, "_m_ForwardImgWidth"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyo;->a:Lanyn;

    iget-object v3, v3, Lanyn;->e:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    const-string v2, "_m_ForwardImgHeight"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyo;->a:Lanyn;

    iget-object v3, v3, Lanyn;->f:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1350
    const-string v2, "_m_ForwardUuid"

    move-object/from16 v0, p1

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1351
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-object v2, v2, Lanyn;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    .line 1352
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-object v2, v2, Lanyn;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    .line 1354
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1355
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyo;->a:Lanyn;

    iget-object v5, v5, Lanyn;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Disc2TroopTaskExcuter send success send feeds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1357
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-object v2, v2, Lanyn;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x66

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-wide v8, v2, Lanyn;->a:J

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lanyo;->a:Lanyv;

    move-object/from16 v16, v0

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v16}, Lanxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V

    .line 1361
    return-void

    .line 1351
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-object v2, v2, Lanyn;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    .line 1352
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyo;->a:Lanyn;

    iget-object v2, v2, Lanyn;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1
.end method
