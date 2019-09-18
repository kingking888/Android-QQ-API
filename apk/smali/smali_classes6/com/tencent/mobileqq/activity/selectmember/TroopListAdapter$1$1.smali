.class public Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laicg;

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Landroid/os/Handler;

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Laicg;Lcom/tencent/mobileqq/app/QQAppInterface;[BLandroid/os/Bundle;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Laicg;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:[B

    iput-object p4, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 329
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 330
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 331
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:[B

    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 332
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    iget-object v1, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 335
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 336
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 337
    iget-object v4, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-nez v4, :cond_0

    .line 338
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v4

    .line 339
    iget-object v1, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_app_privilege_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v6, v1

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 340
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Landroid/os/Bundle;

    const-string v1, "TroopList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_2

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Laicg;

    iget-object v0, v0, Laicg;->a:Laicf;

    invoke-static {v0}, Laicf;->a(Laicf;)Lnwe;

    move-result-object v0

    iget-object v0, v0, Lnwe;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Laicg;

    iget-object v2, v2, Laicg;->a:Laicf;

    invoke-static {v2}, Laicf;->a(Laicf;)Lnwe;

    move-result-object v2

    invoke-static {v0, v2, v1}, Laicf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lnwe;Ljava/util/ArrayList;)V

    .line 359
    :goto_1
    return-void

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1$1;-><init>(Lcom/tencent/mobileqq/activity/selectmember/TroopListAdapter$1$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
