.class public Lsoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsos;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-boolean p2, p0, Lsoi;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .prologue
    .line 1287
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099F1"

    const-string v7, "0X80099F1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 1292
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)J

    move-result-wide v18

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1287
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lsoi;->a:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;IZ)V

    .line 1295
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 1271
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1272
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsoi;->a:Z

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;Z)V

    .line 1276
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099F0"

    const-string v7, "0X80099F0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 1281
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v15, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->b(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)J

    move-result-wide v18

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 1276
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    return-void

    .line 1273
    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsoi;->a:Z

    if-nez v2, :cond_0

    .line 1274
    move-object/from16 v0, p0

    iget-object v2, v0, Lsoi;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lsoi;->a:Z

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;Z)V

    goto :goto_0
.end method
