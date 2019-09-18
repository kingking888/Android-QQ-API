.class public Lanxu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Lanxo;

.field a:Lanxx;

.field private a:Lanxy;

.field private a:Lanzb;

.field private a:Lanzt;

.field private a:Laoai;

.field private a:Laoal;

.field private a:Laoci;

.field a:Laoef;

.field private a:Laoei;

.field a:Laoew;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 100
    iput-object v1, p0, Lanxu;->a:Lanxx;

    .line 224
    iput-object p1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 225
    iget-object v0, p0, Lanxu;->a:Laoew;

    if-nez v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    .line 228
    :cond_0
    invoke-static {}, Laorn;->a()V

    .line 229
    iget-object v0, p0, Lanxu;->a:Lanxx;

    if-nez v0, :cond_1

    .line 230
    new-instance v0, Lanxx;

    invoke-direct {v0, p0, v1}, Lanxx;-><init>(Lanxu;Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;)V

    iput-object v0, p0, Lanxu;->a:Lanxx;

    .line 232
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 233
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 234
    const-string v1, "android.intent.action.MEDIA_SCANNER_STARTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 235
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    const-string v1, "android.intent.action.MEDIA_UNMOUNTABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 237
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 238
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 239
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 241
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v2, p0, Lanxu;->a:Lanxx;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 245
    :cond_1
    :goto_0
    return-void

    .line 242
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(J)V
    .locals 19

    .prologue
    .line 1126
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    .line 1127
    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    .line 1128
    if-nez v14, :cond_1

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "queryFileManagerEntity is fail!,check sessionID["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1132
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1130
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1137
    :cond_1
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v2, :sswitch_data_0

    .line 1199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1200
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string/jumbo v4, "unknow operation type!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1144
    :sswitch_0
    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1145
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1146
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v14}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1148
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    invoke-virtual {v2, v14}, Laoas;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 1151
    :sswitch_1
    invoke-virtual/range {p0 .. p0}, Lanxu;->a()Laoew;

    move-result-object v2

    iget v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v4, 0x1

    invoke-virtual {v2, v14, v3, v4}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V

    goto :goto_0

    .line 1155
    :sswitch_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 1158
    :sswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lanxu;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_0

    .line 1163
    :sswitch_4
    iget v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto :goto_0

    .line 1168
    :sswitch_5
    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_4

    .line 1169
    iget-boolean v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 1170
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 1171
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    .line 1172
    invoke-virtual {v2, v14}, Laoao;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1176
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Laocl;->b(J)V

    goto/16 :goto_0

    .line 1178
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1179
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "err cloud type.when reTry :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1180
    invoke-virtual {v14}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1179
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1186
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 1187
    iget v3, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->forwardTroopFileEntrance:I

    iget-wide v4, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    iget v6, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    iget-object v7, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1188
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget v9, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-object v10, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iget-object v11, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iget-wide v12, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iget-object v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v16, v0

    .line 1189
    invoke-static/range {v16 .. v16}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laosq;

    move-result-object v18

    move-wide/from16 v16, p1

    .line 1187
    invoke-virtual/range {v2 .. v18}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;)V

    goto/16 :goto_0

    .line 1192
    :sswitch_7
    iget-object v2, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    sget-object v3, Lajmy;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1193
    const/4 v2, 0x1

    .line 1196
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4, v14, v2}, Lanxu;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Z

    goto/16 :goto_0

    .line 1195
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x4 -> :sswitch_3
        0x5 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_2
        0x8 -> :sswitch_0
        0x9 -> :sswitch_5
        0xa -> :sswitch_5
        0xd -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_4
        0x16 -> :sswitch_4
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1c -> :sswitch_2
        0x1d -> :sswitch_7
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 27

    .prologue
    .line 1627
    if-nez p1, :cond_1

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1629
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "FileManagerEntity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1662
    :cond_0
    :goto_0
    return-void

    .line 1634
    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 1636
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1637
    const/4 v2, 0x0

    .line 1638
    const/4 v3, 0x0

    .line 1639
    const/4 v4, 0x0

    .line 1640
    const/4 v5, 0x0

    .line 1643
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1644
    move-object/from16 v0, p0

    iget-object v6, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v6

    const/16 v7, 0x22

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1648
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1649
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 1645
    invoke-virtual {v6, v2, v7, v8}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1650
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileOf2Wy"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, "Error_No_Network"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "Error_No_Network"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1657
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1658
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1659
    const/4 v2, 0x4

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1660
    invoke-static {}, Lbfbl;->a()V

    .line 1661
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    const/16 v3, 0x19

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lanzc;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public declared-synchronized a()Lanxo;
    .locals 2

    .prologue
    .line 116
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    :try_start_1
    iget-object v0, p0, Lanxu;->a:Lanxo;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lanxo;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanxo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Lanxo;

    .line 120
    :cond_0
    iget-object v0, p0, Lanxu;->a:Lanxo;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lanxy;
    .locals 2

    .prologue
    .line 148
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :try_start_1
    iget-object v0, p0, Lanxu;->a:Lanxy;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Lanxy;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Lanxy;

    .line 152
    :cond_0
    iget-object v0, p0, Lanxu;->a:Lanxy;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lanzb;
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    iget-object v0, p0, Lanxu;->a:Lanzb;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lanzb;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanzb;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Lanzb;

    .line 111
    :cond_0
    iget-object v0, p0, Lanxu;->a:Lanzb;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Lanzt;
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    :try_start_1
    iget-object v0, p0, Lanxu;->a:Lanzt;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lanzt;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lanzt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Lanzt;

    .line 130
    :cond_0
    iget-object v0, p0, Lanxu;->a:Lanzt;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Laoef;
    .locals 2

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoef;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Laoef;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laoef;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoef;

    .line 138
    :cond_0
    iget-object v0, p0, Lanxu;->a:Laoef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a()Laoei;
    .locals 6

    .prologue
    .line 212
    iget-object v0, p0, Lanxu;->a:Laoei;

    if-nez v0, :cond_1

    .line 213
    const-class v1, Lanxu;

    monitor-enter v1

    .line 214
    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoei;

    if-nez v0, :cond_0

    .line 215
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getThumbHttpDownloader need new ThumbHttpDownloader, thread id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    new-instance v0, Laoei;

    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Laoei;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoei;

    .line 218
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_1
    iget-object v0, p0, Lanxu;->a:Laoei;

    return-object v0

    .line 218
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized a()Laoew;
    .locals 2

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoew;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Laoew;

    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Laoew;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoew;

    .line 144
    :cond_0
    iget-object v0, p0, Lanxu;->a:Laoew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 4

    .prologue
    .line 1740
    new-instance v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1741
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1743
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1744
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1745
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1746
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1748
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1749
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1750
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 1752
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1753
    const/16 v1, 0x1d

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1754
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1756
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1757
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1019
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    .line 1020
    invoke-virtual {v0, p1, p2}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1021
    iget v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    .line 1022
    const/16 v1, 0x14

    invoke-virtual {p0, v0, v1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    .line 1023
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_=k Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] SendDisc2Weiyun["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1029
    :goto_0
    return-object v0

    .line 1025
    :cond_0
    invoke-direct {p0, v0}, Lanxu;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1026
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_=k Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] SendOffline2Weiyun["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 1318
    if-nez p1, :cond_1

    .line 1319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1320
    const-string v1, "FileManagerEngine<FileAssistant>"

    const-string v2, "insertForwardOfflineEntity , FilemanagerEntity is null!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1323
    :cond_0
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 1372
    :goto_0
    return-object v0

    .line 1328
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1329
    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1330
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1332
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 1334
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1335
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1336
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 1337
    :cond_4
    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1339
    :cond_5
    const/16 v2, -0x3e8

    .line 1340
    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1341
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1343
    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1344
    const/16 v2, 0x1a

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1345
    iput-boolean v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1346
    iput-boolean v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1347
    iput p3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1348
    iput-object p2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1349
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p2, v0, p3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1351
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v2, 0xbb8

    if-eq v0, v2, :cond_6

    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-ne v0, v4, :cond_8

    .line 1353
    :cond_6
    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1358
    :goto_1
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1359
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1360
    iput v6, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1361
    invoke-static {}, Laorn;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1362
    invoke-static {}, Laorn;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1365
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertForwardOfflineEntity FilemanagerEntity:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1369
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1365
    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1371
    :cond_7
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    move-object v0, v1

    .line 1372
    goto/16 :goto_0

    .line 1355
    :cond_8
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 9

    .prologue
    .line 1386
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 30

    .prologue
    .line 1390
    if-nez p1, :cond_1

    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1392
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "insertForwardOfflineEntity , FilemanagerEntity is null!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1395
    :cond_0
    invoke-static {}, Laorn;->a()Ljava/lang/String;

    .line 1396
    const/4 v2, 0x0

    .line 1454
    :goto_0
    return-object v2

    .line 1398
    :cond_1
    const-string v2, ""

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v3, v6}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v15

    .line 1402
    new-instance v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-direct {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;-><init>()V

    .line 1403
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->copyFrom(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1404
    invoke-static {}, Laorn;->a()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1406
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 1408
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1409
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1410
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    .line 1411
    :cond_4
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 1413
    :cond_5
    const/16 v3, -0x3e8

    .line 1414
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1415
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1416
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v3 .. v8}, Ladqg;->a(JJI)V

    .line 1418
    iput-wide v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    .line 1419
    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1420
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1421
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 1422
    move/from16 v0, p4

    iput v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1423
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1424
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v3, v0, v6, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 1427
    move-object/from16 v0, p2

    iput-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1428
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iput-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 1429
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1430
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1431
    invoke-static {}, Laorn;->a()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 1432
    invoke-static {}, Laorn;->b()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 1434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1435
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "insertForwardOfflineEntity FilemanagerEntity:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 1439
    invoke-static {v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1435
    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1441
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v3, v0, v1, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1442
    if-eqz p5, :cond_7

    .line 1443
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v6, v7}, Laoao;->a(J)V

    .line 1444
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1445
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v6

    const/4 v9, 0x1

    .line 1446
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v10

    iget-wide v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v13, 0x1

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-wide/from16 v16, v0

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    move-wide/from16 v18, v0

    iget-object v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x1

    iget-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v24, v0

    const-wide/16 v26, -0x1

    .line 1450
    invoke-static {}, Lavaf;->a()J

    move-result-wide v28

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move/from16 v14, p4

    move-wide/from16 v22, v4

    .line 1445
    invoke-virtual/range {v6 .. v29}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    goto/16 :goto_0

    .line 1452
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 9

    .prologue
    .line 658
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v8}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 14

    .prologue
    .line 672
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v2

    .line 673
    if-nez v2, :cond_2

    .line 674
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 675
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string/jumbo v4, "why FileManagerRSCenter is null???"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    :cond_0
    const/4 v4, 0x0

    .line 786
    :cond_1
    :goto_0
    return-object v4

    .line 680
    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v2, v3, v4, v5}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v10

    .line 683
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 684
    const-wide/16 v12, -0x1

    .line 685
    if-eqz p5, :cond_7

    const/4 v2, 0x0

    .line 687
    :goto_1
    if-eqz p5, :cond_8

    const/4 v11, 0x3

    .line 690
    :goto_2
    if-eqz p5, :cond_3

    .line 691
    const/16 v3, -0x3e8

    .line 692
    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 693
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 694
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v3

    move-wide/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v3 .. v8}, Ladqg;->a(JJI)V

    move-wide v12, v4

    .line 697
    :cond_3
    iget-object v3, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v3, v12, v13, v0, v1}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 699
    const/4 v3, 0x2

    iput v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 700
    iput v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 701
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 703
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "toOffline["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 705
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], filepath["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]:size["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 707
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 703
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_4
    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 710
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 711
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-static {v2, v0, v3, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 713
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setFilePath(Ljava/lang/String;)V

    .line 714
    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    iput-wide v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 715
    iput-object v9, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 716
    invoke-static {p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 717
    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 718
    move/from16 v0, p5

    iput-boolean v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 719
    invoke-static {}, Laorn;->a()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 720
    invoke-static {}, Laorn;->b()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 721
    const/16 v2, 0x96

    const/16 v3, 0x96

    invoke-static {p1, v2, v3}, Laorn;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 722
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v2, v0, v1, v4}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 723
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v4}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 724
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v7

    .line 725
    const/16 v2, 0x3ec

    move/from16 v0, p4

    if-eq v0, v2, :cond_5

    const/16 v2, 0x3e8

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    :cond_5
    move-object/from16 v7, p2

    .line 739
    :cond_6
    :goto_3
    new-instance v2, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;

    move-object v3, p0

    move/from16 v5, p5

    move-object/from16 v6, p3

    move-object v8, p1

    move/from16 v9, p4

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine$1;-><init>(Lanxu;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJ)V

    .line 762
    iget v3, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_a

    .line 763
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lanxv;

    invoke-direct {v5, p0, v4, v2}, Lanxv;-><init>(Lanxu;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/Runnable;)V

    invoke-static {v3, v5}, Laorf;->a(Ljava/lang/String;Laorj;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 776
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 685
    :cond_7
    const/4 v2, 0x6

    goto/16 :goto_1

    .line 687
    :cond_8
    const/4 v11, 0x2

    goto/16 :goto_2

    .line 728
    :cond_9
    const/16 v2, 0x3ee

    move/from16 v0, p4

    if-ne v0, v2, :cond_6

    .line 730
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionFromPhone:Ljava/lang/String;

    .line 731
    move-object/from16 v0, p3

    iput-object v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    move-object/from16 v7, p2

    goto :goto_3

    .line 779
    :cond_a
    invoke-static {}, Laosb;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 168
    iget-object v0, p0, Lanxu;->a:Laoci;

    if-nez v0, :cond_1

    .line 169
    const-class v1, Lanxu;

    monitor-enter v1

    .line 170
    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoci;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Laoci;

    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Laoci;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoci;

    .line 174
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :cond_1
    iget-object v0, p0, Lanxu;->a:Laoci;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Laoci;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lanxu;->a:Laoai;

    if-nez v0, :cond_1

    .line 158
    const-class v1, Lanxu;

    monitor-enter v1

    .line 159
    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoai;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Laoai;

    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Laoai;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoai;

    .line 162
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    iget-object v0, p0, Lanxu;->a:Laoai;

    invoke-virtual {v0, p1, p2}, Laoai;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 162
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1293
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laoew;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2040
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2041
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "saveAllSelectFileToWeiYun"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 2045
    :goto_0
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 2046
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 2047
    invoke-static {v0, v4}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2049
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v6, v4

    .line 2053
    :goto_1
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 2054
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2055
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2053
    :cond_2
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 2057
    :cond_3
    invoke-static {v0}, Laorf;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2058
    const/4 v1, 0x0

    .line 2059
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v0, v1

    .line 2067
    :goto_3
    if-eqz v0, :cond_2

    .line 2069
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2061
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_3

    .line 2064
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    goto :goto_3

    .line 2074
    :cond_4
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 2075
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v1

    .line 2076
    const-string v2, ""

    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 2077
    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    .line 2079
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2082
    :cond_5
    return-object v7

    .line 2059
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->c()V

    .line 258
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 965
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Laoew;->a(III)V

    .line 966
    return-void
.end method

.method public a(IJI)V
    .locals 2

    .prologue
    .line 1801
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1803
    if-eqz v0, :cond_0

    .line 1804
    invoke-virtual {p0, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1805
    invoke-virtual {p0, p1, v0, p4}, Lanxu;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Z

    .line 1807
    :cond_0
    return-void
.end method

.method public a(IJLjava/lang/String;)V
    .locals 8

    .prologue
    .line 1677
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Lanxu;->a(IJLjava/lang/String;JI)V

    .line 1678
    return-void
.end method

.method public a(IJLjava/lang/String;JI)V
    .locals 18

    .prologue
    .line 1680
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1682
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1683
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v3

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v3, v2, v0, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v17

    .line 1686
    const/4 v3, 0x0

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1688
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, v17

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1694
    :cond_0
    :goto_0
    const/4 v3, 0x2

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1695
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    if-nez v3, :cond_6

    .line 1696
    const/16 v3, 0x1a

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1697
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_=k Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] sendOffline2Troop["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_1
    :goto_1
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 1707
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Laosq;

    move-result-object v3

    .line 1708
    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v6, p4

    move-wide/from16 v14, p5

    move/from16 v16, p7

    invoke-interface/range {v3 .. v16}, Laosq;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJI)Ljava/lang/String;

    move-result-object v2

    .line 1709
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    .line 1710
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1714
    :cond_3
    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_4

    move-object/from16 v0, v17

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_4

    .line 1715
    const/16 v2, 0x66

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1718
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1719
    const/4 v2, 0x0

    .line 1720
    const/16 v8, 0x232c

    .line 1721
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0c1b90

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1722
    const/4 v3, 0x0

    .line 1723
    const-wide/16 v4, 0x0

    .line 1724
    const-wide/16 v6, 0x0

    .line 1725
    const/4 v10, 0x0

    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1726
    move-object/from16 v0, p0

    iget-object v10, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1729
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x4

    aput-object v3, v12, v4

    const/4 v3, 0x5

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1730
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    .line 1726
    invoke-virtual {v10, v2, v11, v12}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1731
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Laosq;

    if-eqz v2, :cond_5

    .line 1732
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    const/4 v4, 0x0

    move-object/from16 v0, v17

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    const-string v11, ""

    move-wide/from16 v6, p2

    move-object/from16 v10, p4

    invoke-interface/range {v3 .. v11}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    :cond_5
    :goto_2
    return-void

    .line 1689
    :catch_0
    move-exception v3

    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1691
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    invoke-static {}, Laorn;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1698
    :cond_6
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v4, 0xbb8

    if-ne v3, v4, :cond_7

    .line 1699
    const/16 v3, 0x1b

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1700
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_=k Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] sendDisce2Troop["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1701
    :cond_7
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v4, 0x1770

    if-ne v3, v4, :cond_1

    .line 1702
    const/16 v3, 0x20

    move-object/from16 v0, v17

    iput v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1703
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_=k Id["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] sendDataline2Troop["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1736
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    const/16 v3, 0x66

    move/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v2, v3, v0, v1}, Lanzc;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2
.end method

.method public a(ILjava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 950
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Laoew;->a(ILjava/lang/String;IILjava/lang/String;)V

    .line 952
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 1104
    invoke-direct {p0, p1, p2}, Lanxu;->b(J)V

    .line 1105
    return-void
.end method

.method public a(JJLjava/lang/String;II)V
    .locals 9

    .prologue
    .line 1284
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v1 .. v8}, Laoas;->a(JJLjava/lang/String;II)V

    .line 1286
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1665
    const/16 v0, 0x26

    invoke-virtual {p0, v0, p1, p2, p3}, Lanxu;->a(IJLjava/lang/String;)V

    .line 1666
    return-void
.end method

.method public a(JLjava/lang/String;I)V
    .locals 9

    .prologue
    .line 1673
    const/4 v1, 0x3

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lanxu;->a(IJLjava/lang/String;JI)V

    .line 1674
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 1900
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1901
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    .line 1902
    const/4 v0, 0x0

    .line 1903
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1904
    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_d

    .line 1905
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 1907
    goto :goto_0

    .line 1908
    :cond_0
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .line 1910
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= v> Download All Select File Start!, weiyun["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],offline["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],recent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1911
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1912
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downLoadAllSelectFiles,weiyun["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], offline["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1913
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], recent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1914
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], localfile["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1915
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1912
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1918
    :cond_1
    if-lez v1, :cond_3

    if-nez v0, :cond_3

    if-nez v10, :cond_3

    if-nez v11, :cond_3

    .line 1919
    const/16 v0, 0xe6

    invoke-static {p1, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c03af

    .line 1920
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1e2f

    new-instance v2, Lanxw;

    invoke-direct {v2, p0}, Lanxw;-><init>(Lanxu;)V

    .line 1921
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1927
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1995
    :cond_2
    return-void

    .line 1931
    :cond_3
    const/4 v0, 0x0

    move v9, v0

    :goto_2
    if-ge v9, v10, :cond_5

    .line 1932
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 1933
    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1934
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    invoke-virtual {v1, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1935
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1936
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downWeiYunFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1939
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    .line 1931
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    .line 1944
    :cond_5
    const/4 v0, 0x0

    move v9, v0

    :goto_3
    if-ge v9, v11, :cond_7

    .line 1945
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    .line 1946
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 1947
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1948
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1949
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downOfflineFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :cond_6
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    .line 1944
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_3

    .line 1956
    :cond_7
    const/4 v0, 0x0

    move v9, v0

    :goto_4
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_2

    .line 1957
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1958
    invoke-static {v0}, Laorf;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1959
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    .line 1956
    :cond_8
    :goto_5
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_4

    .line 1961
    :cond_9
    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/16 v2, 0xd

    if-eq v1, v2, :cond_8

    .line 1963
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1990
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unknow type,Engity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1965
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1966
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= v> downRecentFiles,local["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] break"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 1970
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1971
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downRecentFiles,offline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1973
    :cond_a
    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_b

    iget v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_b

    .line 1976
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= v> downRecentFiles,but Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] is sendStatus but no Success! continiu"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 1979
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0x8

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    goto/16 :goto_5

    .line 1983
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1984
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downRecentFiles,weiyun["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1986
    :cond_c
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    goto/16 :goto_5

    :cond_d
    move v0, v1

    goto/16 :goto_1

    .line 1963
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laofr;)V
    .locals 4

    .prologue
    .line 2201
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_0

    .line 2203
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p3}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laofr;)V

    .line 2207
    :goto_0
    return-void

    .line 2205
    :cond_0
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laofr;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 27

    .prologue
    .line 1461
    if-nez p1, :cond_1

    .line 1462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1463
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "FileManagerEntity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    :cond_0
    :goto_0
    return-void

    .line 1468
    :cond_1
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 1470
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1471
    const/4 v2, 0x0

    .line 1472
    const/4 v3, 0x0

    .line 1473
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c0408

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1474
    const/4 v5, 0x0

    .line 1475
    const-wide/16 v6, 0x0

    .line 1476
    const-wide/16 v8, 0x0

    .line 1477
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1478
    move-object/from16 v0, p0

    iget-object v10, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1481
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1482
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    .line 1478
    invoke-virtual {v10, v2, v11, v12}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileOf2Of"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, "Error_No_Network"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "Error_No_Network"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1491
    :cond_2
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardOfflineFile, nId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], opType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1492
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laqjk;

    .line 1493
    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laqjk;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1494
    const-string/jumbo v2, "\u8be5\u597d\u53cb\u5df2\u88ab\u5c4f\u853d\uff01\u8bf7\u5148\u89e3\u9664\u5c4f\u853d\uff01"

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)V

    .line 1495
    const/4 v2, 0x0

    .line 1496
    const/4 v3, 0x0

    .line 1497
    const/4 v4, 0x0

    .line 1498
    const/4 v5, 0x0

    .line 1499
    const-wide/16 v6, 0x0

    .line 1500
    const-wide/16 v8, 0x0

    .line 1501
    const/4 v10, 0x0

    move-object/from16 v0, p1

    iput v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1502
    move-object/from16 v0, p0

    iget-object v10, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1505
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v12, v13

    const/4 v3, 0x1

    aput-object v4, v12, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v3, 0x4

    aput-object v5, v12, v3

    const/4 v3, 0x5

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1506
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v3

    .line 1502
    invoke-virtual {v10, v2, v11, v12}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1507
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 1510
    :cond_3
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1511
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1513
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v3, 0x1c

    if-ne v2, v3, :cond_4

    .line 1514
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendOf2Disc["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1515
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    const/16 v3, 0x6a

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lanzc;->a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0

    .line 1517
    :cond_4
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendOf2Of["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1518
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 27

    .prologue
    .line 1523
    if-nez p1, :cond_1

    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1525
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "FileManagerEntity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_0
    :goto_0
    return-void

    .line 1529
    :cond_1
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1530
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardDisc2X, nOperationType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1532
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 1534
    const/16 v2, 0x1b

    move/from16 v0, p2

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1535
    const/4 v2, 0x0

    .line 1536
    const/4 v3, 0x0

    .line 1537
    const/4 v4, 0x0

    .line 1538
    const/4 v5, 0x0

    .line 1541
    const/4 v6, 0x0

    move-object/from16 v0, p1

    iput v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1542
    move-object/from16 v0, p0

    iget-object v6, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v6

    const/16 v7, 0x22

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 1544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    .line 1542
    invoke-virtual {v6, v2, v7, v8}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1545
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v6, "actFileDisc2Wy"

    const-wide/16 v7, 0x0

    const-string v9, ""

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v13, 0x232c

    const-string v15, "Error_No_Network"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v22, ""

    const-string v23, ""

    const/16 v24, 0x0

    const-string v25, "Error_No_Network"

    const-string v26, ""

    invoke-static/range {v3 .. v26}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1553
    :cond_2
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ForwardDisc2X, nId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], type["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1555
    const/4 v2, 0x1

    move-object/from16 v0, p1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 1556
    const/4 v2, 0x0

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 1557
    const/4 v2, 0x2

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1558
    move/from16 v0, p2

    move-object/from16 v1, p1

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 1559
    const/4 v2, 0x0

    .line 1560
    packed-switch p2, :pswitch_data_0

    .line 1608
    :cond_3
    :goto_1
    :pswitch_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1610
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardDisc2X, nId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], type["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] error"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1613
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    const-string/jumbo v4, "\u591a\u4eba\u804a\u5929\u8f6c\u53d1\uff0cselfUin\u4e0d\u80fd\u4e3a\u81ea\u5df1\uff01\uff01\uff01"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1614
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "\u591a\u4eba\u804a\u5929\u8f6c\u53d1\uff0cselfUin\u4e0d\u80fd\u4e3a\u81ea\u5df1\uff01\uff01\uff01"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1563
    :pswitch_1
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Disc2Disc["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    move-object/from16 v0, p1

    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, Lanzc;->a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1569
    :pswitch_2
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Disc2Offline["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1570
    const/4 v2, 0x3

    .line 1572
    goto/16 :goto_1

    .line 1574
    :pswitch_3
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Disc2Weiyun["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    const/16 v2, 0x19

    .line 1577
    goto/16 :goto_1

    .line 1579
    :pswitch_4
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_=k Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Disc2Troop["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1581
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 1582
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Laorn;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Laosq;

    move-result-object v3

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-interface/range {v3 .. v13}, Laosq;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v2

    .line 1585
    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    .line 1586
    move-object/from16 v0, p1

    iput-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1590
    :cond_5
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x66

    if-eq v2, v3, :cond_6

    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    const/16 v3, 0x68

    if-eq v2, v3, :cond_6

    .line 1591
    const/16 v2, 0x66

    move-object/from16 v0, p1

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1593
    :cond_6
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    .line 1595
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1596
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v3, v3, Laosq;

    if-eqz v3, :cond_3

    .line 1597
    const/16 v8, 0x232c

    .line 1598
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c1b90

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1599
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 1600
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 1599
    invoke-interface/range {v3 .. v11}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1617
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1618
    const-string v3, "FileManagerEngine<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ForwardDisc2X"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_8
    const/16 v3, 0x14

    move/from16 v0, p2

    if-ne v0, v3, :cond_9

    .line 1621
    invoke-static {}, Lbfbl;->a()V

    .line 1623
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Lanzc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_0

    .line 1560
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 979
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    .line 980
    invoke-virtual {v0, p1, p2, p3, p4}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 981
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 982
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, p2, p3, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 983
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p4, v2}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;IZ)V

    .line 984
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V
    .locals 1

    .prologue
    .line 1873
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    .line 1874
    invoke-virtual {v0, p1}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 1875
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1307
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lanzc;->a(Ljava/lang/String;)V

    .line 1308
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1863
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deleteOfflineFile, peerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1866
    invoke-static {p1}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],fileName["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],uuid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1863
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1868
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2, p4}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1870
    return-void
.end method

.method public a(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    .line 2086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2087
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delAllSelectedFiles, bDelLocalFile["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_0
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 2093
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v0

    .line 2095
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Laosm;->a(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2096
    :catch_0
    move-exception v0

    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2098
    const-string v3, "FileManagerEngine<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delAllSelectedFiles local exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 2104
    :goto_1
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2105
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 2106
    invoke-virtual {p0, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)V

    .line 2104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2116
    :cond_3
    :goto_2
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 2117
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2118
    invoke-static {v0}, Laorf;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2120
    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {p0, v0, v1}, Lanxu;->b(J)Z

    .line 2116
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 2139
    :cond_4
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 271
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 272
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 273
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 274
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    .line 275
    const-string v8, "FileManagerEngine<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "=_= ^> Send All Select File Start!, weiyun["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "],offline["

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],recent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],local["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] sendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 280
    invoke-static/range {p2 .. p2}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] recvUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 281
    invoke-static/range {p3 .. p3}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] peerType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const-string v5, "aio_last_select_file"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 287
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 288
    const-string v5, "last_select_send"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 292
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    .line 293
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v6

    .line 294
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v7

    .line 295
    const/4 v5, 0x0

    .line 296
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 297
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laosm;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 298
    add-int/lit8 v4, v5, 0x1

    :goto_1
    move v5, v4

    .line 300
    goto :goto_0

    .line 301
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 302
    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v9, 0x10

    if-ne v4, v9, :cond_11

    .line 303
    add-int/lit8 v4, v5, 0x1

    :goto_3
    move v5, v4

    .line 305
    goto :goto_2

    .line 306
    :cond_1
    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v4

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v4, v6

    if-ne v5, v4, :cond_3

    .line 307
    const-string v4, "FileManagerEngine<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "=_= ^! Send All Select File is INVALID "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 308
    const v4, 0x7f0c0375

    invoke-static {v4}, Laore;->a(I)V

    .line 402
    :cond_2
    :goto_4
    return-void

    .line 314
    :cond_3
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v5, v4, :cond_4

    .line 315
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    .line 318
    const-string v6, "0X8005415"

    invoke-static {v6}, Laorl;->a(Ljava/lang/String;)V

    .line 320
    invoke-static {v4}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 319
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v0, v4, v1, v2, v3}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 314
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 324
    :cond_4
    const/4 v4, 0x0

    move v10, v4

    :goto_6
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_6

    .line 325
    invoke-static {}, Laofs;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;

    move-object v5, v0

    .line 327
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v4

    .line 329
    move/from16 v0, p4

    invoke-static {v5, v0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/OfflineFileInfo;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    .line 328
    invoke-virtual/range {v4 .. v9}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 331
    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 332
    const/4 v5, 0x2

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 333
    const/16 v5, 0xbb8

    move/from16 v0, p4

    if-ne v0, v5, :cond_5

    .line 334
    const/16 v5, 0x1c

    iput v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 335
    const-string v5, "FileManagerEngine<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_=k Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] sendOffline2Disc["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :goto_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 324
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_6

    .line 337
    :cond_5
    const-string v5, "FileManagerEngine<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_=k Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] sendOffline2Offline["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 401
    :catch_0
    move-exception v4

    goto/16 :goto_4

    .line 343
    :cond_6
    const/4 v4, 0x0

    move v12, v4

    :goto_8
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_9

    .line 344
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 345
    invoke-virtual {v4}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 346
    const-string v5, "FileManagerEngine<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] unSend success!"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :goto_9
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto :goto_8

    .line 350
    :cond_7
    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-wide/32 v8, 0x1400000

    cmp-long v5, v6, v8

    if-gtz v5, :cond_8

    if-eqz p1, :cond_8

    invoke-static {v4}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 351
    new-instance v5, Lawmc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v6}, Lawmc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 352
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v5, v4, v0, v1, v2}, Lawmc;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_9

    .line 355
    :cond_8
    invoke-static {v4}, Laorf;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 356
    const-string v5, "0X8005413"

    invoke-static {v5}, Laorl;->a(Ljava/lang/String;)V

    .line 357
    iget-wide v6, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v11, 0x1

    move-object/from16 v5, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    invoke-virtual/range {v5 .. v11}, Lanxu;->a(JLjava/lang/String;Ljava/lang/String;IZ)Z

    goto :goto_9

    .line 361
    :cond_9
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v10, v0

    .line 362
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 364
    if-eqz p1, :cond_a

    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v6

    const-wide/32 v8, 0x1400000

    cmp-long v4, v6, v8

    if-gtz v4, :cond_a

    invoke-static {v10}, Laofs;->b(Lcom/tencent/mobileqq/filemanager/data/FileInfo;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 365
    new-instance v4, Lawmc;

    move-object/from16 v0, p0

    iget-object v6, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v4, v6}, Lawmc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 366
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v5, v0, v1, v2}, Lawmc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    .line 370
    :cond_a
    const-string v4, "0X8005414"

    invoke-static {v4}, Laorl;->a(Ljava/lang/String;)V

    .line 371
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_b

    .line 372
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v5, v1}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    .line 374
    :cond_b
    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    .line 375
    invoke-virtual {v10}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strApkPackageName:Ljava/lang/String;

    goto :goto_a

    .line 378
    :cond_c
    const/4 v4, 0x1

    move/from16 v0, p4

    if-ne v0, v4, :cond_f

    .line 380
    const/4 v4, 0x0

    .line 381
    invoke-static {}, Laofs;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_d

    .line 382
    const/4 v4, 0x1

    .line 384
    :cond_d
    invoke-static {}, Laofs;->a()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 385
    add-int/lit8 v4, v4, 0xa

    .line 387
    :cond_e
    invoke-static {}, Laofs;->b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 388
    add-int/lit8 v4, v4, 0x64

    move v12, v4

    .line 390
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v5, "dc00899"

    const-string v6, "Grp_files"

    const-string v7, ""

    const-string v8, "oper"

    const-string v9, "Clk_send"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v13, "%03d"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v14, v15

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v12, p3

    .line 390
    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laorn;->e(Ljava/lang/String;)I

    move-result v10

    .line 394
    if-nez p4, :cond_2

    const/4 v4, 0x3

    if-ge v10, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 395
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-static {v4, v0}, Laorn;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Laorn;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 397
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0c10e7

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    const/16 v8, -0xbc1

    move-object/from16 v5, p3

    move/from16 v7, p4

    invoke-virtual/range {v4 .. v9}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v10, 0x1

    invoke-static {v4, v5}, Laorn;->a(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_10
    move v12, v4

    goto/16 :goto_b

    :cond_11
    move v4, v5

    goto/16 :goto_3

    :cond_12
    move v4, v5

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1886
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0}, Laoew;->a()Z

    move-result v0

    return v0
.end method

.method public a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Z
    .locals 15

    .prologue
    .line 1811
    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 1812
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p3

    invoke-static {v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laosq;

    move-result-object v2

    .line 1813
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/4 v12, 0x0

    move/from16 v6, p1

    invoke-interface/range {v2 .. v12}, Laosq;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)J

    move-result-wide v4

    move-object/from16 v0, p2

    iput-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    .line 1814
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1822
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1823
    const/4 v3, 0x0

    .line 1824
    const/16 v6, 0x232c

    .line 1825
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v4, 0x7f0c1b90

    invoke-virtual {v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1826
    const/4 v2, 0x0

    .line 1827
    const-wide/16 v4, 0x0

    .line 1828
    const-wide/16 v8, 0x0

    .line 1829
    const/4 v10, 0x0

    move-object/from16 v0, p2

    iput v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1830
    iget-object v10, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v10

    const/16 v11, 0x13

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    .line 1833
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v13

    const/4 v4, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v4

    const/4 v4, 0x4

    aput-object v2, v12, v4

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 1834
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v2

    .line 1830
    invoke-virtual {v10, v3, v11, v12}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1835
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Laosq;

    if-eqz v2, :cond_1

    .line 1836
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Laosq;

    move-object/from16 v0, p2

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Laosq;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    :cond_1
    const/4 v2, 0x0

    .line 1841
    :goto_1
    return v2

    .line 1816
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 1817
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p3

    invoke-static {v2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laosq;

    move-result-object v2

    .line 1818
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    goto/16 :goto_0

    .line 1840
    :cond_3
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v2

    const/16 v3, 0x26

    move/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v3, v0, v1}, Lanzc;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1841
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1052
    const-string v1, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] call Pause"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1054
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v1

    .line 1055
    invoke-virtual {v1, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1056
    if-nez v1, :cond_1

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sessionid["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] item is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :cond_0
    const/4 v0, 0x0

    .line 1092
    :goto_0
    return v0

    .line 1063
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_2

    .line 1064
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-eq v0, v2, :cond_2

    .line 1065
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Laocl;->a(J)V

    goto :goto_0

    .line 1069
    :cond_2
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v2, :cond_5

    .line 1075
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 1076
    const-string v2, "recv_file_cancel"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 1077
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1089
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    .line 1090
    :cond_4
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laoas;->a(J)Z

    move-result v0

    goto :goto_0

    .line 1079
    :cond_5
    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-nez v0, :cond_3

    .line 1081
    new-instance v0, Laorm;

    invoke-direct {v0}, Laorm;-><init>()V

    .line 1082
    const-string/jumbo v2, "send_file_cancel"

    iput-object v2, v0, Laorm;->b:Ljava/lang/String;

    .line 1083
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Laorl;->a(Ljava/lang/String;Laorm;)V

    goto :goto_1

    .line 1092
    :cond_6
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v0, v2, v4, v5, v1}, Laoas;->a(Ljava/lang/String;JI)Z

    move-result v0

    goto :goto_0
.end method

.method public a(JLjava/lang/String;JJII)Z
    .locals 14

    .prologue
    .line 483
    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v12}, Lanxu;->a(JLjava/lang/String;JJIIJI)Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;JJIIJI)Z
    .locals 22

    .prologue
    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 489
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v21

    .line 490
    if-nez v21, :cond_0

    .line 491
    const/4 v2, 0x0

    .line 602
    :goto_0
    return v2

    .line 493
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 494
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "ForwardTroopFile==>fileName:%s|mEntrySessionID:%s|old filePath:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v21

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v21

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-wide/from16 v3, p4

    invoke-static/range {v2 .. v10}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v14

    .line 500
    if-eqz v14, :cond_2

    iget-object v2, v14, Laxts;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 501
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 504
    :cond_3
    const/4 v2, 0x1

    move/from16 v0, p8

    if-ne v0, v2, :cond_c

    .line 505
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 506
    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v11

    .line 508
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p6

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 509
    iget-object v3, v14, Laxts;->e:Ljava/lang/String;

    iget-object v6, v14, Laxts;->g:Ljava/lang/String;

    iget-object v7, v14, Laxts;->a:Ljava/lang/String;

    iget-wide v8, v14, Laxts;->c:J

    iget v10, v14, Laxts;->h:I

    move-wide/from16 v4, p4

    move-wide/from16 v12, p1

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JIIJ)Laxts;

    move-result-object v3

    .line 510
    if-nez v3, :cond_4

    .line 511
    const-string v2, "FileManagerEngine<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "infoNew is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 515
    :cond_4
    iget-object v2, v14, Laxts;->g:Ljava/lang/String;

    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    .line 517
    if-nez v2, :cond_8

    .line 519
    iget-object v2, v14, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 520
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 521
    const/4 v4, 0x1

    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 522
    iget-object v4, v14, Laxts;->a:Ljava/lang/String;

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 523
    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Laxts;->g:Ljava/lang/String;

    iget-wide v8, v3, Laxts;->c:J

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    .line 524
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v14, Laxts;->b:J

    .line 525
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget v15, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move/from16 v16, v0

    move-wide/from16 v13, p1

    move-wide/from16 v17, p10

    move/from16 v19, p12

    .line 523
    invoke-static/range {v5 .. v19}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIJI)J

    move-result-wide v2

    .line 567
    :goto_1
    move-object/from16 v0, v21

    iput-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 569
    const-string v4, "FileManagerEngine<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ForwardTroopFile, startCopyToGroup, entrySessionID:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "|InsertAIOMsg, msgSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 571
    :cond_5
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 527
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-wide v4, v14, Laxts;->b:J

    .line 528
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, v14, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 529
    if-eqz v2, :cond_7

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Laxts;->g:Ljava/lang/String;

    iget-wide v8, v3, Laxts;->c:J

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    .line 531
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v12, v14, Laxts;->b:J

    .line 532
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget v15, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    move/from16 v16, v0

    move-wide/from16 v13, p1

    move-wide/from16 v17, p10

    move/from16 v19, p12

    .line 530
    invoke-static/range {v5 .. v19}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIJI)J

    move-result-wide v2

    goto :goto_1

    .line 534
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Laxts;->g:Ljava/lang/String;

    iget-wide v8, v3, Laxts;->c:J

    iget-object v2, v3, Laxts;->a:Ljava/util/UUID;

    .line 535
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v14, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, p1

    move-wide/from16 v15, p10

    move/from16 v17, p12

    .line 534
    invoke-static/range {v5 .. v17}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJI)J

    move-result-wide v2

    goto/16 :goto_1

    .line 538
    :cond_8
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 539
    const/4 v15, 0x0

    .line 540
    const/16 v16, 0x0

    .line 541
    const/16 v17, 0x0

    .line 542
    iget-object v2, v14, Laxts;->a:Ljava/lang/String;

    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 544
    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 545
    const/4 v4, 0x0

    aget v15, v2, v4

    .line 546
    const/4 v4, 0x1

    aget v16, v2, v4

    .line 547
    const/4 v4, 0x3

    aget v17, v2, v4

    .line 558
    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Laxts;->g:Ljava/lang/String;

    iget-wide v8, v3, Laxts;->c:J

    iget-object v2, v3, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v14, Laxts;->b:J

    .line 559
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, p1

    move-wide/from16 v18, p10

    move/from16 v20, p12

    .line 558
    invoke-static/range {v5 .. v20}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIIJI)J

    move-result-wide v2

    goto/16 :goto_1

    .line 550
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-wide v4, v14, Laxts;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, v14, Laxts;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 552
    if-eqz v2, :cond_9

    .line 553
    iget v15, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->width:I

    .line 554
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->height:I

    move/from16 v16, v0

    .line 555
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForTroopFile;->duration:I

    move/from16 v17, v0

    goto :goto_2

    .line 562
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Laxts;->g:Ljava/lang/String;

    iget-wide v8, v3, Laxts;->c:J

    iget-object v2, v3, Laxts;->a:Ljava/util/UUID;

    .line 563
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    iget-wide v2, v14, Laxts;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v13, p1

    move-wide/from16 v15, p10

    move/from16 v17, p12

    .line 562
    invoke-static/range {v5 .. v17}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJI)J

    move-result-wide v2

    goto/16 :goto_1

    .line 573
    :cond_c
    const/16 v2, 0xbb8

    move/from16 v0, p8

    if-eq v0, v2, :cond_d

    if-nez p8, :cond_f

    .line 574
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 575
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-nez v3, :cond_15

    .line 576
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 578
    :goto_3
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 580
    invoke-static {v3}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Laosq;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v19, p10

    move/from16 v21, p12

    .line 578
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;JI)V

    .line 602
    :cond_e
    :goto_4
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 581
    :cond_f
    const/4 v2, 0x7

    move/from16 v0, p8

    if-ne v0, v2, :cond_11

    .line 582
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 583
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-nez v3, :cond_14

    .line 584
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 586
    :goto_5
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_10

    const/4 v15, 0x1

    .line 587
    :goto_6
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    .line 589
    invoke-static {v3, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laosq;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v19, p10

    move/from16 v21, p12

    .line 587
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;JI)V

    goto :goto_4

    .line 586
    :cond_10
    const/4 v15, 0x0

    goto :goto_6

    .line 590
    :cond_11
    const/16 v2, 0x1773

    move/from16 v0, p8

    if-ne v0, v2, :cond_e

    .line 591
    const/4 v9, 0x7

    .line 592
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 593
    const-wide/16 v4, 0x0

    cmp-long v3, p4, v4

    if-nez v3, :cond_13

    .line 594
    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->TroopUin:J

    .line 596
    :goto_7
    move-object/from16 v0, v21

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-eqz v3, :cond_12

    const/4 v15, 0x1

    .line 597
    :goto_8
    move-object/from16 v0, v21

    iget v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->busId:I

    move-object/from16 v0, v21

    iget-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v21

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    move-object/from16 v0, v21

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    .line 599
    invoke-static {v3, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Laosq;

    move-result-object v18

    move/from16 v3, p9

    move-wide/from16 v7, p6

    move-wide/from16 v19, p10

    move/from16 v21, p12

    .line 597
    invoke-virtual/range {v2 .. v21}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(IJIJILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJLaosq;JI)V

    goto/16 :goto_4

    .line 596
    :cond_12
    const/4 v15, 0x0

    goto :goto_8

    :cond_13
    move-wide/from16 v4, p4

    goto :goto_7

    :cond_14
    move-wide/from16 v4, p4

    goto/16 :goto_5

    :cond_15
    move-wide/from16 v4, p4

    goto/16 :goto_3
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;IZ)Z
    .locals 9

    .prologue
    .line 804
    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JLjava/lang/String;Ljava/lang/String;IZI)Z

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;IZI)Z
    .locals 9

    .prologue
    .line 808
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    .line 809
    invoke-virtual {v0, p1, p2}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 810
    if-nez v1, :cond_1

    .line 811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string/jumbo v2, "why entity is null you can choose!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 814
    :cond_0
    const/4 v0, 0x0

    .line 933
    :goto_0
    return v0

    .line 816
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 817
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Printe FileManagerEntity InfoItem ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 819
    invoke-static {v1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 817
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 822
    :cond_2
    const/4 v0, 0x5

    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-eq v0, v2, :cond_3

    .line 823
    invoke-static {v1}, Laorn;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 826
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz p6, :cond_8

    .line 828
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 829
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Send lastOperation list type id weiyun to offlinefile, fileid["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filename["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_4
    iget-wide v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 836
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 838
    :cond_5
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p4, p5}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 933
    :cond_6
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 841
    :cond_7
    invoke-virtual {p0, v1, p3, p4, p5}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 844
    :cond_8
    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Laofq;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 846
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p4, p5}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;I)V

    goto :goto_1

    .line 848
    :cond_9
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_12

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 849
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 851
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud is offline,so try offline to offline!, nSessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], strSendUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 853
    invoke-static {p3}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], recvUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 854
    invoke-static {p4}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], peerType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], toOffline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 851
    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_a
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    .line 861
    const/16 v0, 0x3ec

    if-eq p5, v0, :cond_b

    const/16 v0, 0x3e8

    if-ne p5, v0, :cond_d

    :cond_b
    move-object v2, p3

    .line 867
    :cond_c
    :goto_2
    const/4 v0, 0x1

    if-ne p5, v0, :cond_e

    .line 868
    invoke-virtual {p0, p1, p2, p4}, Lanxu;->b(JLjava/lang/String;)V

    .line 869
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 864
    :cond_d
    const/16 v0, 0x3ee

    if-ne p5, v0, :cond_c

    move-object v2, p3

    .line 865
    goto :goto_2

    .line 871
    :cond_e
    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v3, p4

    move v4, p5

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;IZJI)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 875
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v2, v3}, Laorn;->b(J)V

    .line 876
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, p3, p4, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 880
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 897
    iget v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v3, 0xbb8

    if-ne v2, v3, :cond_10

    .line 899
    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 900
    const/16 v1, 0xbb8

    if-ne p5, v1, :cond_f

    .line 902
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_=k Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] SendDisc2Disc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    const/16 v2, 0x16

    invoke-virtual {v1, v0, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 906
    :cond_f
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_=k Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] SendDisc2Offline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    iget-object v1, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanxu;

    move-result-object v1

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V

    goto/16 :goto_1

    .line 911
    :cond_10
    const/16 v1, 0xbb8

    if-ne p5, v1, :cond_11

    .line 912
    const/16 v1, 0x1c

    iput v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 913
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_=k Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] SendOfline2Disc["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 917
    :goto_3
    invoke-virtual {p0, v0}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 915
    :cond_11
    const-string v1, "FileManagerEngine<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_=k Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] SendOfline2Offline["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 920
    :cond_12
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 921
    const/4 v0, 0x1

    if-ne p5, v0, :cond_13

    .line 922
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p4}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 924
    :cond_13
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 928
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 929
    const-string v0, "FileManagerEngine<FileAssistant>"

    const/4 v1, 0x2

    const-string/jumbo v2, "what\'s type for this file!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    .line 432
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lanxu;->a(Ljava/lang/String;Ljava/lang/String;JI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JI)Z
    .locals 19

    .prologue
    .line 441
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    const/4 v2, 0x0

    .line 471
    :goto_0
    return v2

    .line 445
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p2 .. p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 446
    if-eqz v2, :cond_1

    .line 448
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 449
    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v8

    .line 451
    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;ZI)Laxts;

    move-result-object v3

    .line 453
    new-instance v5, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 455
    invoke-static/range {p1 .. p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 456
    new-instance v13, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v13}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 457
    const/4 v2, 0x1

    iput-boolean v2, v13, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 458
    move-object/from16 v0, p1

    invoke-static {v0, v13}, Laosh;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    iget v12, v13, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v13, v13, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v3, p2

    move-wide/from16 v14, p3

    move/from16 v16, p5

    invoke-static/range {v2 .. v16}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIJI)J

    .line 471
    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 461
    :cond_2
    invoke-static/range {p1 .. p1}, Laorn;->a(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 463
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;)[I

    move-result-object v14

    .line 464
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    aget v12, v14, v3

    const/4 v3, 0x1

    aget v13, v14, v3

    const/4 v3, 0x2

    aget v14, v14, v3

    move-object/from16 v3, p2

    move-wide/from16 v15, p3

    move/from16 v17, p5

    invoke-static/range {v2 .. v17}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JIIIJI)J

    goto :goto_1

    .line 467
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v3, v3, Laxts;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v12, p3

    move/from16 v14, p5

    invoke-static/range {v2 .. v14}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;JJI)J

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lanxu;->a:Laoal;

    if-nez v0, :cond_1

    .line 181
    const-class v1, Lanxu;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v0, p0, Lanxu;->a:Laoal;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Laoal;

    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2}, Laoal;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lanxu;->a:Laoal;

    .line 185
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :cond_1
    iget-object v0, p0, Lanxu;->a:Laoal;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, v1}, Laoal;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 185
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1302
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laoew;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0}, Laoao;->b()V

    .line 262
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1669
    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1, p2, p3}, Lanxu;->a(IJLjava/lang/String;)V

    .line 1670
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 9

    .prologue
    const/16 v8, 0x32

    const/4 v3, 0x2

    .line 1999
    if-nez p1, :cond_1

    .line 2000
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2001
    const-string v0, "FileManagerEngine<FileAssistant>"

    const-string v1, "ReviceFile,entity is null!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2036
    :cond_0
    :goto_0
    return-void

    .line 2005
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2035
    :goto_1
    invoke-virtual {p0}, Lanxu;->f()V

    goto :goto_0

    .line 2007
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2008
    const-string v0, "FileManagerEngine<FileAssistant>"

    const-string v1, "ReviceFile, but entity is localFile"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2013
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2014
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviceFile, entity is CLOUD_TYPE_OFFLINE ,peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2016
    :cond_2
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    goto :goto_1

    .line 2021
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2022
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReviceFile, entity is CLOUD_TYPE_WEIYUN ,peerType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2024
    :cond_3
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2025
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    if-ne v0, v8, :cond_4

    .line 2026
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    goto/16 :goto_1

    .line 2028
    :cond_4
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x5

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lanxu;->a(JJLjava/lang/String;II)V

    goto/16 :goto_1

    .line 2005
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 2

    .prologue
    .line 2162
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-nez v0, :cond_0

    .line 2163
    invoke-virtual {p0, p1, p2}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)Ljava/lang/String;

    .line 2171
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    .line 2166
    invoke-virtual {p0, p1}, Lanxu;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    goto :goto_0

    .line 2168
    :cond_1
    invoke-virtual {p0, p1}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 994
    if-ne p4, v4, :cond_0

    .line 996
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= r [CS Send] Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Send WeiYun to Troop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 997
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Laoew;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    .line 1006
    :goto_0
    return-void

    .line 1001
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 1002
    :cond_1
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object p2

    .line 1003
    :cond_2
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "=_= r [CS Send] Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]Send WeiYun to offline "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1004
    invoke-virtual {p0, p1, p2, p3, p4}, Lanxu;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1882
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0, p1}, Laoew;->a(Ljava/lang/String;)V

    .line 1883
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lanxu;->a:Laoew;

    invoke-virtual {v0, p1, p2}, Laoew;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    return-void
.end method

.method public b(J)Z
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 1230
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    .line 1231
    invoke-virtual {v0, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1232
    if-nez v1, :cond_1

    .line 1233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1234
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete record fail. entity is null, sessionid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1238
    :cond_0
    const/4 v0, 0x0

    .line 1270
    :goto_0
    return v0

    .line 1241
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v0

    if-nez v0, :cond_4

    .line 1242
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laocl;->a(J)V

    .line 1250
    :cond_2
    :goto_1
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, v1}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v0

    .line 1252
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v2, :cond_3

    .line 1253
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v2

    if-nez v2, :cond_3

    .line 1254
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    iget-wide v4, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v4, v5}, Laocl;->d(J)V

    .line 1261
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laorn;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1262
    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    .line 1266
    :goto_2
    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    if-eqz v2, :cond_6

    .line 1267
    const/4 v0, 0x1

    goto :goto_0

    .line 1243
    :cond_4
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Laoas;->a(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1245
    const-string v0, "FileManagerEngine<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Pause["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] faild!,status["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1246
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1245
    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 1264
    :cond_5
    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto :goto_2

    .line 1268
    :cond_6
    iget-object v2, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v1}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 197
    if-nez p1, :cond_0

    .line 208
    :goto_0
    return-object v0

    .line 202
    :cond_0
    invoke-static {p1}, Laorn;->d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    .line 204
    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {p0}, Lanxu;->a()Laoef;

    move-result-object v2

    .line 207
    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    invoke-virtual {v2, v4, v5, v1, v3}, Laoef;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1878
    invoke-virtual {p0}, Lanxu;->a()Laoew;

    move-result-object v0

    invoke-virtual {v0}, Laoew;->a()V

    .line 1879
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1891
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    iget-object v1, p0, Lanxu;->a:Lanxx;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1892
    const/4 v0, 0x0

    iput-object v0, p0, Lanxu;->a:Lanxx;

    .line 1893
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->b()V

    .line 1894
    invoke-static {}, Laoix;->a()Laoix;

    move-result-object v0

    invoke-virtual {v0}, Laoix;->c()V

    .line 1895
    invoke-static {}, Laobl;->a()V

    .line 1896
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoas;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laoas;->a(Z)V

    .line 1897
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2142
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2143
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasNewDownload"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2144
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 2147
    iget-object v0, p0, Lanxu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v1, "OfflineFileConfigV2"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "HasNewDownload"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2149
    return-void
.end method
