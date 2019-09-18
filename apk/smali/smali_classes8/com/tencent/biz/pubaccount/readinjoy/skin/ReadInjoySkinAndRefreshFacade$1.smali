.class public Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lqtb;


# direct methods
.method public constructor <init>(Lqtb;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    invoke-static {v0}, Lqtb;->a(Lqtb;)I

    move-result v6

    .line 61
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v7

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v8, v2

    .line 64
    const/4 v0, 0x0

    .line 65
    if-eqz v7, :cond_2

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    invoke-static {v2}, Lqtb;->a(Lqtb;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShowInSource(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->beginTime:I

    if-lt v8, v2, :cond_2

    iget v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v8, v2, :cond_2

    .line 66
    iget-object v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    invoke-static {v2}, Lqtf;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    iget-boolean v2, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    if-eqz v2, :cond_0

    .line 68
    const/4 v2, 0x1

    iget-object v3, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-wide v4, v7, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 69
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lqsh;->a(Z)V

    .line 70
    const/4 v0, 0x1

    move v2, v0

    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x10f

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsg;

    .line 83
    const-string v1, "operation_guide"

    invoke-virtual {v0, v1}, Lqsg;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v1, 0x105

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lqsn;

    .line 87
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v1, v1, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqsn;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    if-lt v8, v3, :cond_4

    iget v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    if-gt v8, v3, :cond_4

    .line 89
    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v3}, Lqsc;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    const/4 v3, 0x1

    iget-object v5, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v0, v3, v5, v2}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    iget-object v0, v0, Lqtb;->a:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x79

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getBusinessHandler(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsk;

    .line 99
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    invoke-static {v3}, Lqtb;->a(Lqtb;)I

    move-result v5

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Lqsk;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;I)V

    .line 100
    return-void

    .line 72
    :cond_0
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    move v2, v0

    goto :goto_0

    .line 75
    :cond_1
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 76
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/skin/ReadInjoySkinAndRefreshFacade$1;->this$0:Lqtb;

    invoke-static {v2}, Lqtb;->a(Lqtb;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Lqsh;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)Z

    move v2, v0

    goto :goto_0

    .line 79
    :cond_2
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    move v2, v0

    goto/16 :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual {v0, v3, v5, v2}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 93
    invoke-virtual {v0, v1}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z

    goto :goto_1

    .line 96
    :cond_4
    const/4 v3, 0x0

    const-string v5, ""

    invoke-virtual {v0, v3, v5, v2}, Lqsn;->a(ILjava/lang/String;Z)V

    goto :goto_1
.end method
