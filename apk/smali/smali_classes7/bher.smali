.class Lbher;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lbhel;

.field a:Lbhep;

.field a:Lbheq;


# direct methods
.method constructor <init>(Lbhel;Lbheq;Lbhep;)V
    .locals 0

    .prologue
    .line 1255
    iput-object p1, p0, Lbher;->a:Lbhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1256
    iput-object p2, p0, Lbher;->a:Lbheq;

    .line 1257
    iput-object p3, p0, Lbher;->a:Lbhep;

    .line 1258
    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1263
    const-string v0, "QIMPtvTemplateManager"

    const-string v1, "SessionResHttpListener respCode[%s], resName[%s], resUrl[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lawxb;->c:I

    .line 1264
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lbher;->a:Lbhep;

    iget-object v4, v4, Lbhep;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget-object v3, p0, Lbher;->a:Lbhep;

    iget-object v3, v3, Lbhep;->c:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 1263
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1266
    :cond_0
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhep;

    .line 1267
    if-nez v0, :cond_2

    .line 1309
    :cond_1
    :goto_0
    return-void

    .line 1270
    :cond_2
    iget-object v1, v0, Lbhep;->a:Ljava/lang/String;

    iget-object v2, p0, Lbher;->a:Lbhep;

    iget-object v2, v2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1272
    iget-object v1, v0, Lbhep;->a:Ljava/lang/String;

    iget-object v2, v0, Lbhep;->b:Ljava/lang/String;

    invoke-static {v1, v2, v6}, Lbhel;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1274
    if-eqz v1, :cond_3

    .line 1276
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lbhel;->a:Ljava/io/File;

    iget-object v3, p0, Lbher;->a:Lbhep;

    iget-object v3, v3, Lbhep;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, Lbhel;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1281
    :cond_3
    :goto_1
    iget-boolean v0, v0, Lbhep;->b:Z

    if-nez v0, :cond_6

    .line 1283
    iget-object v0, p0, Lbher;->a:Lbhel;

    iget-object v0, v0, Lbhel;->a:Ljava/util/HashMap;

    iget-object v1, p0, Lbher;->a:Lbheq;

    iget v1, v1, Lbheq;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheo;

    .line 1284
    if-eqz v0, :cond_5

    .line 1285
    iget-object v0, v0, Lbheo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1286
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbheq;

    .line 1288
    iget-object v2, p0, Lbher;->a:Lbhel;

    iget-object v3, p0, Lbher;->a:Lbhep;

    invoke-static {v2, v0, v3}, Lbhel;->a(Lbhel;Lbheq;Lbhep;)Z

    move-result v0

    .line 1289
    if-eqz v0, :cond_4

    .line 1290
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 1277
    :catch_0
    move-exception v1

    .line 1278
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 1294
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1295
    const-string v0, "QIMPtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionResHttpListener[onResp]: BusinessParam=null  kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbher;->a:Lbheq;

    iget v2, v2, Lbheq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mItem.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbher;->a:Lbhep;

    iget-object v2, v2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1301
    :cond_6
    iget-object v0, p0, Lbher;->a:Lbhel;

    iget-object v1, p0, Lbher;->a:Lbheq;

    iget-object v2, p0, Lbher;->a:Lbhep;

    invoke-static {v0, v1, v2}, Lbhel;->a(Lbhel;Lbheq;Lbhep;)Z

    goto/16 :goto_0

    .line 1304
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    const-string v1, "QIMPtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionResHttpListener[onResp]: download information no match current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbher;->a:Lbhep;

    iget-object v3, v3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 8

    .prologue
    const/4 v4, 0x2

    .line 1313
    invoke-virtual {p1}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhep;

    .line 1314
    if-nez v0, :cond_1

    .line 1341
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v1, v0, Lbhep;->a:Ljava/lang/String;

    iget-object v2, p0, Lbher;->a:Lbhep;

    iget-object v2, v2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1318
    iget-object v1, p0, Lbher;->a:Lbhel;

    iget-object v1, v1, Lbhel;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lbher;->a:Lbheq;

    iget v2, v2, Lbheq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbheo;

    .line 1319
    if-eqz v1, :cond_3

    .line 1320
    iget-boolean v0, v0, Lbhep;->b:Z

    if-nez v0, :cond_2

    .line 1322
    iget-object v0, v1, Lbheo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbheq;

    .line 1323
    iget-object v1, p0, Lbher;->a:Lbhel;

    iget-object v3, p0, Lbher;->a:Lbhep;

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lbhel;->a(Lbhel;Lbheq;Lbhep;JJ)V

    goto :goto_1

    .line 1327
    :cond_2
    iget-object v1, p0, Lbher;->a:Lbhel;

    iget-object v2, p0, Lbher;->a:Lbheq;

    iget-object v3, p0, Lbher;->a:Lbhep;

    move-wide v4, p2

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lbhel;->a(Lbhel;Lbheq;Lbhep;JJ)V

    goto :goto_0

    .line 1330
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1331
    const-string v0, "QIMPtvTemplateManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SessionResHttpListener[Progress]: BusinessParam=null  kind="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbher;->a:Lbheq;

    iget v2, v2, Lbheq;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mItem.mName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbher;->a:Lbhep;

    iget-object v2, v2, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1336
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1337
    const-string v1, "QIMPtvTemplateManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SessionResHttpListener[Progress]: download information no match current="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lbher;->a:Lbhep;

    iget-object v3, v3, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " callback="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lbhep;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
