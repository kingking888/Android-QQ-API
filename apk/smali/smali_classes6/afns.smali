.class Lafns;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafnr;


# direct methods
.method constructor <init>(Lafnr;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lafns;->a:Lafnr;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onSearchFriendResult(ZILjava/lang/Object;ILjava/lang/String;ZJ)V
    .locals 17

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 181
    sget-object v2, Lafnr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSearchFriendResult  searchType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isSuccess = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    const/4 v15, 0x0

    .line 184
    const/16 v2, 0x57

    move/from16 v0, p2

    if-ne v0, v2, :cond_2

    .line 186
    const/4 v2, 0x1

    .line 187
    move-object/from16 v0, p0

    iget-object v3, v0, Lafns;->a:Lafnr;

    invoke-virtual {v3}, Lafnr;->b()V

    move v3, v2

    .line 247
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    if-eqz v3, :cond_d

    move/from16 v3, p2

    :goto_1
    move/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lafnt;->a(IZLjava/lang/Object;ILjava/lang/String;)V

    .line 250
    :cond_1
    :goto_2
    return-void

    .line 188
    :cond_2
    const/16 v2, 0x58

    move/from16 v0, p2

    if-ne v0, v2, :cond_b

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)J

    move-result-wide v2

    cmp-long v2, p7, v2

    if-nez v2, :cond_1

    .line 193
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-virtual {v2}, Lafnr;->b()V

    .line 194
    if-nez p6, :cond_3

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafns;->a:Lafnr;

    invoke-static {v3}, Lafnr;->a(Lafnr;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lafnt;->a(IZLjava/lang/Object;ILjava/lang/String;)V

    goto :goto_2

    .line 200
    :cond_3
    if-eqz p1, :cond_a

    .line 203
    :try_start_0
    move-object/from16 v0, p3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    .line 204
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lafns;->a:Lafnr;

    invoke-static {v3}, Lafnr;->a(Lafnr;)I

    move-result v3

    const v4, 0x4c4b405

    if-eq v3, v4, :cond_4

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Lafns;->a:Lafnr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafpa;

    iget v3, v3, Lafpa;->b:I

    invoke-static {v4, v3}, Lafnr;->a(Lafnr;I)I

    .line 207
    :cond_4
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_7

    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafpa;

    .line 210
    iget v5, v2, Lafpa;->a:I

    const v6, 0x4c4b403

    if-ne v5, v6, :cond_5

    .line 212
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_6

    .line 213
    iget-object v3, v2, Lafpa;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;

    iget-object v3, v3, Lcom/tencent/pb/addcontacts/AccountSearchPb$record;->number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 212
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 215
    :cond_6
    const/4 v2, 0x1

    .line 219
    :goto_4
    if-eqz v2, :cond_7

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)I

    move-result v2

    const v3, 0x4c4b405

    if-eq v2, v3, :cond_8

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "0"

    const-string v6, "0X8005D96"

    const-string v7, "0X8005D96"

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lafns;->a:Lafnr;

    .line 222
    invoke-static {v11}, Lafnr;->b(Lafnr;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lafns;->a:Lafnr;

    iget-object v12, v12, Lafnr;->b:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    .line 221
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    :goto_5
    move v3, v15

    .line 238
    goto/16 :goto_0

    .line 224
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "P_CliOper"

    const-string v4, "Pb_account_lifeservice"

    const-string v5, "0"

    const-string v6, "0X8005D94"

    const-string v7, "0X8005D94"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    move-object/from16 v0, p0

    iget-object v12, v0, Lafns;->a:Lafnr;

    iget-object v12, v12, Lafnr;->b:Ljava/lang/String;

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 229
    :catch_0
    move-exception v2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 231
    sget-object v3, Lafnr;->a:Ljava/lang/String;

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-static {v2}, Lafnr;->a(Lafnr;)Lafnt;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lafns;->a:Lafnr;

    invoke-static {v3}, Lafnr;->a(Lafnr;)I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v4, p1

    move/from16 v6, p4

    move-object/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lafnt;->a(IZLjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 239
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 240
    sget-object v2, Lafnr;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "search failed error msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v15

    goto/16 :goto_0

    .line 244
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lafns;->a:Lafnr;

    invoke-virtual {v2}, Lafnr;->b()V

    :cond_c
    move v3, v15

    goto/16 :goto_0

    .line 248
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lafns;->a:Lafnr;

    invoke-static {v3}, Lafnr;->a(Lafnr;)I

    move-result v3

    goto/16 :goto_1

    :cond_e
    move v2, v3

    goto/16 :goto_4
.end method
