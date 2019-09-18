.class public Lsol;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsos;


# instance fields
.field final synthetic a:J

.field public final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;ZJ)V
    .locals 1

    .prologue
    .line 429
    iput-object p1, p0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-boolean p2, p0, Lsol;->a:Z

    iput-wide p3, p0, Lsol;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .prologue
    .line 470
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099EB"

    const-string v7, "0X80099EB"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 475
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsol;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 470
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v3, 0x5

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lsol;->a:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;IZ)V

    .line 479
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 432
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 433
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 434
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsol;->a:Z

    if-eqz v2, :cond_0

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->KEY_MAIN:Ljava/lang/String;

    sget-object v4, Lcom/tencent/viola/core/ViolaEnvironment;->MAIN_END_NET:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_MAIN_JS_NET:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsol;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsot;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lsot;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    :cond_0
    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$3$1;-><init>(Lsol;)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 460
    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099EA"

    const-string v7, "0X80099EA"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 465
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsol;->a:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 460
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    return-void

    .line 457
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsol;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/16 v3, 0xa

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lsol;->a:Z

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;IZ)V

    goto :goto_0
.end method
