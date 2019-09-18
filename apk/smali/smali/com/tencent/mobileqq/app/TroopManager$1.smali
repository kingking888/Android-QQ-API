.class Lcom/tencent/mobileqq/app/TroopManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/app/TroopManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/TroopManager;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mobileqq/app/TroopManager$1;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$1;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 178
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$1;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 181
    const-string v0, ".troop.survey"

    const-string v1, "Error: check survey list expire, app is null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$1;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/TroopManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 186
    if-nez v0, :cond_1

    .line 187
    const-string v0, ".troop.survey"

    const-string v1, "Error: check survey list expire, troop handler is null!"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;

    .line 193
    iget-object v5, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v5, v5, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v5, v5, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    int-to-long v6, v5

    cmp-long v5, v6, v2

    if-gez v5, :cond_2

    .line 194
    iget-object v5, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 196
    const-string v6, ".troop.survey"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "group id "

    aput-object v8, v7, v10

    aput-object v5, v7, v9

    const-string v8, "request survey toast, expiredTime: "

    aput-object v8, v7, v11

    const/4 v8, 0x3

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$RspBody;->toast:Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;

    iget-object v1, v1, Ltencent/im/oidb/cmd0xb36/oidb_cmd0xb36$ToastInfo;->expired:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 198
    :cond_3
    invoke-static {v0, v5, v10}, Lakbp;->a(Lakbk;Ljava/lang/String;I)V

    goto :goto_1

    .line 202
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/TroopManager$1;->this$0:Lcom/tencent/mobileqq/app/TroopManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()V

    goto :goto_0
.end method
