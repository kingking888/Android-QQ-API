.class public Lanrq;
.super Lakcc;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-direct {p0}, Lakcc;-><init>()V

    .line 196
    const/4 v0, 0x0

    iput-boolean v0, p0, Lanrq;->a:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;ZZZZ)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 201
    const-string v1, "onTroopPrivilege"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| isSuccess = "

    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| isAdmin = "

    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| isAllUser_Photo = "

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "| isAllUser_File = "

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 207
    const-string v1, "FMActivity<FileAssistant>"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_0
    if-eqz p2, :cond_1

    if-nez p5, :cond_1

    .line 211
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanrq;->a:Z

    .line 212
    iget-object v0, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->a(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    .line 214
    :cond_1
    return-void
.end method

.method protected a(ZJILjava/util/List;JILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/util/List",
            "<",
            "Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;",
            ">;JI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    iget-boolean v2, p0, Lanrq;->a:Z

    if-nez v2, :cond_1

    .line 280
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lanrq;->a:Z

    .line 226
    iget-object v2, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x96

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 232
    const-string v3, "onOIDB0X899_0_Ret"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| isSuccess = "

    .line 233
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| troopuin = "

    .line 234
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| nFlag = "

    .line 235
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "| strErorMsg = "

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v3, "FMActivity<FileAssistant>"

    const/4 v4, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_2
    const/4 v2, 0x2

    move/from16 v0, p4

    if-ne v0, v2, :cond_0

    if-eqz p1, :cond_0

    .line 241
    iget-object v2, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 242
    iget-object v3, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v6

    .line 243
    if-eqz v6, :cond_0

    .line 246
    iget-object v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-static {v3}, Lazka;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 249
    const-string v3, ""

    iput-object v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 250
    if-nez p5, :cond_4

    const/4 v3, 0x0

    move v4, v3

    .line 251
    :goto_1
    const/4 v3, 0x0

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_6

    .line 252
    move-object/from16 v0, p5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;

    .line 253
    if-eqz v3, :cond_3

    iget-object v7, v3, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v7

    if-nez v7, :cond_5

    .line 251
    :cond_3
    :goto_3
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_2

    .line 250
    :cond_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    move v4, v3

    goto :goto_1

    .line 256
    :cond_5
    iget-object v3, v3, Ltencent/im/oidb/cmd0x899/oidb_0x899$memberlist;->uint64_member_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 257
    if-eqz v3, :cond_3

    const-string v7, ""

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopowneruin:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "|"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    goto :goto_3

    .line 262
    :cond_6
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 264
    const-string v2, "FMActivity<FileAssistant>"

    const/4 v3, 0x2

    iget-object v4, v6, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_7
    iget-wide v2, v6, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 268
    const-wide/16 v4, 0x2

    and-long/2addr v2, v4

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    .line 269
    :goto_4
    iget-object v3, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 270
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopAdmin(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 271
    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/data/TroopInfo;->isTroopOwner(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    .line 274
    iget-object v2, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "P_CliOper"

    const-string v4, "Grp_files"

    const-string v5, ""

    const-string v6, "power"

    const-string v7, "nopower_upload"

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->i:Ljava/lang/String;

    iget-object v11, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    iget-boolean v11, v11, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->d:Z

    if-eqz v11, :cond_9

    const-string v11, "0"

    :goto_5
    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Lanrq;->a:Lcom/tencent/mobileqq/filemanager/activity/FMActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/activity/FMActivity;->b(Lcom/tencent/mobileqq/filemanager/activity/FMActivity;)V

    goto/16 :goto_0

    .line 268
    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    .line 274
    :cond_9
    const-string v11, "1"

    goto :goto_5
.end method
