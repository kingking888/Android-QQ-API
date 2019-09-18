.class public Laynj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field protected static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laynk;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laynj;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laynj;->a:Ljava/util/Queue;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laynj;->a:Ljava/util/ArrayList;

    .line 99
    iput-object p1, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 101
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 767
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 842
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 772
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 773
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 774
    const-string v0, "startIndex"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 775
    const-string v0, "endIndex"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 776
    if-gtz v7, :cond_2

    .line 772
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 780
    :cond_2
    const/4 v0, -0x1

    .line 781
    const-string v1, "cmd"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 782
    const-string v0, "cmd"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v2, v0

    .line 784
    :goto_3
    const-string v0, ""

    .line 785
    const-string v1, "data"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 786
    const-string v0, "data"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 788
    :cond_3
    const/4 v1, 0x0

    .line 789
    const-string v8, "data_a"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 790
    const-string v1, "data_a"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 793
    :cond_4
    const-string v8, "url"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 794
    const-string v0, "url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 797
    :cond_5
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 798
    const-string v9, "key_action"

    invoke-virtual {v8, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 799
    sparse-switch v2, :sswitch_data_0

    .line 822
    :goto_4
    :sswitch_0
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 823
    const-string v0, "icon"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 824
    const-string v1, "image_resource"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    const-string v0, "alt"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    const-string v1, "image_alt"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_6
    const-string v0, "textColor"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 832
    const-string v0, "textColor"

    const-string v1, "textColor"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    :cond_7
    invoke-virtual {p0, v6, v7, v8}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->addHightlightItem(IILandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 837
    :catch_0
    move-exception v0

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const-string v0, "TroopTipsMsgMgr"

    const/4 v1, 0x2

    const-string v2, "addGrayTips==>JSONException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 805
    :sswitch_1
    :try_start_1
    const-string v2, "key_action_DATA"

    invoke-virtual {v8, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-string v0, "key_a_action_DATA"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 814
    :sswitch_2
    const-string v1, "troop_mem_uin"

    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    const-string v0, "need_update_nick"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_8
    move v2, v0

    goto/16 :goto_3

    .line 799
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x5 -> :sswitch_2
        0xf -> :sswitch_1
        0x12 -> :sswitch_1
        0x1c -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "TroopTipsMsgMgr"

    const/4 v1, 0x2

    const-string v2, "setUnreadAIOGrayTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    sget-object v0, Laynj;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    return-void
.end method

.method private a(Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    .locals 12

    .prologue
    const/16 v8, -0x1390

    .line 1076
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1077
    invoke-static {v8}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForArkApp;

    .line 1078
    new-instance v0, Lcom/tencent/mobileqq/data/ArkAppMessage;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ArkAppMessage;-><init>()V

    .line 1079
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->prompt:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->promptText:Ljava/lang/String;

    .line 1080
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->app:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appName:Ljava/lang/String;

    .line 1081
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->view:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appView:Ljava/lang/String;

    .line 1082
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appDesc:Ljava/lang/String;

    .line 1083
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->appMinVersion:Ljava/lang/String;

    .line 1084
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->meta:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->metaList:Ljava/lang/String;

    .line 1085
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->config:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->config:Ljava/lang/String;

    .line 1086
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->source:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->source:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceName:Ljava/lang/String;

    .line 1088
    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->light_app:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$LightApp;->source:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Source;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/ArkAppMessage;->mSourceUrl:Ljava/lang/String;

    .line 1090
    :cond_0
    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->ark_app_message:Lcom/tencent/mobileqq/data/ArkAppMessage;

    .line 1091
    const-string v4, ""

    .line 1092
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1093
    const-string v0, "troop_msg_has"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1094
    const-string v0, "troop_msg_flag"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const-string v0, "troop_msg_head_url"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;->avatar:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    const-string v0, "troop_msg_head_click_url"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;->url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    const-string v0, "troop_msg_nickname"

    iget-object v2, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;->nick:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const-string v0, "troop_msg_nick_color"

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d065a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    iget-object v0, p1, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->sender:Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$Sender;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 1101
    :cond_1
    const-string v0, "troop_mini_app_sys"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForArkApp;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    iget-object v0, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->frienduin:Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iget-object v5, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    iget v9, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->uinType:I

    iget-wide v10, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForArkApp;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 1111
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageForArkApp;->isread:Z

    .line 1112
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForArkApp;->getBytes()[B

    .line 1113
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 1115
    :cond_2
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 651
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "TroopTipsMsgMgr"

    const-string v1, "removeReadedAIOGrayTips"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 654
    :cond_0
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 655
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 656
    const-string v2, "read"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 657
    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "troopUin=? and msgSeq=?"

    new-array v4, v6, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object p2, v4, v7

    invoke-virtual {v0, v2, v1, v3, v4}, Lasoz;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    .line 660
    invoke-virtual {v0}, Lasoz;->a()V

    .line 661
    if-eqz v1, :cond_2

    .line 662
    const-string v0, "TroopTipsMsgMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeReadedAIOGrayTips ok troopUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "msgSeq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    sget-object v0, Laynj;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    :cond_1
    :goto_0
    return-void

    .line 665
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 666
    const-string v0, "TroopTipsMsgMgr"

    const-string v1, "removeReadedAIOGrayTips error"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 6

    .prologue
    .line 745
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 746
    :cond_0
    const/4 v0, 0x0

    .line 758
    :cond_1
    :goto_0
    return-object v0

    .line 748
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 749
    invoke-virtual {p0, p1}, Laynj;->b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v0

    .line 750
    iget-object v2, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 751
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    iget-object v2, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 753
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->uinType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 754
    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laynj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJII)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 730
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v0}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    .line 731
    iput-object p1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 732
    iput-wide p3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    .line 733
    iput-wide p5, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    .line 734
    int-to-long v2, p7

    iput-wide v2, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    .line 735
    iput v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->tipsPromptType:I

    .line 736
    iget-object v1, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 737
    iput-object p2, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 738
    iput v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    .line 739
    iput p8, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->uinType:I

    .line 740
    invoke-virtual {p0, v0}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 741
    invoke-virtual {p0, v0}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;[BIJZZLakhl;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 16

    .prologue
    .line 183
    if-nez p2, :cond_1

    .line 184
    const/4 v2, 0x0

    .line 566
    :cond_0
    :goto_0
    return-object v2

    .line 187
    :cond_1
    new-instance v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;-><init>()V

    .line 189
    :try_start_0
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;

    .line 190
    if-nez v2, :cond_3

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    const-string v2, "TroopTipsMsgMgr"

    const/4 v3, 0x2

    const-string v4, "handle0x2dcSubType0x10 ==> notifyMsgBody == null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 196
    :cond_3
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_enum_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v3

    .line 197
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 198
    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 201
    const-string v5, "TroopTipsMsgMgr"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x2dcSubType0x10 ==> msgSeq:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", promptType: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", serviceType: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", troopUin: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move/from16 v0, p3

    int-to-long v6, v0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6, v7}, Laynj;->a(Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 206
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 210
    :cond_5
    const-wide/16 v6, 0x0

    cmp-long v5, p4, v6

    if-nez v5, :cond_27

    .line 211
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    .line 214
    :goto_1
    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_msg_expires:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 215
    const-wide/16 v12, 0x0

    cmp-long v5, v10, v12

    if-eqz v5, :cond_7

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v12

    cmp-long v5, v12, v10

    if-ltz v5, :cond_7

    .line 216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 217
    const-string v2, "TroopTipsMsgMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x2dcSubType0x10 ==> time expried!! promptType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 221
    :cond_7
    new-instance v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-direct {v14}, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;-><init>()V

    .line 222
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    .line 223
    iput-wide v6, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    .line 224
    iput-wide v10, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    .line 225
    move/from16 v0, p3

    int-to-long v10, v0

    iput-wide v10, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    .line 226
    move/from16 v0, p6

    iput-boolean v0, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isOfflineMsg:Z

    .line 228
    packed-switch v3, :pswitch_data_0

    .line 566
    :cond_8
    :goto_2
    :pswitch_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 230
    :pswitch_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 231
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_redtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    .line 232
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 233
    new-instance v3, Laynk;

    iget-object v4, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4, v2}, Laynk;-><init>(Laynj;Ljava/lang/String;Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Laynj;->a(Laynk;)V

    .line 234
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 237
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 238
    const/16 v3, -0x7ed

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 241
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 242
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 243
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 244
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_idiom_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    .line 245
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    .line 246
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    .line 247
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_broadcast_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 248
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "[QQWallet Tips]"

    .line 253
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    const/16 v10, -0x7ed

    const/4 v11, 0x1

    .line 256
    invoke-static {}, Lavaf;->a()J

    move-result-wide v12

    .line 249
    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 257
    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 258
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B

    .line 259
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->onReceiveGrapTips()V

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 261
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 264
    :cond_a
    const/4 v3, 0x1

    iput v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->tipsPromptType:I

    .line 265
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 266
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_bytes_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 267
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_uint32_remind:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->grayTipsRemindFlag:I

    .line 268
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_bytes_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 269
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_bytes_brief:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->grayTipsSummary:Ljava/lang/String;

    .line 272
    :cond_b
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->uint32_robot_group_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 273
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->uint32_robot_group_opt:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_c

    .line 274
    :cond_c
    const/16 v3, 0xcb

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laymx;

    .line 279
    :cond_d
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 280
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 282
    :cond_e
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->opt_uint32_show_lastest:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    .line 283
    iput v4, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    .line 284
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 286
    const/4 v3, 0x3

    if-ne v4, v3, :cond_f

    .line 288
    move-object/from16 v0, p1

    invoke-static {v0, v14}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V

    .line 289
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 291
    :cond_f
    const/4 v3, 0x6

    if-ne v4, v3, :cond_12

    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 292
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 293
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_graytips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$AIOGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 295
    const-string v2, "TroopRankConfig"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handle0x2dcSubType0x10Msg, grayTipsReceiverUin="

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_10
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 300
    invoke-static {}, Laxuc;->a()Laxuc;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    invoke-virtual {v2, v3, v5, v10}, Laxuc;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    move-object/from16 v0, p0

    iget-object v2, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 304
    invoke-virtual {v2, v8, v9, v6, v7}, Lakbk;->a(JJ)V

    .line 325
    :cond_11
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Laxty;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v14}, Laxty;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    move-result-object v2

    .line 326
    if-nez p6, :cond_15

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lajuq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 327
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 307
    :cond_12
    const/16 v3, 0xb

    if-ne v4, v3, :cond_13

    .line 308
    const/16 v2, 0xa

    iput v2, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 560
    :catch_0
    move-exception v2

    .line 561
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 563
    const-string v3, "TroopTipsMsgMgr"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle0x2dcSubType0x10 Exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 309
    :cond_13
    const/16 v3, 0xc

    if-ne v4, v3, :cond_11

    .line 311
    const-wide/16 v4, 0x0

    .line 312
    :try_start_1
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 313
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 315
    :goto_4
    iget-object v4, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 317
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 318
    const-string v5, "TroopTipsMsgMgr"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ServiceType_GroupNameModified modify name:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, "\uff0c uin"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_14
    invoke-static {v8, v9, v4, v2, v3}, Laynn;->a(JLjava/lang/String;J)V

    .line 322
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 329
    :cond_15
    if-eqz v2, :cond_0

    .line 330
    const-string v3, "gray_tips_serviceType"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :pswitch_2
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 341
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_group_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;

    .line 342
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laqxl;

    check-cast v3, Laqxl;

    .line 344
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Laqxl;->a(Ljava/lang/Long;Z)Laxrx;

    move-result-object v3

    .line 345
    if-eqz v3, :cond_8

    const/4 v4, 0x1

    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 346
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v4, v5, :cond_8

    .line 347
    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 348
    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 347
    invoke-virtual {v3, v4, v5}, Laxrx;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakbk;

    .line 352
    const/16 v4, 0x43

    const/4 v5, 0x1

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_bytes_feeds_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GroupNotifyInfo;->opt_uint32_auto_pull_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 353
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    .line 352
    invoke-virtual {v3, v4, v5, v6}, Lakbk;->notifyUI(IZLjava/lang/Object;)V

    goto/16 :goto_2

    .line 359
    :pswitch_3
    if-nez p7, :cond_8

    .line 360
    if-eqz p8, :cond_16

    .line 361
    const/4 v3, 0x0

    move-object/from16 v0, p8

    iput-boolean v3, v0, Lakhl;->a:Z

    .line 363
    :cond_16
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 364
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_recall:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;

    .line 365
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 367
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->uint32_op_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 369
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 371
    :try_start_2
    new-instance v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;

    invoke-direct {v3}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;-><init>()V

    .line 372
    iget-object v10, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 373
    iget-object v10, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->uint32_long_message_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 374
    const/4 v11, 0x1

    if-ne v10, v11, :cond_18

    .line 376
    iget-object v3, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef;->long_msg_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 377
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 378
    iget-object v12, v3, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->uint32_msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v12

    .line 379
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    .line 382
    :catch_1
    move-exception v2

    .line 383
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 384
    const-string v2, "revokeMsg"

    const/4 v3, 0x2

    const-string v4, "recv 0x2dc_0x11 msg, parse msgInfoUserDef error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 390
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder;->uint32_recalled_msg_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 392
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 393
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_19
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;

    .line 394
    new-instance v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    invoke-direct {v12}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;-><init>()V

    .line 395
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:Ljava/lang/String;

    .line 396
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 397
    const/4 v13, 0x1

    iput v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 398
    iget-object v13, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    int-to-long v14, v13

    iput-wide v14, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:J

    .line 399
    iget-object v13, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    int-to-long v14, v13

    iput-wide v14, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:J

    .line 400
    iget-object v13, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:Ljava/lang/String;

    .line 401
    iput v6, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->e:I

    .line 402
    const/4 v13, 0x1

    if-ne v10, v13, :cond_1a

    .line 403
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MessageRecallReminder$MessageMeta;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;

    .line 404
    iget-object v13, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->b:I

    .line 405
    iget-object v13, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v13

    iput v13, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->c:I

    .line 406
    iget-object v2, v2, Ltencent/im/msgrevoke/msgrevoke_userdef$MsgInfoUserDef$MsgInfoDef;->long_msg_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v12, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->d:I

    .line 408
    :cond_1a
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 411
    const-string v2, "revokeMsg"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "recv 0x2dc_0x11 msg,"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v12}, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v13, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 415
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V

    .line 418
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 441
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 442
    const-string v3, "GameParty"

    const/4 v4, 0x2

    const-string v5, "recv 0x857_notifyobjmsgupdate push message"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_1c
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_objmsg_update:Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 445
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_objmsg_update:Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;

    .line 446
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;->bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 447
    new-instance v3, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 449
    :try_start_4
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyObjmsgUpdate;->bytes_ext_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 455
    :cond_1d
    :goto_7
    const/16 v2, 0x9c

    :try_start_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laphr;

    .line 456
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Laphr;->a(Ltencent/im/s2c/msgtype0x210/submsgtype0xaa/SubMsgType0xaa$MsgBody;Z)V

    goto/16 :goto_2

    .line 450
    :catch_2
    move-exception v2

    .line 451
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 452
    const-string v2, "GameParty"

    const/4 v4, 0x2

    const-string v5, "recv 0x857_notifyobjmsgupdate, prase msgBody error"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 461
    :pswitch_5
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_werewolf_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 463
    const-string v3, "Q.werewolf"

    const/4 v4, 0x2

    const-string v5, "recv 0x857_werewolfPush"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_1e
    const/16 v3, 0x6b

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lbafd;

    .line 466
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_werewolf_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;

    move-object/from16 v0, p2

    invoke-virtual {v3, v2, v0}, Lbafd;->a(Ltencent/im/oidb/cmd0x857/TroopTips0x857$WereWolfPush;[B)V

    goto/16 :goto_2

    .line 470
    :pswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 471
    const-string v3, "ApolloGameManager"

    const/4 v4, 0x2

    const-string v5, "recv 0x857_gameStatusNotify push message.[troop]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_1f
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-virtual {v3}, Ltencent/im/apollo_game_status$STCMGameMessage;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 474
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_stcm_game_state:Ltencent/im/apollo_game_status$STCMGameMessage;

    invoke-virtual {v2}, Ltencent/im/apollo_game_status$STCMGameMessage;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_game_status$STCMGameMessage;

    .line 475
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_8

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lainw;

    .line 477
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v2}, Lainw;->a(IILjava/lang/String;Ltencent/im/apollo_game_status$STCMGameMessage;)V

    goto/16 :goto_2

    .line 483
    :pswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 484
    const-string v3, "ApolloPushManager"

    const/4 v4, 0x2

    const-string v5, "recv action push message, [troop]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_20
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-virtual {v3}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 487
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->apllo_msg_push:Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    invoke-virtual {v2}, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/apollo_push_msgInfo$STPushMsgElem;

    .line 488
    move-object/from16 v0, p0

    iget-object v3, v0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_8

    .line 489
    const/16 v3, 0xe3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laiou;

    .line 490
    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Laiou;->a(ILtencent/im/apollo_push_msgInfo$STPushMsgElem;)V

    goto/16 :goto_2

    .line 496
    :pswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 497
    const-string v3, "TroopTipsMsgMgr"

    const/4 v4, 0x2

    const-string v5, "recv action push message, [troop]"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_21
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 500
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    .line 501
    iget-object v4, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v3, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    .line 503
    const/4 v3, 0x1

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_goldtips:Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lagzp;->a(ILtencent/im/oidb/cmd0x857/TroopTips0x857$GoldMsgTipsElem;Ltencent/im/oidb/cmd0x858/oidb_0x858$GoldMsgTipsElem;)V

    goto/16 :goto_2

    .line 509
    :pswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 510
    const-string v3, "TroopTipsMsgMgr"

    const/4 v4, 0x2

    const-string v5, "recv miniAppNotify"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_22
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_miniapp_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;->has()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result v3

    if-eqz v3, :cond_8

    .line 514
    :try_start_6
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_miniapp_notify:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MiniAppNotify;->bytes_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    .line 515
    new-instance v3, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;-><init>()V

    .line 516
    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 517
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14}, Laynj;->a(Ltencent/im/oidb/cmd0x857/GroupOpenSysMsg$SysMsgBody;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    :try_end_6
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_2

    .line 518
    :catch_3
    move-exception v2

    .line 519
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 520
    const-string v2, "TroopTipsMsgMgr"

    const/4 v3, 0x2

    const-string v4, "parse miniAppNotify error"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 527
    :pswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 528
    const-string v2, "TroopTipsMsgMgr"

    const/4 v3, 0x2

    const-string v4, "recv RecvMsgSetChanged"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 530
    :cond_23
    if-eqz p1, :cond_8

    .line 531
    const/16 v2, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 532
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, Lakbk;->a(Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    goto/16 :goto_2

    .line 537
    :pswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 538
    const-string v3, "TroopTipsMsgMgr"

    const/4 v4, 0x2

    const-string v5, "recv Prompt_TroopFormGrayTips"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    :cond_24
    const-string v3, "TroopTipsMsgMgr"

    const/4 v4, 0x1

    const-string v5, "troopFormLog receive Prompt_TroopFormGray"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_troopformtips_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 542
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_troopformtips_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;

    .line 543
    iget-object v3, v14, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lawmi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/oidb/cmd0x857/TroopTips0x857$TroopFormGrayTipsInfo;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 548
    :pswitch_c
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_media_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 549
    move/from16 v0, p3

    int-to-long v4, v0

    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$NotifyMsgBody;->opt_msg_media_push:Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v8

    check-cast v8, Ltencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Laqbs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JJLtencent/im/oidb/cmd0x857/TroopTips0x857$MediaChangePushInfo;)V

    goto/16 :goto_2

    .line 551
    :cond_25
    const-string v2, "ListenTogether"

    const/4 v3, 0x1

    const-string v4, "notifyMsgBody.opt_msg_media_push miss"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_2

    :cond_26
    move-wide v2, v4

    goto/16 :goto_4

    :cond_27
    move-wide/from16 v6, p4

    goto/16 :goto_1

    .line 228
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 885
    if-nez p1, :cond_1

    .line 911
    :cond_0
    :goto_0
    return-object v5

    .line 888
    :cond_1
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 889
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 890
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 892
    const-class v1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    const-string v3, "troopUin=? and read=? and currentUin=?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v9

    const-string v6, "0"

    aput-object v6, v4, v2

    const/4 v6, 0x2

    iget-object v7, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 894
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const-string v7, "time ASC"

    move-object v6, v5

    move-object v8, v5

    .line 893
    invoke-virtual/range {v0 .. v8}, Lasoz;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 895
    invoke-virtual {v0}, Lasoz;->a()V

    .line 896
    if-eqz v3, :cond_0

    move v1, v9

    .line 899
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 900
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 901
    iget-wide v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->expireTime:J

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 899
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 904
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-ne v4, v2, :cond_3

    .line 905
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 908
    :cond_3
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 910
    :cond_4
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v5, v10

    .line 911
    goto :goto_0
.end method

.method public a(Laynk;)V
    .locals 3

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    const-string v0, "TroopTipsMsgMgr"

    const/4 v1, 0x2

    const-string v2, "addWalletTipsCache"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_0
    iget-object v0, p0, Laynj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 14

    .prologue
    const/4 v9, 0x1

    const/16 v8, -0x7ed

    .line 142
    iget-object v0, p0, Laynj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    const-string v0, "TroopTipsMsgMgr"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleWalletTipsCache, size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laynj;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_1
    iget-object v0, p0, Laynj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laynk;

    .line 151
    iget-object v2, v0, Laynk;->a:Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;

    .line 152
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v13

    .line 154
    invoke-static {v8}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderUin:Ljava/lang/String;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint64_receiver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverUin:Ljava/lang/String;

    .line 157
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_sender_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->senderContent:Ljava/lang/String;

    .line 158
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_receiver_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->reciverContent:Ljava/lang/String;

    .line 159
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_authkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->authKey:Ljava/lang/String;

    .line 160
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->uint32_idiom_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiomSeq:I

    .line 161
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->idiom:Ljava/lang/String;

    .line 162
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->sint32_msgtype:Lcom/tencent/mobileqq/pb/PBSInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBSInt32Field;->get()I

    move-result v3

    iput v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->msgType:I

    .line 163
    iget-object v3, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_broadcast_rich_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->richContent:Ljava/lang/String;

    .line 164
    iget-object v2, v2, Ltencent/im/oidb/cmd0x857/TroopTips0x857$RedGrayTipsInfo;->bytes_idiom_alpha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->lastPinyin:Ljava/lang/String;

    .line 165
    iget-object v2, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laynk;->a:Ljava/lang/String;

    const-string v4, ""

    const-string v5, "[QQWallet Tips]"

    .line 169
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 172
    invoke-static {}, Lavaf;->a()J

    move-result-wide v10

    .line 165
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 173
    iput-boolean v9, v1, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->isread:Z

    .line 174
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->getBytes()[B

    .line 175
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForQQWalletTips;->onReceiveGrapTips()V

    .line 176
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 178
    :cond_2
    iget-object v0, p0, Laynj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    .locals 6

    .prologue
    .line 575
    if-nez p2, :cond_0

    .line 588
    :goto_0
    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "TroopTipsMsgMgr"

    const/4 v1, 0x2

    const-string v2, "saveTroopTips"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 583
    const/4 v1, 0x0

    iput-boolean v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->read:Z

    .line 584
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->currentUin:Ljava/lang/String;

    .line 585
    iget-object v1, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Laynj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0, p2}, Lasoz;->a(Lasoy;)V

    .line 587
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 677
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 727
    :cond_0
    return-void

    .line 680
    :cond_1
    invoke-virtual {p0, p2}, Laynj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 681
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 686
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 687
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 688
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 690
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    if-lez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    if-lez v3, :cond_2

    .line 691
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Laynj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    invoke-interface {v6, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 687
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 695
    :cond_2
    iget v3, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 698
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 699
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lakig;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 700
    if-nez v7, :cond_5

    const/4 v0, 0x0

    move v2, v0

    .line 702
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    :goto_3
    if-ltz v5, :cond_8

    if-lez v2, :cond_8

    .line 703
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 704
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    if-lez v1, :cond_4

    .line 706
    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    if-ge v1, v2, :cond_6

    iget v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    move v3, v1

    .line 707
    :goto_4
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v3, :cond_4

    .line 708
    sub-int v1, v2, v3

    add-int/2addr v1, v4

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 709
    iget v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v9, 0x7e8

    if-ne v8, v9, :cond_7

    iget v8, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "gray_tips_serviceType"

    invoke-virtual {v1, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 711
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Laynj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 714
    const-string v1, "TroopTipsMsgMgr"

    const/4 v3, 0x2

    const-string v4, "addGrayTipsIntoMessageListIfNeeded discard seq:%s interval:%d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->repeatInterval:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :cond_4
    add-int/lit8 v0, v5, -0x1

    move v5, v0

    goto/16 :goto_3

    .line 700
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    goto/16 :goto_2

    .line 706
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    move v3, v1

    goto :goto_4

    .line 707
    :cond_7
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 724
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    .line 725
    invoke-virtual {p0, v0}, Laynj;->a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;

    goto :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v11, 0x2

    .line 931
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 932
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    const-string v0, "TroopTipsMsgMgr"

    const-string v1, "decodeContent ===> entity == null || content == null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    :cond_1
    :goto_0
    return-void

    .line 937
    :cond_2
    const-string v1, "<([^>])+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 938
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 941
    iput v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    .line 942
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 944
    const-string v1, ""

    move v2, v0

    .line 947
    :goto_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 948
    add-int/lit8 v2, v2, 0x1

    .line 949
    iput v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 951
    const-string v3, "TroopTipsMsgMgr"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "match count=====>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 954
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 955
    iget-object v7, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    .line 957
    iget-object v8, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 958
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 959
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    .line 961
    add-int/lit8 v1, v6, 0x1

    .line 963
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 965
    const-string v0, "startIndex"

    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 966
    const-string v0, "uin"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 967
    const-string v0, "uin"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 968
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v10, 0x34

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 969
    iget-object v10, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v10, v7}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 970
    if-eqz v7, :cond_10

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 972
    :try_start_1
    const-string v3, "endIndex"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 974
    :goto_2
    const-string v3, "text==>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    :goto_3
    const-string v3, "cmd"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-eqz v3, :cond_4

    .line 988
    :try_start_2
    const-string v3, "cmd"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 989
    const-string v7, "cmd"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string v7, ",cmd==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1000
    :cond_4
    :goto_4
    :try_start_3
    const-string v3, "textColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1001
    const-string v3, "textColor"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1002
    const-string v7, "textColor"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1003
    const-string v7, ",textColor==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    :cond_5
    const-string v3, "data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1008
    const-string v3, "data"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1009
    const-string v7, "data"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1010
    const-string v7, ",data==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    :cond_6
    const-string v3, "data_a"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1015
    const-string v3, "data_a"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1016
    const-string v7, "data_a"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1017
    const-string v7, ",data_a==>"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1018
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    :cond_7
    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1022
    const-string v3, "url"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1023
    const-string v7, "url"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1024
    const-string v7, ",url:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    :cond_8
    const-string v3, "icon"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1028
    const-string v3, "icon"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1029
    const-string v7, "icon"

    invoke-virtual {v9, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1030
    const-string v7, ",icon:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1034
    :cond_9
    const-string v3, "alt"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1036
    const-string v3, "alt"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1037
    if-eqz v3, :cond_c

    .line 1038
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "["

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "]"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1039
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1040
    const-string v7, "endIndex"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v8, v10

    invoke-virtual {v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1041
    const-string v7, ",alt:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1043
    iget-boolean v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->isSupportImage:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v3, :cond_c

    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1044
    goto/16 :goto_1

    .line 976
    :cond_a
    :try_start_4
    const-string v0, "text"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 977
    const-string v0, "text"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 978
    if-eqz v7, :cond_e

    .line 979
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 980
    :try_start_5
    const-string v3, "endIndex"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v8

    invoke-virtual {v9, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 982
    :goto_5
    const-string v3, "text==>"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_3

    .line 1054
    :catch_0
    move-exception v3

    .line 1055
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1056
    const-string v3, "TroopTipsMsgMgr"

    const-string v6, "decodeContent:JSONException"

    invoke-static {v3, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    :goto_7
    move v12, v1

    move-object v1, v0

    move v0, v12

    .line 1060
    goto/16 :goto_1

    .line 992
    :catch_1
    move-exception v3

    .line 993
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 994
    const-string v3, "TroopTipsMsgMgr"

    const/4 v7, 0x2

    const-string v10, "decodeContent==>NumberFormatException"

    invoke-static {v3, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 1050
    :cond_c
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1052
    const-string v3, "TroopTipsMsgMgr"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "decodeContent==>"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_7

    .line 1061
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1062
    iput-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    .line 1064
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    goto/16 :goto_0

    .line 1054
    :catch_2
    move-exception v0

    move-object v0, v3

    goto :goto_6

    :cond_e
    move-object v0, v3

    goto/16 :goto_5

    :cond_f
    move-object v0, v3

    goto/16 :goto_3

    :cond_10
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 632
    sget-object v0, Laynj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    iget-object v0, p0, Laynj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "TroopTipsMsgMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tipsMsgFilterBySeq, flag in queue equals uniFlag:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 120
    :goto_0
    return v0

    .line 115
    :cond_2
    iget-object v0, p0, Laynj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_3

    .line 116
    iget-object v0, p0, Laynj;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 119
    :cond_3
    iget-object v0, p0, Laynj;->a:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 120
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;)Lcom/tencent/mobileqq/data/MessageForGrayTips;
    .locals 13

    .prologue
    const/16 v0, 0x7e8

    const/4 v12, 0x1

    .line 845
    if-nez p1, :cond_0

    .line 846
    const/4 v1, 0x0

    .line 879
    :goto_0
    return-object v1

    .line 848
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    const-string v1, "TroopTipsMsgMgr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "decodeTroopTipsEntity2GrayTips,entity:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 853
    :cond_1
    iget v1, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->grayTipsRemindFlag:I

    if-eqz v1, :cond_4

    .line 855
    const/16 v8, -0x7fa

    .line 858
    :goto_1
    invoke-static {v0}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;

    .line 859
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->frienduin:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Laynj;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->troopUin:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optContent:Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->time:J

    iget v9, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->uinType:I

    iget-wide v10, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->msgSeq:J

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 868
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightNum:I

    if-eqz v0, :cond_2

    .line 870
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->highlightItems:Ljava/lang/String;

    invoke-static {v1, v0}, Laynj;->a(Lcom/tencent/mobileqq/data/MessageForGrayTips;Ljava/lang/String;)V

    .line 873
    :cond_2
    iget v0, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->optShowLatest:I

    if-ne v0, v12, :cond_3

    .line 874
    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->shmsgseq:J

    .line 877
    :cond_3
    iput-boolean v12, v1, Lcom/tencent/mobileqq/data/MessageForGrayTips;->isread:Z

    .line 878
    const-string v0, "gray_tips_serviceType"

    iget v2, p1, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;->serviceType:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/data/MessageForGrayTips;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v8, v0

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v3, 0x2

    const/4 v10, -0x1

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 591
    if-nez p1, :cond_0

    .line 629
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    const-string v0, "TroopTipsMsgMgr"

    const-string v2, "initTroopTipsFlag"

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 597
    :cond_1
    sget-object v0, Laynj;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 598
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 599
    const-class v2, Lcom/tencent/mobileqq/troop/data/TroopTipsEntity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "troopUin"

    aput-object v4, v3, v8

    const-string v4, "read=?"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "troopUin"

    move-object v8, v7

    move-object v9, v7

    invoke-virtual/range {v0 .. v9}, Lasoz;->a(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 600
    if-eqz v3, :cond_5

    .line 602
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    :cond_2
    const-string v1, "troopUin"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 606
    if-eq v1, v10, :cond_8

    .line 607
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    .line 609
    :goto_1
    const-string v1, "msgSeq"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 611
    if-eq v1, v10, :cond_7

    .line 612
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 614
    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 615
    invoke-direct {p0, v2, v1}, Laynj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_2

    .line 625
    :cond_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 628
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lasoz;->a()V

    goto :goto_0

    .line 619
    :catch_0
    move-exception v1

    .line 620
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 622
    const-string v1, "TroopTipsMsgMgr"

    const/4 v2, 0x2

    const-string v4, "initTroopTipsFlag Exception"

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_7
    move-object v1, v7

    goto :goto_2

    :cond_8
    move-object v2, v7

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method
