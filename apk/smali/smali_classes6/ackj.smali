.class public Lackj;
.super Lnwe;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 0

    .prologue
    .line 864
    iput-object p1, p0, Lackj;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 867
    .line 868
    if-nez p1, :cond_0

    if-nez p2, :cond_6

    :cond_0
    move v1, v0

    .line 871
    :goto_0
    if-eqz v1, :cond_5

    .line 873
    :try_start_0
    new-instance v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;

    invoke-direct {v1}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;-><init>()V

    .line 874
    invoke-virtual {v1, p2}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 876
    iget-object v3, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 877
    iget-object v0, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 879
    :cond_1
    if-ne v0, v2, :cond_5

    .line 882
    const-wide/16 v2, 0xe10

    .line 883
    const-string v0, ""

    .line 884
    iget-object v4, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 885
    iget-object v2, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_cache_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 887
    :cond_2
    iget-object v4, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_exist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 888
    iget-object v0, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->str_risk_exist:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 890
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 891
    iget-object v0, p0, Lackj;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const v1, 0x7f0c2489

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 893
    :cond_4
    iget-object v1, p0, Lackj;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;JLjava/lang/String;)V

    .line 897
    iget-object v1, p0, Lackj;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity$7$1;-><init>(Lackj;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 911
    :cond_5
    :goto_1
    return-void

    .line 907
    :catch_0
    move-exception v0

    .line 908
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 905
    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    move v1, v2

    goto :goto_0
.end method
