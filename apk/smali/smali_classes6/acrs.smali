.class public Lacrs;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Laqju;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;Laqju;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput-object p2, p0, Lacrs;->a:Laqju;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 361
    if-nez p1, :cond_0

    if-nez p2, :cond_1

    .line 363
    :cond_0
    :try_start_0
    iget-object v0, p0, Lacrs;->a:Laqju;

    iget-object v1, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 389
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;-><init>()V

    .line 366
    invoke-virtual {v0, p2}, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 367
    iget-object v1, v0, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;->rpt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 369
    iget-object v2, v0, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;->opt_uint32_ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_3

    .line 370
    iget-object v2, p0, Lacrs;->a:Laqju;

    iget-object v3, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x72d/cmd0x72d$RspBody;->opt_uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 372
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Laimi;

    if-eqz v0, :cond_2

    .line 373
    iget-object v0, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Ljava/util/List;

    .line 374
    iget-object v0, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a:Laimi;

    invoke-virtual {v0, v1}, Laimi;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 376
    :cond_2
    :try_start_1
    iget-object v0, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lacrs;->a:Laqju;

    iget-object v1, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laqju;->b(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 382
    iget-object v0, p0, Lacrs;->a:Lcom/tencent/mobileqq/activity/TroopAssistantActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopAssistantActivity;->a(Lcom/tencent/mobileqq/activity/TroopAssistantActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
