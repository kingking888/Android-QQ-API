.class public Lsom;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsos;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

.field final synthetic a:Z

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;ZJJ)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    iput-boolean p2, p0, Lsom;->a:Z

    iput-wide p3, p0, Lsom;->a:J

    iput-wide p5, p0, Lsom;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .prologue
    .line 504
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099E9"

    const-string v7, "0X80099E9"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 509
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsom;->b:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 504
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    .prologue
    .line 490
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lsom;->a:Z

    if-eqz v2, :cond_0

    .line 491
    move-object/from16 v0, p0

    iget-object v2, v0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v2

    sget-object v3, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_MAIN_JS_OFFLINE:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lsom;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_0
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80099E8"

    const-string v7, "0X80099E8"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object/from16 v0, p0

    iget-object v13, v0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    move-object/from16 v0, p0

    iget-object v14, v0, Lsom;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    .line 498
    invoke-static {v14}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lpme;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lsom;->b:J

    move-wide/from16 v18, v0

    sub-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v15, v0

    invoke-virtual {v13, v14, v15}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lpme;I)Lpme;

    move-result-object v13

    invoke-virtual {v13}, Lpme;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 493
    invoke-static/range {v2 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 501
    return-void
.end method
