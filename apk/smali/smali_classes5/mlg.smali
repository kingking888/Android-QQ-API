.class Lmlg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field private a:I

.field final synthetic a:Lmlf;


# direct methods
.method constructor <init>(Lmlf;)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Lmlg;->a:Lmlf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1177
    const/4 v0, -0x1

    iput v0, p0, Lmlg;->a:I

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1180
    iget v2, p0, Lmlg;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 1181
    iget-object v2, p0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Landroid/content/Context;

    const-string v3, "ro.qq.orientation"

    invoke-static {v2, v3}, Lnqv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ZTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1182
    iput v0, p0, Lmlg;->a:I

    .line 1188
    :cond_0
    :goto_0
    iget v2, p0, Lmlg;->a:I

    if-ne v2, v0, :cond_2

    :goto_1
    return v0

    .line 1184
    :cond_1
    iput v1, p0, Lmlg;->a:I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1188
    goto :goto_1
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 25
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1193
    if-nez p1, :cond_2

    .line 1194
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1195
    const-string v2, "AndroidCamera"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPreviewFrame, data\u4e3a\u7a7a, Camera["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], camera["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmlg;->a:Lmlf;

    iget-object v5, v5, Lmlf;->a:Landroid/hardware/Camera;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1200
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Lmlj;

    invoke-virtual {v2}, Lmlj;->b()V

    .line 1311
    :cond_1
    :goto_0
    return-void

    .line 1205
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    invoke-virtual {v2}, Lmlf;->d()I

    move-result v7

    .line 1206
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    invoke-static {v2}, Lmlf;->a(Lmlf;)I

    move-result v2

    mul-int/lit8 v8, v2, 0x5a

    .line 1207
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-boolean v2, v2, Lmlf;->e:Z

    if-eqz v2, :cond_3

    .line 1208
    const/4 v8, 0x0

    .line 1210
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    invoke-virtual {v2}, Lmlf;->e()I

    move-result v9

    .line 1213
    const/4 v2, 0x0

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 1215
    add-int v2, v8, v7

    rem-int/lit16 v2, v2, 0x168

    .line 1216
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 1221
    :cond_4
    :goto_1
    add-int/2addr v2, v9

    .line 1223
    const/16 v3, 0x10e

    if-eq v7, v3, :cond_5

    const/16 v3, 0x5a

    if-ne v7, v3, :cond_e

    .line 1224
    :cond_5
    rem-int/lit16 v3, v9, 0xb4

    if-nez v3, :cond_7

    .line 1225
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lmlg;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget-boolean v3, v3, Lmlf;->d:Z

    if-eqz v3, :cond_7

    .line 1228
    :cond_6
    add-int/lit16 v2, v2, 0xb4

    .line 1244
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_13

    .line 1245
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->i:I

    if-lez v3, :cond_12

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->i:I

    rsub-int v3, v3, 0x168

    add-int/2addr v2, v3

    .line 1258
    :goto_3
    rem-int/lit16 v2, v2, 0x168

    .line 1259
    div-int/lit8 v3, v2, 0x5a

    .line 1262
    sget v4, Lmlf;->k:I

    .line 1263
    sget v2, Lmlf;->l:I

    .line 1266
    move-object/from16 v0, p1

    array-length v5, v0

    .line 1267
    mul-int v6, v4, v2

    mul-int/lit8 v6, v6, 0x3

    div-int/lit8 v6, v6, 0x2

    if-eq v5, v6, :cond_9

    .line 1268
    const v6, 0x70800

    if-ne v5, v6, :cond_15

    .line 1269
    const/16 v4, 0x280

    .line 1270
    const/16 v2, 0x1e0

    .line 1279
    :cond_8
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->e()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 1280
    const-string v6, "AndroidCamera"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "OnPreviewData false, expectSize["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lmlf;->k:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget v12, Lmlf;->l:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "], datalen["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "], fixSize["

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, ", "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, "]"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v12, v2

    move v11, v4

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Lmlj;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmlg;->a:Lmlf;

    iget v4, v4, Lmlf;->c:I

    sget v5, Lmlf;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lmlg;->a:Lmlf;

    iget-boolean v6, v6, Lmlf;->e:Z

    move-object/from16 v0, p1

    array-length v10, v0

    invoke-virtual/range {v2 .. v12}, Lmlj;->a(IIIZIIIIII)V

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Lmli;

    if-eqz v2, :cond_a

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v14, v2, Lmlf;->a:Lmli;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Lmlj;

    iget v2, v2, Lmlj;->j:I

    int-to-long v15, v2

    sget v2, Lmlf;->a:I

    int-to-long v0, v2

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget v2, v2, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_17

    const/16 v24, 0x1

    :goto_5
    move-object/from16 v17, p1

    move/from16 v18, v11

    move/from16 v19, v12

    move/from16 v20, v3

    move/from16 v21, v9

    invoke-interface/range {v14 .. v24}, Lmli;->a(J[BIIIIJZ)V

    .line 1296
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-boolean v2, v2, Lmlf;->b:Z

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    .line 1298
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lmlq;->a(I)[B

    move-result-object v2

    .line 1299
    if-nez v2, :cond_18

    .line 1300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1301
    const-string v2, "AndroidCamera"

    const/4 v3, 0x1

    const-string v4, "OnPreviewData, \u6ca1\u6709\u7a7a\u95f2\u7684\u7f13\u5b58"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1305
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 1306
    invoke-static {}, Lmlq;->a()Lmlq;

    move-result-object v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lmlq;->a([BI)V

    .line 1308
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lmlg;->a:Lmlf;

    iget-object v2, v2, Lmlf;->a:Landroid/hardware/Camera;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 1217
    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 1218
    sub-int v2, v7, v8

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto/16 :goto_1

    .line 1232
    :cond_e
    if-eqz v7, :cond_f

    const/16 v3, 0xb4

    if-ne v7, v3, :cond_7

    .line 1233
    :cond_f
    const/16 v3, 0x5a

    if-eq v9, v3, :cond_10

    const/16 v3, 0x10e

    if-ne v9, v3, :cond_11

    .line 1234
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget-boolean v3, v3, Lmlf;->c:Z

    if-nez v3, :cond_7

    .line 1235
    add-int/lit16 v2, v2, 0xb4

    goto/16 :goto_2

    .line 1238
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget-boolean v3, v3, Lmlf;->c:Z

    if-eqz v3, :cond_7

    .line 1239
    add-int/lit16 v2, v2, 0xb4

    goto/16 :goto_2

    .line 1248
    :cond_12
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmlg;->a:Lmlf;

    iget-boolean v4, v4, Lmlf;->e:Z

    invoke-virtual {v3, v9, v4}, Lmlf;->a(IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 1251
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->j:I

    if-lez v3, :cond_14

    .line 1252
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    iget v3, v3, Lmlf;->j:I

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 1254
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lmlg;->a:Lmlf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmlg;->a:Lmlf;

    iget-boolean v4, v4, Lmlf;->e:Z

    invoke-virtual {v3, v9, v4}, Lmlf;->b(IZ)I

    move-result v3

    add-int/2addr v2, v3

    goto/16 :goto_3

    .line 1271
    :cond_15
    const v6, 0x151800

    if-ne v5, v6, :cond_16

    .line 1272
    const/16 v4, 0x500

    .line 1273
    const/16 v2, 0x2d0

    goto/16 :goto_4

    .line 1274
    :cond_16
    const v6, 0x1c200

    if-ne v5, v6, :cond_8

    .line 1275
    const/16 v4, 0x140

    .line 1276
    const/16 v2, 0xf0

    goto/16 :goto_4

    .line 1293
    :cond_17
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_18
    move-object/from16 p1, v2

    goto/16 :goto_6
.end method
