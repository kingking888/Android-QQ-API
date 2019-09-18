.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 181
    if-nez v2, :cond_0

    .line 240
    :goto_0
    return-void

    .line 184
    :cond_0
    const/16 v0, 0x79

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lqsk;

    .line 185
    const/16 v1, 0x105

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqsn;

    .line 186
    const/16 v1, 0x10f

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lqsg;

    .line 187
    const/16 v1, 0x10e

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lqsh;

    .line 188
    const/4 v6, 0x0

    .line 189
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lqsh;->a(Landroid/content/Context;I)Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;

    move-result-object v10

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    if-nez v10, :cond_3

    .line 192
    const-string v2, "Q.readinjoy.4tab"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSkinAndRefresh refreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v11, v2

    .line 198
    if-eqz v10, :cond_4

    invoke-virtual {v10, v6}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShowInSource(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v3, v2

    .line 199
    :goto_2
    if-eqz v10, :cond_5

    iget v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->beginTime:I

    if-lt v11, v2, :cond_5

    iget v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->endTime:I

    if-gt v11, v2, :cond_5

    const/4 v2, 0x1

    .line 200
    :goto_3
    const/4 v9, 0x0

    .line 201
    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    .line 202
    iget-object v4, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    invoke-static {v4}, Lqtf;->a(Ljava/lang/String;)Z

    move-result v4

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 204
    const-string v5, "Q.readinjoy.4tab"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "checkSkinAndRefresh dataMatch ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ",timeMatch = "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resValid ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_2
    if-eqz v4, :cond_7

    .line 207
    iget-boolean v2, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->isShown:Z

    if-eqz v2, :cond_6

    .line 208
    const/4 v2, 0x1

    iget-object v3, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->id:Ljava/lang/String;

    iget-wide v4, v10, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->seq:J

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 209
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lqsh;->a(Z)V

    .line 210
    const/4 v1, 0x1

    :goto_4
    move v9, v1

    .line 225
    :goto_5
    const-string v1, "operation_guide"

    invoke-virtual {v8, v1}, Lqsg;->a(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/skin/BaseResData;

    move-result-object v4

    check-cast v4, Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;

    .line 228
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyRecommendFeedsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7, v1}, Lqsn;->a(Landroid/content/Context;)Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_b

    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->beginTime:I

    if-lt v11, v2, :cond_b

    iget v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->endTime:I

    if-gt v11, v2, :cond_b

    .line 230
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-static {v2}, Lqsc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 231
    const/4 v2, 0x1

    iget-object v3, v1, Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;->id:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v9}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 239
    :goto_6
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v10

    invoke-virtual/range {v0 .. v5}, Lqsk;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;Lcom/tencent/biz/pubaccount/readinjoy/skin/GuideData;I)V

    goto/16 :goto_0

    .line 194
    :cond_3
    const-string v2, "Q.readinjoy.4tab"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkSkinAndRefresh refreshData = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v10}, Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 198
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 199
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 212
    :cond_6
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    move v1, v9

    goto :goto_4

    .line 215
    :cond_7
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    .line 216
    invoke-virtual {v1, v10, v6}, Lqsh;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/RefreshData;I)Z

    move v1, v9

    goto :goto_4

    .line 219
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 220
    const-string v4, "Q.readinjoy.4tab"

    const/4 v5, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "checkSkinAndRefresh dataMatch ="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v12, ",timeMatch = "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_9
    const/4 v2, 0x0

    const-string v3, ""

    const-wide/16 v4, -0x1

    invoke-virtual/range {v1 .. v6}, Lqsh;->a(ILjava/lang/String;JI)V

    goto/16 :goto_5

    .line 233
    :cond_a
    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v7, v2, v3, v9}, Lqsn;->a(ILjava/lang/String;Z)V

    .line 234
    invoke-virtual {v7, v1}, Lqsn;->a(Lcom/tencent/biz/pubaccount/readinjoy/skin/SkinData;)Z

    goto/16 :goto_6

    .line 237
    :cond_b
    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v7, v2, v3, v9}, Lqsn;->a(ILjava/lang/String;Z)V

    goto/16 :goto_6
.end method
