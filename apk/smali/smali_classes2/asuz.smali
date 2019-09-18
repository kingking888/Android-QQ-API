.class public Lasuz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lasuy;


# direct methods
.method public constructor <init>(Lasuy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lasuz;->a:Lasuy;

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 93
    const-string v2, "PrecoverReporter"

    const/4 v3, 0x2

    const-string v4, "reportResourceCover"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lasuz;->a:Lasuy;

    if-nez v2, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 100
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v2}, Lasuy;->a()Ljava/util/HashMap;

    move-result-object v14

    .line 102
    if-eqz v14, :cond_1

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_1

    .line 109
    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 111
    const/4 v3, 0x0

    move v4, v3

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_7

    .line 113
    aget-object v5, v2, v4

    .line 114
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 115
    if-nez v3, :cond_4

    .line 117
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/PrecoverResource;

    .line 122
    iget-object v7, v3, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    iget-object v8, v3, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-static {v7, v8}, Lasve;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 125
    const-string v8, "PrecoverReporter"

    const/4 v9, 0x2

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string v12, "reportResourceCover: exist="

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string v12, ", res="

    aput-object v12, v10, v11

    const/4 v11, 0x3

    aput-object v3, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 128
    :cond_6
    if-nez v7, :cond_5

    .line 130
    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/4 v5, 0x1

    .line 138
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v3}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v4}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v16

    .line 141
    const-string v3, "precover_res_cover"

    .line 142
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 143
    const-string v3, "config_version"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    const-string v4, "id_all"

    if-eqz v5, :cond_9

    const-string v3, "1"

    :goto_4
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const/4 v3, 0x0

    :goto_5
    array-length v4, v2

    if-ge v3, v4, :cond_b

    .line 147
    aget-object v4, v2, v3

    .line 148
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "id_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "0"

    :goto_6
    invoke-virtual {v10, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 137
    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    .line 144
    :cond_9
    const-string v3, "0"

    goto :goto_4

    .line 148
    :cond_a
    const-string v4, "1"

    goto :goto_6

    .line 151
    :cond_b
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lasuz;->a:Lasuy;

    .line 152
    invoke-virtual {v3}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "precover_res_cover"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 158
    const-string v2, "0X8007134"

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v2}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v17, ""

    const-string v6, "0X8007134"

    const-string v7, "0X8007134"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 162
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v5, :cond_c

    const-string v11, "1"

    :goto_7
    const-string v12, "id_all"

    const-string v13, ""

    move-object/from16 v5, v17

    .line 159
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v2}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8007134"

    const-string v7, "0X8007134"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 169
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "0"

    :goto_9
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "id_"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    .line 166
    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 162
    :cond_c
    const-string v11, "0"

    goto :goto_7

    .line 169
    :cond_d
    const-string v11, "1"

    goto :goto_9

    .line 174
    :cond_e
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lasuz;->a:Lasuy;

    invoke-virtual {v2}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const/16 v3, 0x4d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lamxd;

    .line 175
    if-eqz v2, :cond_1

    .line 176
    const-string v3, "qq.android.early.precover"

    invoke-virtual {v2, v3}, Lamxd;->a(Ljava/lang/String;)Lamxo;

    move-result-object v2

    check-cast v2, Lamxx;

    .line 177
    if-eqz v2, :cond_1

    .line 178
    invoke-virtual {v2}, Lamxx;->i()Z

    move-result v5

    .line 179
    invoke-virtual {v2}, Lamxx;->j()Z

    move-result v6

    .line 181
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 182
    const-string v3, "storage_exist"

    if-eqz v5, :cond_f

    const-string v2, "1"

    :goto_a
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v3, "backup_exist"

    if-eqz v6, :cond_10

    const-string v2, "1"

    :goto_b
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v3, "all_exist"

    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    const-string v2, "1"

    :goto_c
    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lasuz;->a:Lasuy;

    .line 186
    invoke-virtual {v3}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "precover_handler"

    if-eqz v5, :cond_12

    if-eqz v6, :cond_12

    const/4 v5, 0x1

    :goto_d
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 193
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 182
    :cond_f
    :try_start_1
    const-string v2, "0"

    goto :goto_a

    .line 183
    :cond_10
    const-string v2, "0"

    goto :goto_b

    .line 184
    :cond_11
    const-string v2, "0"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_c

    .line 186
    :cond_12
    const/4 v5, 0x0

    goto :goto_d
.end method

.method public a(Lcom/tencent/mobileqq/data/PrecoverResource;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .prologue
    .line 203
    if-nez p1, :cond_1

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    const-string v2, "PrecoverReporter"

    const/4 v3, 0x2

    const-string v4, "reportDownloadResult, res == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    const-string v2, "PrecoverReporter"

    const/4 v3, 0x2

    const/16 v4, 0xa

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "reportDownloadResult, res="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    const-string v6, ", errCode="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", errDesc="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p3, v4, v5

    const/4 v5, 0x6

    const-string v6, ", keyReason="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p4, v4, v5

    const/16 v5, 0x8

    const-string v6, ", size="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 215
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 211
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 218
    :cond_2
    const-string v4, "precover_download_result"

    .line 219
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 220
    const-string v2, "param_FailCode"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v2, "url"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->url:Ljava/lang/String;

    invoke-static {v3}, Lasve;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v2, "md5"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->md5:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v2, "err_desc"

    move-object/from16 v0, p3

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v2, "business_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mobileqq/data/PrecoverResource;->businessId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v2, "netresp_param_reason"

    move-object/from16 v0, p4

    invoke-virtual {v10, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    if-nez p2, :cond_4

    const/4 v5, 0x1

    .line 228
    :goto_1
    if-eqz v5, :cond_3

    .line 229
    const-string v2, "file_size"

    const-string v3, "%.3f"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-wide/from16 v0, p5

    long-to-float v8, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v8, v9

    const/high16 v9, 0x49800000    # 1048576.0f

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_3
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    iget-object v3, p0, Lasuz;->a:Lasuy;

    .line 233
    invoke-virtual {v3}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    move-wide/from16 v8, p5

    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 227
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public a(Z)V
    .locals 15

    .prologue
    .line 39
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    const-string v0, "PrecoverReporter"

    const/4 v1, 0x2

    const-string v2, "reportConfigCover"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lasuz;->a:Lasuy;

    if-nez v0, :cond_2

    .line 83
    :cond_1
    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lasuz;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lasuz;->a:Lasuy;

    invoke-virtual {v1}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lasve;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v12

    .line 48
    iget-object v0, p0, Lasuz;->a:Lasuy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/data/PrecoverConfig;

    invoke-virtual {v0, v1, v2, v3}, Lasuy;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v13

    .line 51
    const-string v0, "precover_config_cover"

    .line 52
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v0, "config_version"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "id_all"

    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "1"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz v13, :cond_4

    .line 57
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PrecoverConfig;

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PrecoverConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 62
    :cond_4
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    iget-object v1, p0, Lasuz;->a:Lasuy;

    .line 63
    invoke-virtual {v1}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "precover_config_cover"

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    move/from16 v3, p1

    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 68
    const-string v0, "0X8007133 "

    .line 69
    iget-object v0, p0, Lasuz;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007133 "

    const-string v5, "0X8007133 "

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, "id_all"

    const-string v11, ""

    .line 69
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-eqz v13, :cond_1

    .line 76
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/data/PrecoverConfig;

    .line 77
    iget-object v0, p0, Lasuz;->a:Lasuy;

    invoke-virtual {v0}, Lasuy;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007133 "

    const-string v5, "0X8007133 "

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 80
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "id_"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v10, v10, Lcom/tencent/mobileqq/data/PrecoverConfig;->businessId:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    .line 77
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
