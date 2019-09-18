.class public Lsok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lslu;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;J)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iput-wide p2, p0, Lsok;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;I)V

    .line 322
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ThreadManager \u6267\u884c onViolaSDKError"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-static {}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "ThreadManager \u6267\u884c onViolaSDKSucc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_SDK_MAIN:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)Lsmh;

    move-result-object v0

    sget-object v1, Lcom/tencent/viola/core/ViolaEnvironment;->TIME_SDK_INIT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsok;->a:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsmh;->addReportData(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_1
    iget-object v0, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->a(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;Z)Z

    .line 317
    iget-object v0, p0, Lsok;->a:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView$2;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;->d(Lcom/tencent/biz/pubaccount/readinjoy/viola/view/ViolaBaseView;)V

    .line 318
    return-void
.end method
