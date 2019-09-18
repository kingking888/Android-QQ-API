.class public Lppu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)V
    .locals 0

    .prologue
    .line 2789
    iput-object p1, p0, Lppu;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 2792
    if-eqz p2, :cond_1

    .line 2793
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;-><init>()V

    .line 2795
    :try_start_0
    const-string v1, "data"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 2796
    if-eqz v1, :cond_7

    .line 2797
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2798
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2799
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->ret_info:Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mp/mobileqq_mp$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 2800
    if-nez v1, :cond_5

    .line 2801
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2802
    iget-object v0, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetMessageConfigurationResponse;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 2803
    if-ne v3, v2, :cond_2

    move v1, v2

    .line 2804
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2805
    iget-object v4, p0, Lppu;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-static {v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4}, Lbevz;->f(Lmqq/app/AppRuntime;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2806
    instance-of v4, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    if-eqz v4, :cond_4

    .line 2807
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;

    .line 2808
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2809
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    const-string v4, "setting: has set kandian status"

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2819
    :cond_0
    :goto_1
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2841
    :cond_1
    :goto_2
    return-void

    .line 2803
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 2811
    :cond_3
    iget-object v4, p0, Lppu;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Z)V

    .line 2812
    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoySettingActivity;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2836
    :catch_0
    move-exception v0

    .line 2837
    const-string v0, "KandianMergeManager"

    const-string v1, "failed to handle request Kandian status configuration"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2815
    :cond_4
    :try_start_1
    iget-object v0, p0, Lppu;->a:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianMergeManager;->a(Z)V

    goto :goto_1

    .line 2822
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2823
    const-string v0, "KandianMergeManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request Kandian status fail code:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2827
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2828
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const-string v3, "request Kandian status wrong resp"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 2832
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2833
    const-string v0, "KandianMergeManager"

    const/4 v1, 0x2

    const-string v3, "request Kandian status fail data null"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
