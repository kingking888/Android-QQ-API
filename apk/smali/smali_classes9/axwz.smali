.class public Laxwz;
.super Laxxn;
.source "ProGuard"


# instance fields
.field a:Lxet;


# direct methods
.method protected constructor <init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Laxxn;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    .line 102
    new-instance v0, Laxxa;

    invoke-direct {v0, p0}, Laxxa;-><init>(Laxwz;)V

    iput-object v0, p0, Laxwz;->a:Lxet;

    .line 79
    return-void
.end method

.method static synthetic a(Laxwz;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Laxwz;->a:J

    return-wide v0
.end method

.method public static a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)Laxwz;
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 50
    cmp-long v1, p0, v4

    if-nez v1, :cond_0

    .line 51
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2TroopForwarder. troopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :goto_0
    return-object v0

    .line 54
    :cond_0
    if-nez p2, :cond_1

    .line 55
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2TroopForwarder. item=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->Id:Ljava/util/UUID;

    if-nez v1, :cond_2

    .line 59
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2TroopForwarder. item.id=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-wide v2, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 63
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2TroopForwarder. ForwardTroopuin=0"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_3
    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v2, 0x66

    if-eq v1, v2, :cond_4

    iget v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_4

    .line 67
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTroop2TroopForwarder. BusId err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    const-string v1, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    const-string v3, "getTroop2TroopForwarder. ForwardPath=null"

    invoke-static {v1, v2, v3}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_5
    new-instance v0, Laxwz;

    invoke-direct {v0, p0, p1, p2}, Laxwz;-><init>(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;)V

    goto :goto_0
.end method

.method static synthetic a(Laxwz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laxwz;->a:Ljava/lang/String;

    return-object v0
.end method

.method private final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 128
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 129
    const-string v0, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onFowardToTroopResult isSuccess:true retCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    if-gez p1, :cond_5

    .line 131
    const/16 v7, 0xcf

    .line 132
    sparse-switch p1, :sswitch_data_0

    move-object/from16 v8, p5

    .line 191
    :goto_0
    new-instance v2, Laykh;

    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FileName:Ljava/lang/String;

    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardTroopuin:J

    const/4 v6, 0x5

    invoke-direct/range {v2 .. v8}, Laykh;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 192
    iget-wide v4, p0, Laxwz;->a:J

    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x5

    invoke-static {v4, v5, v0, v3, v2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ILaykh;)V

    .line 193
    if-eqz v1, :cond_4

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v2, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    iget-wide v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->structMsgSeq:J

    .line 197
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, p0, Laxwz;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)V

    .line 236
    :cond_0
    :goto_1
    return-void

    .line 134
    :sswitch_0
    const/16 v7, 0xca

    move-object/from16 v8, p5

    .line 135
    goto :goto_0

    .line 137
    :sswitch_1
    const/16 v7, 0x258

    move-object/from16 v8, p5

    .line 138
    goto :goto_0

    .line 141
    :sswitch_2
    const/16 v7, 0x2bd

    move-object/from16 v8, p5

    .line 142
    goto :goto_0

    .line 144
    :sswitch_3
    const/16 v7, 0x2c2

    .line 145
    const-string p5, "\u8f6c\u53d1\u7684\u7fa4\u4ec5\u5141\u8bb8\u7fa4\u4e3b\u548c\u7ba1\u7406\u5458\u4e0a\u4f20\u6587\u4ef6"

    move-object/from16 v8, p5

    .line 147
    goto :goto_0

    .line 151
    :sswitch_4
    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_2

    .line 153
    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/16 v2, 0x68

    iput v2, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    .line 154
    if-eqz v1, :cond_1

    .line 155
    const-string v0, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onFowardToTroopResult: space no enough. fowrd temp."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    iget-wide v3, p0, Laxwz;->a:J

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, p0, Laxwz;->a:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Laxwz;->a:Lxet;

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    goto :goto_1

    .line 159
    :cond_1
    const/16 v7, 0xcc

    move-object/from16 v8, p5

    .line 160
    goto/16 :goto_0

    .line 164
    :cond_2
    const/16 v7, 0xcc

    move-object/from16 v8, p5

    .line 165
    goto/16 :goto_0

    .line 169
    :sswitch_5
    const/16 v7, -0x8b

    move-object/from16 v8, p5

    .line 170
    goto/16 :goto_0

    .line 173
    :sswitch_6
    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 174
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->LocalFile:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 176
    const-string v0, "TroopFileToTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFowardToTroopResult: -6101. start local uploadl."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    invoke-static {}, Laxxq;->a()Laxxq;

    move-result-object v0

    iget-wide v2, p0, Laxwz;->a:J

    iget-object v1, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Laxxq;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;Landroid/os/Bundle;)I

    goto/16 :goto_1

    .line 181
    :cond_3
    const/16 v7, 0x25b

    move-object/from16 v8, p5

    .line 182
    goto/16 :goto_0

    .line 185
    :sswitch_7
    const/16 v7, 0x2c1

    move-object/from16 v8, p5

    .line 186
    goto/16 :goto_0

    .line 200
    :cond_4
    const-string v0, "TroopFileToTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFowardToTroopResult fail. removeMsgByUniseq fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 204
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/troop/filemanager/forward/TroopFileToTroopForwarder$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/troop/filemanager/forward/TroopFileToTroopForwarder$2;-><init>(Laxwz;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iput-object p3, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->FilePath:Ljava/lang/String;

    .line 216
    const-string v0, "TroopFileToTroopForwarder"

    sget v2, Laxvq;->a:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] onFowardToTroopResult sucess. mItem.FilePath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget-object v0, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, p0, Laxwz;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    iput-object p3, v0, Laxts;->e:Ljava/lang/String;

    .line 224
    :cond_6
    if-eqz v1, :cond_8

    .line 225
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-object v1, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v2, v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v0, v2, v3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_7

    .line 227
    iput-object p3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFilePath:Ljava/lang/String;

    .line 233
    :cond_7
    :goto_2
    iget-wide v0, p0, Laxwz;->a:J

    iget-object v2, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    .line 235
    invoke-virtual {p0}, Laxwz;->a()V

    goto/16 :goto_1

    .line 230
    :cond_8
    const-string v0, "TroopFileToTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] onFowardToTroopResult sucess. update entity.strTroopFilePath fail."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 132
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e21 -> :sswitch_4
        -0x4e20 -> :sswitch_4
        -0x17d5 -> :sswitch_6
        -0x193 -> :sswitch_4
        -0x8b -> :sswitch_5
        -0x8a -> :sswitch_5
        -0x24 -> :sswitch_3
        -0x1e -> :sswitch_7
        -0x19 -> :sswitch_2
        -0x16 -> :sswitch_2
        -0x4 -> :sswitch_1
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Laxwz;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct/range {p0 .. p5}, Laxwz;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()I
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-static {}, Laxvo;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    const-string v0, "TroopFileToTroopForwarder"

    sget v1, Laxvq;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] startTroop2Troop app=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Laxvq;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    const/4 v2, -0x1

    .line 99
    :goto_0
    return v2

    .line 95
    :cond_0
    const-string v0, "TroopFileToTroopForwarder"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] startTroop2Troop. BusId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ForwardBusId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardBusId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ForwardPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->ForwardPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " entrySessionID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->entrySessionID:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " with:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v5, v5, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    iget-wide v3, p0, Laxwz;->a:J

    iget-object v5, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-wide v6, p0, Laxwz;->a:J

    const-wide/16 v8, 0x0

    iget-object v10, p0, Laxwz;->a:Lxet;

    invoke-static/range {v1 .. v10}, Lxeh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZJLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;JJLxet;)V

    .line 98
    iget-wide v0, p0, Laxwz;->a:J

    iget-object v3, p0, Laxwz;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    const/4 v4, 0x4

    invoke-static {v0, v1, v3, v4, v2}, Laxva;->a(JLcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;II)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Laxwz;->b()I

    move-result v0

    return v0
.end method
