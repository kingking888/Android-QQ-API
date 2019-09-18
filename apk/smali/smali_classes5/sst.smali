.class final Lsst;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/common/app/AppInterface;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lsst;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p2, p0, Lsst;->a:Ljava/util/List;

    iput-object p3, p0, Lsst;->a:Ljava/lang/String;

    iput-object p4, p0, Lsst;->b:Ljava/lang/String;

    iput-object p5, p0, Lsst;->c:Ljava/lang/String;

    iput-object p6, p0, Lsst;->d:Ljava/lang/String;

    iput-object p7, p0, Lsst;->e:Ljava/lang/String;

    iput p8, p0, Lsst;->a:I

    iput p9, p0, Lsst;->b:I

    iput p10, p0, Lsst;->c:I

    iput-object p11, p0, Lsst;->f:Ljava/lang/String;

    iput-object p12, p0, Lsst;->g:Ljava/lang/String;

    iput-object p13, p0, Lsst;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "PAReport"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reportClickEventRuntime onReceive: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    if-eqz p2, :cond_6

    .line 205
    const-wide/16 v2, -0x1

    .line 207
    :try_start_0
    const-string v4, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 208
    new-instance v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;

    invoke-direct {v5}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;-><init>()V

    .line 209
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 210
    iget-object v4, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 211
    iget-object v4, v5, Lcom/tencent/mobileqq/mp/mobileqq_mp$ReportPublicAccountResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    int-to-long v4, v2

    .line 212
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    .line 213
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x65

    .line 214
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lssr;

    .line 215
    invoke-virtual {v2}, Lssr;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const-string v2, "PAReport"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportClickEventRuntime ret_code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_1
    :goto_0
    return-void

    :cond_2
    move-wide v2, v4

    .line 224
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 225
    const-string v4, "PAReport"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportClickEventRuntime ret_code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 219
    :catch_0
    move-exception v4

    move-object/from16 v16, v4

    move-wide v4, v2

    move-object/from16 v2, v16

    .line 220
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 221
    const-string v3, "PAReport"

    const/4 v6, 0x2

    const-string v7, "reportClickEventRuntime exception"

    invoke-static {v3, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 225
    const-string v2, "PAReport"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "reportClickEventRuntime ret_code: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v4

    move-object/from16 v16, v4

    move-wide v4, v2

    move-object/from16 v2, v16

    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 225
    const-string v3, "PAReport"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "reportClickEventRuntime ret_code: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    throw v2

    .line 229
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v3, 0x65

    .line 230
    invoke-virtual {v2, v3}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lssr;

    .line 231
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 233
    if-lez v4, :cond_7

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const/4 v2, 0x1

    move v3, v2

    :goto_3
    if-ge v3, v4, :cond_7

    .line 236
    const-string v2, "|"

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lsst;->a:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 240
    :cond_7
    new-instance v2, Lcom/tencent/biz/pubaccount/util/PAReportInfo;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsst;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsst;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsst;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsst;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lsst;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v8, v0, Lsst;->a:I

    move-object/from16 v0, p0

    iget v9, v0, Lsst;->b:I

    move-object/from16 v0, p0

    iget v10, v0, Lsst;->c:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lsst;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lsst;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lsst;->h:Ljava/lang/String;

    .line 241
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v2 .. v14}, Lcom/tencent/biz/pubaccount/util/PAReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v15, v2}, Lssr;->a(Lcom/tencent/biz/pubaccount/util/PAReportInfo;)V

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v2

    goto/16 :goto_2

    .line 219
    :catch_1
    move-exception v2

    goto/16 :goto_1
.end method
