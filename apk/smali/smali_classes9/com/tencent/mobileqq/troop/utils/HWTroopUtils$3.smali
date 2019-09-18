.class public final Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p2, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    .line 490
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxl;

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laqxl;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 492
    if-eqz v1, :cond_1

    .line 494
    :try_start_0
    new-instance v2, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;-><init>()V

    .line 495
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 496
    iget-object v1, v2, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 497
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 498
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    const-string v0, "hw_troop"

    const/4 v1, 0x2

    const-string v2, "setAIOHomeworkBtnRedPoint: appList == null || appList.size() == 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_1
    :goto_0
    return-void

    .line 503
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;

    .line 504
    iget-object v5, v1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    const-wide/32 v8, 0x41d48070

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 505
    iget-object v1, v1, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$AppInfo;->push_red_point:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 506
    iget-object v1, v2, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->infos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/utils/HWTroopUtils$3;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0xaf4/oidb_0xaf4$RspBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laqxl;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 511
    :catch_0
    move-exception v0

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    const-string v0, "hw_troop"

    const-string v1, "setAIOHomeworkBtnRedPoint: InvalidProtocolBufferMicroException."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
