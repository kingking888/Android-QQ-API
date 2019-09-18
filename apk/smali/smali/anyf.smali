.class Lanyf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanxt;


# instance fields
.field final synthetic a:Lanye;

.field final synthetic a:Lanyv;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanye;Ljava/lang/String;Lanyv;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lanyf;->a:Lanye;

    iput-object p2, p0, Lanyf;->a:Ljava/lang/String;

    iput-object p3, p0, Lanyf;->a:Lanyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1117
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Buddy2TroopTaskExcuter onFaild retcode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] retMsg["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1120
    const v2, -0x186a1

    if-eq p1, v2, :cond_0

    const v2, -0x186a2

    if-eq p1, v2, :cond_0

    const v2, -0x186a3

    if-ne p1, v2, :cond_1

    .line 1128
    :cond_0
    :goto_0
    iget-object v2, p0, Lanyf;->a:Lanyv;

    iget-object v3, p0, Lanyf;->a:Lanye;

    iget-wide v4, v3, Lanye;->a:J

    invoke-static {v4, v5, v0}, Lanxy;->a(JZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lanyv;->a(Ljava/lang/String;Z)V

    .line 1129
    return-void

    .line 1124
    :cond_1
    const/16 v2, -0x17d5

    if-eq p1, v2, :cond_2

    const/16 v2, -0x1b5b

    if-ne p1, v2, :cond_3

    :cond_2
    move v6, v1

    move v1, v0

    move v0, v6

    .line 1125
    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 1092
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 1093
    const-string v2, "_m_ForwardFileType"

    const-string v3, "3"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v2, "_m_ForwardReceiverUin"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyf;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string v2, "_m_ForwardFileName"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyf;->a:Lanye;

    iget-object v3, v3, Lanye;->a:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string v2, "_m_ForwardSize"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lanyf;->a:Lanye;

    iget-wide v4, v4, Lanye;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v2, "_m_ForwardMd5"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyf;->a:Lanye;

    iget-object v3, v3, Lanye;->c:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    const-string v2, "_m_ForwardDeadTime"

    const-string v3, "0"

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    const-string v2, "_m_ForwardImgWidth"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyf;->a:Lanye;

    iget-object v3, v3, Lanye;->d:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    const-string v2, "_m_ForwardImgHeight"

    move-object/from16 v0, p0

    iget-object v3, v0, Lanyf;->a:Lanye;

    iget-object v3, v3, Lanye;->e:Ljava/lang/String;

    invoke-virtual {v15, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const-string v2, "_m_ForwardUuid"

    move-object/from16 v0, p1

    invoke-virtual {v15, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-object v2, v2, Lanye;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v11, 0x0

    .line 1105
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-object v2, v2, Lanye;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    .line 1107
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    const-string v2, "FileMultiMsgManager<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lanyf;->a:Lanye;

    iget-object v5, v5, Lanye;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Buddy2TroopTaskExcuter send success, send feeds"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1110
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-object v2, v2, Lanye;->a:Lanxy;

    invoke-static {v2}, Lanxy;->a(Lanxy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/16 v6, 0x66

    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-wide v8, v2, Lanye;->a:J

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lanyf;->a:Lanyv;

    move-object/from16 v16, v0

    move-object/from16 v7, p1

    invoke-static/range {v3 .. v16}, Lanxy;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JILjava/lang/String;JIIIIZLandroid/os/Bundle;Lanyv;)V

    .line 1113
    return-void

    .line 1104
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-object v2, v2, Lanye;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    goto :goto_0

    .line 1105
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanyf;->a:Lanye;

    iget-object v2, v2, Lanye;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_1
.end method
