.class public Lalij;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lalij;

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lakcc;

.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lalij;->a:Ljava/util/List;

    .line 55
    new-instance v0, Lalij;

    invoke-direct {v0}, Lalij;-><init>()V

    sput-object v0, Lalij;->a:Lalij;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lalij;->a:Ljava/lang/String;

    .line 138
    new-instance v0, Lalil;

    invoke-direct {v0, p0}, Lalil;-><init>(Lalij;)V

    iput-object v0, p0, Lalij;->a:Lakcc;

    return-void
.end method

.method public static a()Lalij;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lalij;->a:Lalij;

    return-object v0
.end method

.method static synthetic a(Lalij;Ljava/lang/String;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lalij;->a(Ljava/lang/String;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)V
    .locals 9

    .prologue
    .line 114
    invoke-virtual {p0}, Lalij;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    .line 115
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v0, "uin"

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "troop_uin"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string v0, "forward_location"

    iget-object v1, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLocation:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v0, "forward_latitude"

    iget v1, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLat:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string v0, "forward_longitude"

    iget v1, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopLon:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    const-string v0, "forward_cityid"

    iget v1, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->cityId:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string v0, "key_qidian_private_troop"

    iget-boolean v1, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isQidianPrivateTroop:Z

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0}, Lcooperation/troop/TroopBaseProxyActivity;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v5

    .line 126
    new-instance v0, Lbewx;

    invoke-direct {v0, v7}, Lbewx;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 127
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->getInstance()Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;

    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationHandler;->register(Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;)V

    .line 131
    :cond_0
    const-string v0, "troop_manage_plugin.apk"

    const-string v1, "\u7ba1\u7406\u7fa4"

    const-class v2, Lcooperation/troop/TroopManageProxyActivity;

    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-string v6, "com.tencent.mobileqq.activity.TroopManageActivity"

    .line 133
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    .line 131
    invoke-static/range {v0 .. v8}, Lcooperation/troop/TroopManageProxyActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Landroid/app/Activity;Landroid/content/Intent;Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;I)V

    .line 134
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method protected a(LKQQ/BatchResponse;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;Lcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v2, 0x0

    .line 178
    if-eqz p1, :cond_0

    iget v0, p1, LKQQ/BatchResponse;->result:I

    if-eqz v0, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 184
    :try_start_0
    iget-object v0, p1, LKQQ/BatchResponse;->buffer:[B

    check-cast v0, [B

    invoke-virtual {v1, v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    iget v0, p1, LKQQ/BatchResponse;->seq:I

    if-nez v0, :cond_0

    .line 191
    if-eqz v1, :cond_0

    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 194
    :try_start_1
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 195
    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 199
    iget-object v0, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 200
    if-nez v4, :cond_3

    move v1, v2

    :goto_1
    move v11, v2

    move-object v2, v3

    move v3, v11

    .line 201
    :goto_2
    if-nez v2, :cond_0

    if-ge v3, v1, :cond_0

    .line 202
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    if-nez v0, :cond_4

    move-object v0, v2

    .line 201
    :cond_2
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v0

    goto :goto_2

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 200
    :cond_3
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_1

    .line 206
    :cond_4
    iget-object v5, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 207
    const/16 v6, 0x48

    if-ne v5, v6, :cond_5

    if-nez v3, :cond_5

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v5, 0x7f0c0a8c

    const/4 v6, 0x1

    invoke-static {v0, v5, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    sget-object v5, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 209
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    move-object v0, v2

    goto :goto_3

    .line 210
    :cond_5
    if-nez v5, :cond_9

    iget-object v5, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v5}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->has()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 211
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 212
    if-eqz v0, :cond_2

    .line 214
    if-eqz p2, :cond_2

    .line 215
    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->coverFrom(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 218
    const-string v6, ".troop.qidian_private_troop"

    const/4 v7, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ChatSettingForToop_handle88dResp, troopUin="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-nez p2, :cond_8

    const-string v2, ""

    :goto_4
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", flagExt3="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", isQidianPrivateTroop="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v8, v5

    .line 221
    invoke-static {v8, v9}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_6
    if-eqz p3, :cond_7

    .line 226
    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/data/TroopInfo;->coverFrom(Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;)V

    .line 227
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/TroopInfo;->getTroopName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->newTroopName:Ljava/lang/String;

    .line 229
    :cond_7
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint32_group_flagext3:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(J)Z

    move-result v2

    iput-boolean v2, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isQidianPrivateTroop:Z

    .line 231
    if-eqz p3, :cond_2

    iget-boolean v2, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->isMember:Z

    if-eqz v2, :cond_2

    .line 232
    new-instance v2, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mobileqq/ark/API/TroopArkHelper$3;-><init>(Lalij;Lcom/tencent/mobileqq/data/TroopInfo;)V

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v5, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 245
    :catch_1
    move-exception v0

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    const-string v1, "Q.troopdisband."

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 218
    :cond_8
    :try_start_3
    iget-object v2, p2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->troopUin:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 80
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v1, "gc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iput-object v0, p0, Lalij;->a:Ljava/lang/String;

    .line 83
    iget-object v0, p0, Lalij;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "ark.Troop"

    const/4 v1, 0x1

    const-string v2, "troopUin empty!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "ark.Troop"

    const-string v2, "json error!"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lalij;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 91
    const/16 v0, 0x77

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/troop/TroopPluginManager;

    .line 92
    const/16 v1, 0x34

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/TroopManager;

    .line 93
    iget-object v3, p0, Lalij;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isAdmin()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v1, "troop_manage_plugin.apk"

    new-instance v3, Lalik;

    invoke-direct {v3, p0, v2}, Lalik;-><init>(Lalij;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-virtual {v0, v1, v3}, Lcooperation/troop/TroopPluginManager;->a(Ljava/lang/String;Lbexc;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u975e\u7fa4\u4e3b\u6216\u8005\u7ba1\u7406\u5458!"

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
