.class Laoll;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Laolk;


# direct methods
.method constructor <init>(Laolk;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Laoll;->a:Laolk;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 119
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoji;

    invoke-interface {v0}, Laoji;->a()Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 120
    if-nez p2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 124
    const-string v2, "com.dataline.mpfile.download_progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 125
    const-string v0, "token_task_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 126
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 128
    const-string v0, "token_current_size"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 129
    const-string v0, "token_total_size"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 131
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 132
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 133
    long-to-float v0, v2

    long-to-float v2, v4

    div-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 137
    :goto_1
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    invoke-interface {v0, v1}, Laoli;->a(F)V

    goto :goto_0

    .line 135
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    goto :goto_1

    .line 140
    :cond_3
    const-string v2, "com.dataline.mpfile.download_completed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 141
    const-string v0, "token_task_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 142
    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Laolk;->a(Laolk;J)J

    .line 145
    const-string v0, "token_current_size"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 146
    const-string v0, "token_is_success"

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 147
    const-string v0, "token_http_code"

    const/4 v7, 0x0

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 148
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "BROADCAST_MPFILE_DOWNLOAD_COMPLETED , currentSize:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isSucceed:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",http_code:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    new-instance v8, Lcom/tencent/litetransfersdk/ReportItem;

    invoke-direct {v8}, Lcom/tencent/litetransfersdk/ReportItem;-><init>()V

    .line 152
    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uSessionID:J

    .line 153
    const/4 v0, 0x6

    iput-byte v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->uChannelType:B

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->bSend:Z

    .line 155
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->a(Laolk;)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uNotifyTime:J

    .line 156
    iput-wide v4, v8, Lcom/tencent/litetransfersdk/ReportItem;->uFileSize:J

    .line 157
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->bFileExist:Z

    .line 158
    const-wide/16 v2, 0x0

    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uStartPos:J

    .line 159
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->a(Laolk;)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uTaskStart:J

    .line 160
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->b(Laolk;)J

    move-result-wide v2

    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uTaskEnd:J

    .line 161
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->b(Laolk;)J

    move-result-wide v2

    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->a(Laolk;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    iput-wide v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->uDuration:J

    .line 162
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->bUserRetry:Z

    .line 163
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->sSuffix:Ljava/lang/String;

    .line 164
    if-eqz v6, :cond_6

    const/4 v0, 0x2

    .line 165
    :goto_2
    iput v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->emResult:I

    .line 166
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->nFailCode:I

    .line 167
    iput v7, v8, Lcom/tencent/litetransfersdk/ReportItem;->nUserCode:I

    .line 169
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 170
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    invoke-virtual {v0}, Lbdul;->a()Lbduk;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_8

    .line 172
    iget-object v2, v0, Lbduk;->a:Ljava/lang/String;

    invoke-static {v2}, Ldh;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    .line 173
    iget v0, v0, Lbduk;->a:I

    int-to-short v0, v0

    iput-short v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    .line 178
    :goto_3
    invoke-static {}, Ldh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldh;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->dwClientIP:I

    .line 180
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v2, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerDin:J

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-nez v0, :cond_9

    sget v0, Len;->b:I

    :goto_4
    invoke-static {v2, v8, v0}, Len;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 184
    if-nez v6, :cond_f

    .line 185
    const/4 v0, 0x3

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 186
    const/4 v0, 0x2

    if-eq v7, v0, :cond_4

    const/4 v0, 0x3

    if-eq v7, v0, :cond_4

    const/4 v0, 0x4

    if-eq v7, v0, :cond_4

    const/4 v0, 0x5

    if-eq v7, v0, :cond_4

    const/16 v0, 0x8

    if-ne v7, v0, :cond_a

    .line 191
    :cond_4
    const v0, 0x7f0c0129

    invoke-static {v0}, Laore;->a(I)V

    .line 203
    :goto_5
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    invoke-interface {v0}, Laoli;->g()V

    .line 224
    :cond_5
    :goto_6
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 225
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strDataLineMPFileID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbdul;->a(Ljava/lang/String;)Lcom/dataline/mpfile/MpfileTaskInfo;

    .line 227
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0}, Laolk;->b(Laolk;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 228
    const-string v0, "needMPFileC2C"

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 229
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConnPCSuc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laoll;->a:Laolk;

    invoke-static {v3}, Laolk;->b(Laolk;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",create mEntity.mContext"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 164
    :cond_6
    iget-object v0, p0, Laoll;->a:Laolk;

    .line 165
    invoke-static {v0}, Laolk;->a(Laolk;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    goto/16 :goto_2

    :cond_7
    const/16 v0, 0x29

    goto/16 :goto_2

    .line 175
    :cond_8
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->dwServerIP:I

    .line 176
    const/4 v0, 0x0

    iput-short v0, v8, Lcom/tencent/litetransfersdk/ReportItem;->wServerPort:S

    goto/16 :goto_3

    .line 180
    :cond_9
    sget v0, Len;->d:I

    goto/16 :goto_4

    .line 192
    :cond_a
    const/4 v0, 0x1

    if-ne v7, v0, :cond_b

    .line 193
    const v0, 0x7f0c012e

    invoke-static {v0}, Laore;->a(I)V

    goto :goto_5

    .line 194
    :cond_b
    const/16 v0, 0x3ec

    if-ne v7, v0, :cond_c

    .line 195
    const v0, 0x7f0c012d

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_5

    .line 196
    :cond_c
    const/16 v0, 0xb

    if-ne v7, v0, :cond_d

    .line 197
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "cancel file download!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 198
    :cond_d
    const/16 v0, 0xc

    if-ne v7, v0, :cond_e

    .line 199
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "cancel file predownload!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 201
    :cond_e
    iget-object v0, p0, Laoll;->a:Laolk;

    add-int/lit16 v2, v7, 0x834

    invoke-static {v0, v2}, Laolk;->a(Laolk;I)V

    goto/16 :goto_5

    .line 207
    :cond_f
    const/4 v0, 0x1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 208
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 209
    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    invoke-virtual {v0}, Lbdul;->b()Ljava/lang/String;

    move-result-object v0

    .line 210
    if-nez v0, :cond_11

    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 212
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "doDownload , plugin service not started"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_10
    :goto_7
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    if-eqz v0, :cond_5

    .line 220
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laoli;

    invoke-interface {v0}, Laoli;->f()V

    goto/16 :goto_6

    .line 215
    :cond_11
    const-string v2, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 217
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    goto :goto_7

    .line 231
    :cond_12
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mConnPCSuc:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laoll;->a:Laolk;

    invoke-static {v4}, Laolk;->b(Laolk;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "mEntity.mContext = null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    goto/16 :goto_0

    .line 235
    :cond_13
    sget-object v1, Lbdui;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 236
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 237
    sget-object v1, Lbdui;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 238
    sget-object v1, Lbdui;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 241
    const-string v4, "result"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 242
    if-nez v1, :cond_14

    if-nez v4, :cond_14

    .line 243
    iget-object v4, p0, Laoll;->a:Laolk;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Laolk;->a(Laolk;Z)Z

    .line 246
    :cond_14
    const-string v4, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mainReceiver MPFILE_ACTION_HOST_INFO_UPDATE,ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object v4, p0, Laoll;->a:Laolk;

    invoke-static {v4}, Laolk;->c(Laolk;)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    .line 251
    if-nez v1, :cond_15

    .line 253
    const-string v1, "result"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 254
    const-string v2, "bytes_json"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 255
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 256
    iget-object v4, p0, Laoll;->a:Laolk;

    invoke-static {v4, v3}, Laolk;->b(Laolk;I)V

    .line 257
    const-string v3, "inputPwdError"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 259
    packed-switch v1, :pswitch_data_0

    .line 285
    const-string v0, "MPcFileModel<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "andorid 6.3.0 accept valid C2C response:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-virtual {v0}, Laolk;->p()V

    goto/16 :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Laoll;->a:Laolk;

    add-int/lit16 v1, v1, 0x7d0

    invoke-static {v0, v1}, Laolk;->a(Laolk;I)V

    .line 268
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laojf;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laojf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojf;->a(Z)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    iget-object v1, p0, Laoll;->a:Laolk;

    invoke-virtual {v1, v2, v0}, Laolk;->a([BZ)V

    goto/16 :goto_0

    .line 276
    :pswitch_3
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-virtual {v0, v2}, Laolk;->a([B)V

    goto/16 :goto_0

    .line 279
    :pswitch_4
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-virtual {v0}, Laolk;->q()V

    goto/16 :goto_0

    .line 282
    :pswitch_5
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-virtual {v0}, Laolk;->r()V

    goto/16 :goto_0

    .line 290
    :cond_15
    const/16 v0, 0x3f5

    if-ne v1, v0, :cond_16

    .line 291
    const v0, 0x7f0c0150

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 292
    :cond_16
    const/16 v0, 0x3f6

    if-ne v1, v0, :cond_17

    .line 293
    const v0, 0x7f0c0131

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 295
    :cond_17
    iget-object v0, p0, Laoll;->a:Laolk;

    invoke-static {v0, v1}, Laolk;->a(Laolk;I)V

    .line 296
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laojf;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Laoll;->a:Laolk;

    iget-object v0, v0, Laolk;->a:Laojf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laojf;->a(Z)V

    goto/16 :goto_0

    .line 301
    :cond_18
    sget-object v1, Lbdui;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Laoll;->a:Laolk;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laolk;->a(Laolk;Z)Z

    .line 303
    const-string v0, "MPcFileModel<FileAssistant>[MPFile]"

    const/4 v1, 0x1

    const-string v2, "channelReceiver MPFILE_ACTION_CHANNEL_DISCONNECT!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    const v0, 0x7f0c012d

    invoke-static {v0}, Laore;->a(I)V

    goto/16 :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
