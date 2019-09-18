.class public Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"

# interfaces
.implements Lazyx;


# static fields
.field public static final H5_CALLBACK_GETFRIENDINFO:Ljava/lang/String; = "getFriendInfo"

.field private static final LOG_TAG_WEB:Ljava/lang/String; = "WebQlog"

.field public static final PLUGIN_NAMESPACE_FRIEND_DATA:Ljava/lang/String; = "friendData"

.field public static final PLUGIN_NAMESPACE_QW_DATA:Ljava/lang/String; = "qw_data"

.field public static final PLUGIN_NAMESPACE_QW_DEBUG:Ljava/lang/String; = "qw_debug"

.field private static final TAG:Ljava/lang/String; = "VasCommonJsPlugin"


# instance fields
.field private final REQUEST_CODE_FRIENDS:B

.field private businessSubType:I

.field private businessType:I

.field private deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

.field private logInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private logShowTag:Z

.field private logStop:Z

.field private logicMethod:Ljava/lang/String;

.field protected mCallback:Ljava/lang/String;

.field protected mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

.field protected mH5PTVReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;

.field private mReqBundle:Landroid/os/Bundle;

.field private uiInterface:Lazzr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logicMethod:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    .line 113
    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->REQUEST_CODE_FRIENDS:B

    .line 114
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 122
    return-void
.end method

.method private H5chooseFriends(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 930
    .line 937
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getCurrentContext()Landroid/content/Context;

    move-result-object v4

    .line 939
    if-eqz v4, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 940
    :cond_0
    invoke-virtual {p0, v10, v10, v10, v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResultForH5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 998
    :goto_0
    return-void

    .line 947
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 948
    const-string v3, "title"

    const-string v5, "\u9009\u62e9\u6211\u7684\u597d\u53cb"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 949
    const-string v3, "type"

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 951
    const-string v3, "h5ptv"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "type="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 953
    :cond_2
    const-string v3, "callback"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    .line 954
    const-string v3, "limitNum"

    const-string v7, "0"

    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 955
    const-string v3, "isMulti"

    const-string v8, "false"

    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    .line 956
    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_4

    move v3, v0

    .line 957
    :goto_1
    and-int/lit8 v1, v6, 0x2

    if-nez v1, :cond_5

    move v1, v0

    .line 965
    :goto_2
    iget-object v9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mH5PTVReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;

    if-nez v9, :cond_3

    .line 966
    new-instance v9, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;

    new-instance v10, Landroid/os/Handler;

    invoke-direct {v10}, Landroid/os/Handler;-><init>()V

    invoke-direct {v9, p0, v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V

    iput-object v9, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mH5PTVReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;

    .line 969
    :cond_3
    if-eqz v8, :cond_7

    .line 970
    if-ge v7, v2, :cond_6

    .line 971
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    goto :goto_0

    :cond_4
    move v3, v2

    .line 956
    goto :goto_1

    :cond_5
    move v1, v2

    .line 957
    goto :goto_2

    .line 958
    :catch_0
    move-exception v0

    .line 959
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 960
    invoke-virtual {p0, v10, v10, v10, v10}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doChooseFriendResultForH5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 974
    :cond_6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 975
    const-string v1, "param_donot_need_contacts"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 976
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 977
    const-string v1, "param_max"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 978
    const-string v1, "param_only_friends"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 979
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 980
    invoke-super {p0, v0, v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 983
    :cond_7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 984
    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mH5PTVReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseH5PTVReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 985
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 986
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 987
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 989
    new-instance v2, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 990
    const-string v4, "forward_type"

    const/16 v7, 0x19

    invoke-virtual {v2, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 991
    const-string v4, "choose_friend_title"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v4, "choose_friend_is_qqfriends"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 993
    const-string v3, "choose_friend_is_contacts"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 994
    const-string v1, "choose_friend_callback"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 995
    const-string v0, "choose_friend_h5_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 996
    invoke-super {p0, v2, v11}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->prosBLCallback(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private backH5Friends(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 1435
    if-nez p1, :cond_1

    .line 1483
    :cond_0
    :goto_0
    return-void

    .line 1439
    :cond_1
    :try_start_0
    const-string v0, "result_set"

    .line 1440
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1441
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1442
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1480
    :catch_0
    move-exception v0

    .line 1481
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    goto :goto_0

    .line 1446
    :cond_3
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1447
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1451
    const-string v0, "group_uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1452
    const-string v0, "group_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1453
    const-string v3, "group_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 1454
    const-string v3, "group_member_type"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1455
    if-eqz v2, :cond_5

    .line 1456
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1457
    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1458
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1464
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1465
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1466
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;

    .line 1467
    iget-object v11, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->a:Ljava/lang/String;

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    const-string v11, ""

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1469
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/ResultRecord;->b:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1472
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1473
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x2

    const-string v10, "doChooseFriendResult..."

    invoke-static {v0, v1, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move-object v0, p0

    move-object v1, p1

    .line 1475
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getJsBackJson(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1476
    const-string v1, "VasCommonJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doChooseFriendResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    if-eqz v0, :cond_0

    .line 1478
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private chooseFriends(Ljava/lang/String;)V
    .locals 22

    .prologue
    .line 1004
    .line 1005
    const-string v1, ""

    .line 1006
    const-string v1, ""

    .line 1015
    const/4 v6, 0x0

    .line 1016
    const/4 v5, 0x0

    .line 1017
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1018
    const/4 v4, 0x0

    .line 1019
    const/4 v3, 0x1

    .line 1020
    const/4 v2, 0x0

    .line 1021
    const/4 v1, 0x1

    .line 1024
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getCurrentContext()Landroid/content/Context;

    move-result-object v13

    .line 1026
    if-eqz v13, :cond_0

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1027
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    .line 1152
    :goto_0
    return-void

    .line 1034
    :cond_1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string v7, "title"

    const-string v8, "\u9009\u62e9\u6211\u7684\u597d\u53cb"

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1036
    const-string v7, "dialog_sub_title"

    const-string v8, ""

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1037
    const-string v7, "dialog_input"

    const-string v8, ""

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 1038
    const-string v7, "type"

    const/4 v8, 0x0

    invoke-virtual {v14, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 1039
    const-string v7, "callback"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    .line 1040
    const-string v7, "isMulti"

    const-string v9, "false"

    invoke-virtual {v14, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 1041
    const-string v7, "limitNum"

    const-string v9, "0"

    invoke-virtual {v14, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 1042
    and-int/lit8 v7, v8, 0x1

    if-nez v7, :cond_3

    const/4 v7, 0x0

    move v11, v7

    .line 1043
    :goto_1
    and-int/lit8 v7, v8, 0x2

    if-nez v7, :cond_4

    const/4 v7, 0x0

    move v10, v7

    .line 1044
    :goto_2
    and-int/lit8 v7, v8, 0xc

    if-nez v7, :cond_5

    const/4 v7, 0x0

    move v9, v7

    .line 1045
    :goto_3
    and-int/lit8 v7, v8, 0x20

    if-nez v7, :cond_6

    const/4 v7, 0x0

    move v8, v7

    .line 1050
    :goto_4
    const-string v7, "business_type"

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->businessType:I

    .line 1051
    const-string v7, "business_sub_type"

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->businessSubType:I

    .line 1060
    const-string v7, "from_group"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1061
    if-eqz v7, :cond_7

    .line 1062
    const-string v1, "group_uin"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1063
    const-string v1, "group_type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 1064
    const-string v1, "enable_select_all"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1065
    const-string v1, "enable_show_myself"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 1066
    const-string v1, "enable_show_myself_first"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1067
    const-string v1, "forbid_only_choose_myself"

    const/4 v14, 0x0

    invoke-virtual {v7, v1, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1068
    const-string v14, "group_members"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .line 1069
    if-eqz v14, :cond_7

    .line 1070
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v20

    move/from16 v0, v20

    if-ge v7, v0, :cond_7

    .line 1071
    invoke-virtual {v14, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v20

    .line 1072
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-nez v21, :cond_2

    .line 1073
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1070
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 1042
    :cond_3
    const/4 v7, 0x1

    move v11, v7

    goto/16 :goto_1

    .line 1043
    :cond_4
    const/4 v7, 0x1

    move v10, v7

    goto :goto_2

    .line 1044
    :cond_5
    const/4 v7, 0x1

    move v9, v7

    goto :goto_3

    .line 1045
    :cond_6
    const/4 v7, 0x1

    move v8, v7

    goto :goto_4

    .line 1078
    :catch_0
    move-exception v1

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1080
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    goto/16 :goto_0

    .line 1084
    :cond_7
    if-eqz v18, :cond_13

    .line 1085
    const/4 v7, 0x1

    move/from16 v0, v19

    if-ge v0, v7, :cond_8

    .line 1086
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    goto/16 :goto_0

    .line 1089
    :cond_8
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v7, v13, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1091
    const-string v8, "param_donot_need_contacts"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1092
    const-string v8, "param_min"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1093
    const-string v8, "param_max"

    move/from16 v0, v19

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1094
    const/high16 v8, 0x4000000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1097
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    const/4 v8, 0x4

    if-eq v5, v8, :cond_9

    const/16 v8, 0x8

    if-ne v5, v8, :cond_12

    .line 1098
    :cond_9
    const-string v8, "param_entrance"

    const/16 v9, 0x20

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1099
    const-string v8, "param_only_friends"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1100
    const-string v8, "param_overload_tips_include_default_count"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1101
    const-string v8, "group_uin"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    const-string v6, "param_enable_all_select"

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v7, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1103
    const-string v4, "param_show_myself"

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_7
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1104
    const-string v3, "is_put_myself_first"

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    :goto_8
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1105
    const-string v2, "is_forbid_only_choose_myself"

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :goto_9
    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1106
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_f

    .line 1107
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    move/from16 v0, v19

    if-le v1, v0, :cond_e

    .line 1108
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    move/from16 v0, v19

    if-lt v1, v0, :cond_e

    .line 1109
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1108
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 1102
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 1103
    :cond_b
    const/4 v3, 0x0

    goto :goto_7

    .line 1104
    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    .line 1105
    :cond_d
    const/4 v1, 0x0

    goto :goto_9

    .line 1112
    :cond_e
    const-string v1, "param_uins_selected_friends"

    invoke-virtual {v7, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1114
    :cond_f
    const/4 v1, 0x4

    if-ne v5, v1, :cond_11

    .line 1115
    const-string v1, "param_only_troop_member"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1116
    const-string v1, "param_only_discussion_member"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1124
    :cond_10
    :goto_b
    const/16 v1, 0x11

    move-object/from16 v0, p0

    invoke-super {v0, v7, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    .line 1117
    :cond_11
    const/16 v1, 0x8

    if-ne v5, v1, :cond_10

    .line 1118
    const-string v1, "param_only_troop_member"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1119
    const-string v1, "param_only_discussion_member"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 1122
    :cond_12
    const-string v1, "param_only_friends"

    const/4 v2, 0x1

    invoke-virtual {v7, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_b

    .line 1127
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    if-nez v1, :cond_14

    .line 1128
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/os/Handler;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    .line 1132
    :cond_14
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1133
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$ChooseFriendReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1134
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1135
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 1136
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1138
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v2, v13, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    const-string v3, "forward_type"

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1140
    const-string v3, "choose_friend_title"

    invoke-virtual {v2, v3, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const-string v3, "choose_friend_dialog_sub_title"

    move-object/from16 v0, v16

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    const-string v3, "choose_friend_dialog_input"

    move-object/from16 v0, v17

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1143
    const-string v3, "choose_friend_is_qqfriends"

    invoke-virtual {v2, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1144
    const-string v3, "choose_friend_is_contacts"

    invoke-virtual {v2, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1145
    const-string v3, "choose_friend_is_groupchats"

    invoke-virtual {v2, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1146
    const-string v3, "choose_friend_is_create_group_chat"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1147
    const-string v3, "choose_friend_callback"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1148
    const-string v1, "choose_friend_businessType"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->businessType:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1149
    const-string v1, "choose_friend_businessSubType"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->businessSubType:I

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1150
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-super {v0, v2, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0
.end method

.method public static debug(Ljava/lang/String;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 3

    .prologue
    .line 899
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"msg\":\"nativeinfo=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location.href=\"jsbridge://qw_debug/log?p="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 901
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 903
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 924
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    .line 905
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 921
    :catch_1
    move-exception v0

    goto :goto_0

    .line 908
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$5;

    invoke-direct {v1, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$5;-><init>(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tencent/smtt/sdk/WebView;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1359
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doCallback: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " js: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1361
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-super {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1363
    :cond_0
    return-void
.end method

.method private errorCallBack()V
    .locals 5

    .prologue
    .line 1237
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1239
    :try_start_0
    const-string v1, "code"

    const-string v2, "-1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    const-string v1, "msg"

    const-string v2, "error, parameters wrong..."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1242
    :goto_0
    const-string v1, "VasCommonJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCallBack: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1243
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    return-void

    .line 1241
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private getCurrentContext()Landroid/content/Context;
    .locals 2

    .prologue
    .line 1549
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 1551
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v1, :cond_0

    .line 1553
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 1556
    :cond_0
    return-object v0
.end method

.method private getPerformance(Lorg/json/JSONObject;Lcom/tencent/smtt/sdk/WebView;)V
    .locals 50

    .prologue
    .line 458
    const/16 v41, 0x0

    .line 459
    const/16 v40, 0x1

    .line 460
    const/16 v17, 0x0

    .line 461
    const-wide/16 v38, -0x1

    const-wide/16 v36, -0x1

    const-wide/16 v34, -0x1

    .line 462
    const-wide/16 v32, -0x1

    const-wide/16 v30, -0x1

    const-wide/16 v28, -0x1

    const-wide/16 v26, -0x1

    const-wide/16 v24, -0x1

    const-wide/16 v22, -0x1

    const-wide/16 v20, -0x1

    .line 463
    const-wide/16 v18, -0x1

    .line 464
    const/16 v16, 0x0

    .line 467
    const-wide/16 v14, 0x0

    .line 468
    const-wide/16 v12, -0x1

    const-wide/16 v10, -0x1

    const-wide/16 v8, -0x1

    .line 469
    const/4 v7, 0x0

    .line 470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v5}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v5

    .line 471
    const-string v4, "VasCommonJsPlugin"

    const/4 v6, 0x2

    new-instance v42, Ljava/lang/StringBuilder;

    invoke-direct/range {v42 .. v42}, Ljava/lang/StringBuilder;-><init>()V

    const-string v43, "baseInterface = "

    invoke-virtual/range {v42 .. v43}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v42

    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v0, v42

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    if-nez v5, :cond_1d

    .line 473
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    instance-of v4, v4, Lbdzb;

    if-eqz v4, :cond_1d

    .line 474
    const-string v4, "VasCommonJsPlugin"

    const/4 v6, 0x2

    const-string v42, "start check if plugin has WebviewReportSpeedInterface interface..."

    move-object/from16 v0, v42

    invoke-static {v4, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v4

    check-cast v4, Lbdzb;

    .line 476
    invoke-interface {v4}, Lbdzb;->a()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lazzr;

    if-eqz v6, :cond_1d

    .line 477
    const-string v5, "VasCommonJsPlugin"

    const/4 v6, 0x2

    const-string v42, "plugin has interface for getPerformance..."

    move-object/from16 v0, v42

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    invoke-interface {v4}, Lbdzb;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazzr;

    .line 482
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->uiInterface:Lazzr;

    if-eqz v5, :cond_1c

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->uiInterface:Lazzr;

    .line 485
    :goto_1
    const/16 v42, 0x0

    .line 487
    if-eqz v5, :cond_a

    :try_start_0
    instance-of v4, v5, Lbaey;

    if-eqz v4, :cond_a

    .line 488
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getmOnCreateMilliTimeStamp()J

    move-result-wide v38

    .line 489
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->isMainPageUseLocalFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v41

    .line 490
    :try_start_1
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getmPerfFirstLoadTag()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v40

    .line 491
    :try_start_2
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getisWebViewCache()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    .line 492
    :try_start_3
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getmClickTime()J

    move-result-wide v36

    .line 493
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getmTimeBeforeLoadUrl()J

    move-result-wide v34

    .line 494
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getonCreateTime()J

    move-result-wide v32

    .line 495
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getviewInflateTime()J

    move-result-wide v30

    .line 496
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getgetWebViewTime()J

    move-result-wide v28

    .line 497
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getinitBrowserTime()J

    move-result-wide v26

    .line 498
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getinitTime()J

    move-result-wide v24

    .line 499
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getinitTBSTime()J

    move-result-wide v22

    .line 500
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getpluginFinished()J

    move-result-wide v20

    .line 502
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getOpenUrlAfterCheckOfflineTime()J

    move-result-wide v12

    .line 503
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getReadIndexFromOfflineTime()J

    move-result-wide v10

    .line 504
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getDetect302Time()J

    move-result-wide v8

    .line 505
    move-object v0, v5

    check-cast v0, Lbaey;

    move-object v4, v0

    invoke-interface {v4}, Lbaey;->getIsReloadUrl()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    move-wide/from16 v47, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move v15, v6

    move-wide/from16 v16, v18

    move-wide/from16 v6, v47

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    :goto_2
    move/from16 v40, v39

    move/from16 v39, v38

    move/from16 v38, v15

    move-wide/from16 v47, v10

    move-wide v10, v8

    move-wide v8, v6

    move v7, v14

    move v6, v4

    move-wide v14, v12

    move-wide/from16 v12, v47

    .line 561
    :goto_3
    const/16 v41, 0x0

    .line 562
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    if-eqz v4, :cond_11

    .line 563
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    const/16 v41, 0x1

    move/from16 v0, v41

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a(Z)Lajfa;

    move-result-object v4

    move-object/from16 v41, v4

    .line 575
    :cond_0
    :goto_4
    if-eqz v41, :cond_18

    .line 576
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 577
    const-string v42, "thunderCacheType"

    move-object/from16 v0, v41

    iget v0, v0, Lajfa;->a:I

    move/from16 v43, v0

    move-object/from16 v0, v42

    move/from16 v1, v43

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 578
    const-string v42, "webViewReadyTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->i:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 579
    const-string v42, "sessionStartTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->g:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 580
    const-string v42, "sessionEndTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->h:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 581
    const-string v42, "SSOStartTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->a:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 582
    const-string v42, "SSOEndTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->b:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 583
    const-string v42, "SSOCallJSTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->d:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 584
    const-string v42, "loadUrlTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->j:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 585
    const-string v42, "SSORequestTime"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->c:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 586
    const-string v42, "readLocalFileCost"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->e:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 587
    const-string v42, "verifyLocalFileCost"

    move-object/from16 v0, v41

    iget-wide v0, v0, Lajfa;->f:J

    move-wide/from16 v44, v0

    move-object/from16 v0, v42

    move-wide/from16 v1, v44

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 588
    const-string v42, "cgiStatistics"

    move-object/from16 v0, v41

    iget-object v0, v0, Lajfa;->a:Lorg/json/JSONObject;

    move-object/from16 v41, v0

    move-object/from16 v0, v42

    move-object/from16 v1, v41

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v41

    if-eqz v41, :cond_1

    .line 590
    const-string v41, "VasCommonJsPlugin"

    const/16 v42, 0x2

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "apollo_client_apolloWebStatistics:"

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    invoke-static/range {v41 .. v43}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object/from16 v41, v4

    .line 593
    :goto_5
    const/16 v42, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    instance-of v0, v5, Lbaex;

    move/from16 v43, v0

    if-eqz v43, :cond_17

    move-object v4, v5

    .line 596
    check-cast v4, Lbaex;

    invoke-interface {v4}, Lbaex;->b()I

    move-result v42

    .line 597
    check-cast v5, Lbaex;

    invoke-interface {v5}, Lbaex;->d()Z

    move-result v4

    move/from16 v5, v42

    .line 603
    :goto_6
    const-wide/16 v42, -0x1

    cmp-long v42, v32, v42

    if-nez v42, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->onPageStartedTime:J

    move-wide/from16 v32, v0

    .line 605
    :cond_2
    const-string v42, "clickStart"

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-wide/from16 v2, v34

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 606
    const-string v42, "pageStart"

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-wide/from16 v2, v32

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 607
    const-string v42, "pageFinish"

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->onPageFinishedTime:J

    move-wide/from16 v44, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-wide/from16 v2, v44

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 608
    const-string v42, "webviewStart"

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move-wide/from16 v2, v36

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 609
    const-string v42, "isUseLocalSrc"

    move-object/from16 v0, p1

    move-object/from16 v1, v42

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 610
    const-string v40, "noLocalSrcType"

    sget v42, Lnyd;->a:I

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    move/from16 v2, v42

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 611
    const-string v40, "isFirstRequest"

    move-object/from16 v0, p1

    move-object/from16 v1, v40

    move/from16 v2, v39

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 612
    const-string v39, "isPreloadWebProcess"

    sget-boolean v40, Lbacc;->s:Z

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 613
    const-string v39, "isCompletePreloadWebProcess"

    sget-boolean v40, Lbacc;->t:Z

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move/from16 v2, v40

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 614
    const-string v39, "isWebViewCache"

    move-object/from16 v0, p1

    move-object/from16 v1, v39

    move/from16 v2, v38

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 615
    const-string v38, "onCreate"

    move-object/from16 v0, p1

    move-object/from16 v1, v38

    move-wide/from16 v2, v30

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 616
    const-string v30, "viewInflate"

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-wide/from16 v2, v28

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 617
    const-string v28, "getWebView"

    move-object/from16 v0, p1

    move-object/from16 v1, v28

    move-wide/from16 v2, v26

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 618
    const-string v26, "initBrowser"

    move-object/from16 v0, p1

    move-object/from16 v1, v26

    move-wide/from16 v2, v24

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 619
    const-string v24, "init"

    move-object/from16 v0, p1

    move-object/from16 v1, v24

    move-wide/from16 v2, v22

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 620
    const-string v22, "initTBS"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-wide/from16 v2, v20

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 621
    const-string v20, "pluginFinished"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    move-wide/from16 v2, v18

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 622
    const-string v18, "nonWhiteScreen"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    move-wide/from16 v2, v16

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 623
    if-eqz v41, :cond_3

    .line 624
    const-string v16, "thunderData"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object/from16 v2, v41

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    :cond_3
    const-string v16, "initWebViewTime"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 628
    const-string v14, "isDirectAddress"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 632
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "speed data:"

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 633
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "clickStartTime = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-wide/from16 v0, v34

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "webviewStartTime = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v36

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 634
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "pageStartTime = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-wide/from16 v0, v32

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 635
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "click to create :"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sub-long v16, v36, v34

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ", create to loadUrl : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    sub-long v16, v32, v36

    invoke-virtual/range {v15 .. v17}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 637
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string v14, "VasCommonJsPlugin"

    const/4 v15, 0x1

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v15, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 641
    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-lez v7, :cond_4

    const-string v7, "packageCheckFinish"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 642
    :cond_4
    const-wide/16 v14, 0x0

    cmp-long v7, v10, v14

    if-lez v7, :cond_5

    const-string v7, "readIndexTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 643
    :cond_5
    const-wide/16 v14, 0x0

    cmp-long v7, v8, v14

    if-lez v7, :cond_6

    const-string v7, "redirect302Time"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 644
    :cond_6
    const-string v7, "isReloadUrl"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 645
    if-lez v5, :cond_7

    .line 646
    const-string v6, "pid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 647
    const-string v5, "isabnormalstart"

    if-eqz v4, :cond_12

    const/4 v4, 0x2

    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 650
    :cond_7
    if-eqz p2, :cond_8

    .line 652
    const-string v5, "isX5"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v4

    if-nez v4, :cond_13

    const-string v4, "0"

    :goto_8
    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 663
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 664
    const-string v5, "QQBrowser_report"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v14, 0x0

    cmp-long v4, v8, v14

    if-gtz v4, :cond_14

    const-string v4, ""

    :goto_9
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v4, v12, v8

    if-gtz v4, :cond_15

    const-string v4, ""

    :goto_a
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-wide/16 v8, 0x0

    cmp-long v4, v10, v8

    if-gtz v4, :cond_16

    const-string v4, ""

    :goto_b
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 669
    :cond_9
    return-void

    .line 507
    :cond_a
    :try_start_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    instance-of v4, v4, Lazzn;

    if-eqz v4, :cond_19

    .line 509
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-super {v0, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbacc;

    .line 511
    const/16 v43, 0x0

    .line 513
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 514
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v6}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v6

    const-string v44, "offline"

    move-object/from16 v0, v44

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v6

    .line 515
    if-eqz v6, :cond_1a

    instance-of v0, v6, Lxsq;

    move/from16 v44, v0

    if-eqz v44, :cond_1a

    .line 516
    check-cast v6, Lxsq;

    .line 519
    :goto_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Lcom/tencent/biz/pubaccount/CustomWebView;->getSonicClient()Lazyp;

    move-result-object v43

    .line 520
    if-eqz v43, :cond_b

    .line 521
    invoke-virtual/range {v43 .. v43}, Lazyp;->a()Lcom/tencent/sonic/sdk/SonicSession;

    move-result-object v43

    .line 522
    if-eqz v43, :cond_b

    .line 523
    invoke-virtual/range {v43 .. v43}, Lcom/tencent/sonic/sdk/SonicSession;->getStatistics()Lcom/tencent/sonic/sdk/SonicSessionStatistics;

    move-result-object v43

    .line 524
    if-eqz v43, :cond_c

    move-object/from16 v0, v43

    iget-boolean v0, v0, Lcom/tencent/sonic/sdk/SonicSessionStatistics;->isDirectAddress:Z

    move/from16 v16, v0

    if-eqz v16, :cond_c

    const/16 v16, 0x1

    .line 525
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v43

    if-eqz v43, :cond_b

    .line 526
    const-string v43, "VasCommonJsPlugin"

    const/16 v44, 0x2

    new-instance v45, Ljava/lang/StringBuilder;

    invoke-direct/range {v45 .. v45}, Ljava/lang/StringBuilder;-><init>()V

    const-string v46, "isDirectAddress = "

    invoke-virtual/range {v45 .. v46}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    move-object/from16 v0, v45

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v45

    invoke-virtual/range {v45 .. v45}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    invoke-static/range {v43 .. v45}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_b
    :goto_e
    if-eqz v4, :cond_19

    .line 533
    iget-wide v0, v4, Lbacc;->c:J

    move-wide/from16 v38, v0

    .line 534
    if-eqz v6, :cond_d

    iget-boolean v0, v6, Lxsq;->e:Z

    move/from16 v41, v0

    if-eqz v41, :cond_d

    const/16 v41, 0x1

    .line 535
    :goto_f
    iget-boolean v0, v4, Lbacc;->h:Z

    move/from16 v40, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 536
    :try_start_5
    iget-boolean v0, v4, Lbacc;->w:Z

    move/from16 v17, v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 537
    :try_start_6
    iget-wide v0, v4, Lbacc;->b:J

    move-wide/from16 v36, v0

    .line 538
    iget-wide v0, v4, Lbacc;->q:J

    move-wide/from16 v34, v0

    .line 539
    iget-wide v0, v4, Lbacc;->r:J

    move-wide/from16 v32, v0

    .line 540
    iget-wide v0, v4, Lbacc;->s:J

    move-wide/from16 v30, v0

    .line 541
    iget-wide v0, v4, Lbacc;->m:J

    move-wide/from16 v28, v0

    .line 542
    iget-wide v0, v4, Lbacc;->n:J

    move-wide/from16 v26, v0

    .line 543
    iget-wide v0, v4, Lbacc;->o:J

    move-wide/from16 v24, v0

    .line 544
    iget-wide v0, v4, Lbacc;->p:J

    move-wide/from16 v22, v0

    .line 545
    const-wide/16 v20, 0x0

    .line 547
    if-eqz v6, :cond_e

    iget-wide v12, v6, Lxsq;->a:J

    .line 548
    :goto_10
    if-eqz v6, :cond_f

    iget-wide v10, v6, Lxsq;->b:J

    .line 549
    :goto_11
    iget-wide v8, v4, Lbacc;->t:J

    .line 550
    if-eqz v6, :cond_10

    iget-boolean v6, v6, Lxsq;->d:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v6, :cond_10

    const/4 v6, 0x1

    .line 552
    :goto_12
    :try_start_7
    iget-wide v14, v4, Lbacc;->u:J

    .line 554
    iget-wide v0, v4, Lbacc;->e:J

    move-wide/from16 v18, v0

    .line 555
    const-string v4, "VasCommonJsPlugin"

    const/4 v7, 0x1

    new-instance v43, Ljava/lang/StringBuilder;

    invoke-direct/range {v43 .. v43}, Ljava/lang/StringBuilder;-><init>()V

    const-string v44, "getPerformance: isWebViewCache = "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    move-object/from16 v0, v43

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v43

    const-string v44, ", isPreloadWebProcess = "

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v43

    sget-boolean v44, Lbacc;->s:Z

    invoke-virtual/range {v43 .. v44}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v43

    invoke-virtual/range {v43 .. v43}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v43

    move-object/from16 v0, v43

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    goto/16 :goto_2

    .line 524
    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_d

    .line 534
    :cond_d
    const/16 v41, 0x0

    goto/16 :goto_f

    .line 547
    :cond_e
    const-wide/16 v12, 0x0

    goto :goto_10

    .line 548
    :cond_f
    const-wide/16 v10, 0x0

    goto :goto_11

    .line 550
    :cond_10
    const/4 v6, 0x0

    goto :goto_12

    .line 558
    :catch_0
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    .line 559
    :goto_13
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Exception;->printStackTrace()V

    move/from16 v40, v39

    move/from16 v39, v38

    move/from16 v38, v15

    move-wide/from16 v47, v10

    move-wide v10, v8

    move-wide v8, v6

    move v7, v14

    move v6, v4

    move-wide v14, v12

    move-wide/from16 v12, v47

    goto/16 :goto_3

    .line 565
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/CustomWebView;->getPluginEngine()Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;

    move-result-object v4

    const-string v43, "apollo"

    move-object/from16 v0, v43

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/webview/swift/WebViewPluginEngine;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;

    move-result-object v4

    .line 567
    if-eqz v4, :cond_0

    instance-of v0, v4, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    move/from16 v43, v0

    if-eqz v43, :cond_0

    .line 568
    check-cast v4, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/vaswebviewplugin/ApolloJsPlugin;->getIntercepter()Lajev;

    move-result-object v4

    .line 569
    if-eqz v4, :cond_0

    .line 570
    invoke-virtual {v4}, Lajev;->a()Lajfa;

    move-result-object v4

    move-object/from16 v41, v4

    goto/16 :goto_4

    .line 647
    :cond_12
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 652
    :cond_13
    const-string v4, "1"

    goto/16 :goto_8

    .line 664
    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ", redirect 302 cost: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v8, v32

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_9

    :cond_15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", check offline res cost: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v12, v32

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_a

    :cond_16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ", read index cost: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v8, v10, v32

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_b

    .line 558
    :catch_1
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :catch_2
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :catch_3
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide/from16 v48, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move v15, v6

    move-wide/from16 v16, v18

    move-wide/from16 v6, v48

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :catch_4
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :catch_5
    move-exception v4

    move-object/from16 v47, v4

    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :catch_6
    move-exception v4

    move-object/from16 v47, v4

    move v4, v6

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    move-object/from16 v40, v47

    goto/16 :goto_13

    :cond_17
    move/from16 v5, v42

    goto/16 :goto_6

    :cond_18
    move-object/from16 v41, v42

    goto/16 :goto_5

    :cond_19
    move v4, v7

    move-wide v6, v8

    move-wide v8, v10

    move-wide v10, v12

    move-wide v12, v14

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v34

    move-wide/from16 v34, v36

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v41

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v6, v43

    goto/16 :goto_c

    :cond_1b
    move-object/from16 v6, v43

    goto/16 :goto_e

    :cond_1c
    move-object v5, v4

    goto/16 :goto_1

    :cond_1d
    move-object v4, v5

    goto/16 :goto_0
.end method

.method private getPerformanceFromX5(Lorg/json/JSONObject;)V
    .locals 18

    .prologue
    .line 672
    const/4 v3, 0x0

    .line 673
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v4}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbaaf;->a(Landroid/app/Activity;)Lazzr;

    move-result-object v2

    .line 676
    if-eqz v2, :cond_2

    :try_start_0
    instance-of v4, v2, Lbaey;

    if-eqz v4, :cond_2

    .line 677
    check-cast v2, Lbaey;

    invoke-interface {v2}, Lbaey;->getX5Performance()Lorg/json/JSONObject;

    move-result-object v2

    move-object v4, v2

    .line 687
    :goto_0
    if-eqz v4, :cond_1

    .line 688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 689
    const-string v2, "VasCommonJsPlugin"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report X5 performance: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 691
    :cond_0
    const-string v2, "first_screen"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 692
    const-string v2, "dns_start"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 693
    const-string v5, "dns_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 694
    sub-long v2, v6, v2

    .line 695
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_3

    move-wide v10, v2

    .line 697
    :goto_1
    const-string v2, "send_start"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 698
    const-string v2, "connect_start"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 699
    const-string v5, "connect_end"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 700
    sub-long v2, v8, v2

    .line 701
    const-wide/16 v8, 0x0

    cmp-long v5, v2, v8

    if-ltz v5, :cond_4

    move-wide v8, v2

    .line 703
    :goto_2
    const-string v2, "recv_start"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 704
    const-string v2, "recv_end"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 707
    const-wide/16 v16, 0x0

    cmp-long v5, v6, v16

    if-nez v5, :cond_5

    sub-long/2addr v2, v14

    .line 708
    :goto_3
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-ltz v5, :cond_6

    move-wide v6, v2

    .line 710
    :goto_4
    const-string v2, "ssl_handshake_end"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v5, "ssl_handshake_start"

    .line 711
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 712
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_7

    move-wide v4, v2

    .line 714
    :goto_5
    sub-long v2, v12, v14

    .line 715
    const-wide/16 v12, 0x0

    cmp-long v12, v2, v12

    if-ltz v12, :cond_8

    .line 717
    :goto_6
    const-string v12, "Web_X5_Performance"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Web_X5_Load_Index, DNS cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", ssl_handshake cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", Connect cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", receive Cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", website Render Cost: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    const-string v12, "X5_dns"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 725
    const-string v10, "X5_sslHandeShake"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 726
    const-string v4, "X5_connect"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 727
    const-string v4, "X5_receive"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 728
    const-string v4, "X5_websiteRender"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 734
    :cond_1
    :goto_7
    return-void

    .line 678
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    instance-of v2, v2, Lazzn;

    if-eqz v2, :cond_9

    .line 680
    const/4 v2, -0x2

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbacc;

    .line 682
    if-eqz v2, :cond_9

    .line 683
    iget-object v2, v2, Lbacc;->a:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    goto/16 :goto_0

    .line 695
    :cond_3
    const-wide/16 v2, 0x0

    move-wide v10, v2

    goto/16 :goto_1

    .line 701
    :cond_4
    const-wide/16 v2, 0x0

    move-wide v8, v2

    goto/16 :goto_2

    .line 707
    :cond_5
    sub-long/2addr v2, v6

    goto/16 :goto_3

    .line 708
    :cond_6
    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto/16 :goto_4

    .line 712
    :cond_7
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto/16 :goto_5

    .line 715
    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    .line 731
    :catch_0
    move-exception v2

    goto :goto_7

    :cond_9
    move-object v4, v3

    goto/16 :goto_0
.end method

.method private processWebLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 342
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 346
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ANDROID"

    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 348
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "8.1.3.4185"

    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 351
    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 352
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 353
    invoke-virtual {v2}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 354
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 357
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u672a\u77e5"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 360
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u672a\u77e5"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    if-eqz p4, :cond_3

    .line 365
    const-string v0, "WebLog"

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    :goto_2
    return-void

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 358
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->c:Ljava/lang/String;

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 361
    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lazdf;->a(Landroid/content/Context;)Lazdg;

    move-result-object v0

    iget-object v0, v0, Lazdg;->a:Ljava/lang/String;

    goto :goto_1

    .line 368
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "WebLog"

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method private prosBLCallback(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1422
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->businessType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logicMethod:Ljava/lang/String;

    const-string v1, "getFriendInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1424
    :try_start_0
    const-string v0, "dialog_input_callback"

    const-string v1, "emsg"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    :cond_0
    :goto_0
    return-object p2

    .line 1425
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private webLog(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 326
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 327
    const-string v1, "subid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string v3, "isall"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 331
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->processWebLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 334
    :catch_0
    move-exception v0

    goto :goto_0

    .line 332
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public commitPerformanceToWebsite(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 3

    .prologue
    .line 427
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v1

    .line 431
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getPerformance(Lorg/json/JSONObject;Lcom/tencent/smtt/sdk/WebView;)V

    .line 434
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getPerformanceFromX5(Lorg/json/JSONObject;)V

    .line 437
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 445
    :goto_0
    return-void

    .line 438
    :catch_0
    move-exception v0

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 441
    :catch_1
    move-exception v0

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public doChooseFriendResultForH5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1194
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1195
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 1196
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 1197
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 1200
    const-string v4, ""

    .line 1201
    const-string v3, ""

    .line 1202
    const-string v2, ""

    .line 1203
    const-string v1, ""

    .line 1204
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1205
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v4, v0

    .line 1207
    :cond_0
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1208
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v3, v0

    .line 1210
    :cond_1
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1211
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    .line 1213
    :cond_2
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1214
    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1216
    :goto_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1217
    const-string v8, "uin"

    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1218
    const-string v4, "phone"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1219
    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1220
    const-string v2, "type"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1221
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1197
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 1225
    :cond_3
    const-string v0, "friends"

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1234
    :goto_2
    return-void

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getCurrentNetwork()Ljava/lang/String;
    .locals 2

    .prologue
    .line 738
    .line 740
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 740
    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 745
    :goto_0
    const-string v1, ""

    .line 746
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 763
    :goto_1
    return-object v0

    .line 742
    :catch_0
    move-exception v0

    .line 743
    const/4 v0, 0x0

    goto :goto_0

    .line 748
    :pswitch_0
    const-string v0, "2G"

    goto :goto_1

    .line 751
    :pswitch_1
    const-string v0, "3G"

    goto :goto_1

    .line 754
    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    .line 757
    :pswitch_3
    const-string v0, "wifi"

    goto :goto_1

    .line 746
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getDensity(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 774
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 775
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 776
    if-eqz v1, :cond_0

    .line 777
    const-string v2, "density"

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getThemeDensity(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 778
    const-string v1, "result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 783
    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-super {p0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 789
    :goto_1
    return-void

    .line 780
    :cond_0
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 785
    :catch_0
    move-exception v0

    .line 786
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-super {p0, p1, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 787
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method protected getJsBackJson(Landroid/content/Intent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 1272
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1273
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 1274
    const/4 v3, 0x0

    .line 1275
    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 1276
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_3

    .line 1279
    const-string v6, ""

    .line 1280
    const-string v5, ""

    .line 1281
    const-string v4, ""

    .line 1282
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1283
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 1285
    :cond_0
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1286
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    .line 1288
    :cond_1
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1289
    invoke-interface {p4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1292
    :goto_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1293
    const-string v8, "uin"

    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    const-string v6, "phone"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    const-string v5, "name"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    if-eqz p5, :cond_2

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_2

    .line 1298
    const-string v1, "type"

    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1302
    :goto_2
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1276
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 1300
    :cond_2
    const-string v1, "type"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1347
    :catch_0
    move-exception v1

    .line 1348
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1349
    const/4 v1, 0x0

    :goto_3
    return-object v1

    .line 1306
    :cond_3
    if-eqz p6, :cond_d

    if-eqz p7, :cond_d

    if-eqz p8, :cond_d

    if-eqz p9, :cond_d

    .line 1307
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1308
    const/4 v1, 0x0

    move v8, v1

    :goto_4
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_9

    .line 1310
    const-string v7, ""

    .line 1311
    const-string v6, ""

    .line 1312
    const/4 v4, 0x0

    .line 1313
    const/4 v5, 0x0

    .line 1314
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1315
    move-object/from16 v0, p6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    .line 1317
    :cond_4
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1318
    move-object/from16 v0, p7

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v6, v1

    .line 1320
    :cond_5
    move-object/from16 v0, p8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1321
    move-object/from16 v0, p8

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v5, v1

    .line 1323
    :cond_6
    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1324
    move-object/from16 v0, p9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1328
    :goto_5
    const/4 v4, 0x4

    if-eq v1, v4, :cond_7

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    .line 1329
    :cond_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1330
    const-string v10, "uin"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1331
    const-string v7, "name"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1332
    const-string v6, "type"

    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1333
    const-string v1, "count"

    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1335
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1308
    :cond_8
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    .line 1339
    :goto_6
    const-string v3, "friends"

    invoke-virtual {v2, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 1341
    const-string v3, "groups"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1343
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1344
    const-string v1, "VasCommonJsPlugin"

    const/4 v3, 0x2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v1, v2

    .line 1346
    goto/16 :goto_3

    :cond_c
    move v1, v4

    goto :goto_5

    :cond_d
    move-object v1, v3

    goto :goto_6

    :cond_e
    move-object v1, v4

    goto/16 :goto_1
.end method

.method public getMultiNameSpace()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 376
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "qw_debug"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "qw_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "friendData"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public getNickName(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1487
    const-string v0, "VasCommonJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNickName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1490
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1492
    const-string v0, "uins"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1493
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1494
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 1495
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1494
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 1498
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    const-string v2, "uins"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1499
    const-string v0, "getNickName"

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mReqBundle:Landroid/os/Bundle;

    invoke-static {v0, p2, v1, v2}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 1500
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1507
    :goto_1
    return-void

    .line 1501
    :catch_0
    move-exception v0

    .line 1502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1503
    const-string v1, "VasCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createShortcut failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1505
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, p2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "qw_debug"

    .line 131
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "qw_data"

    .line 132
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "friendData"

    .line 133
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 320
    :goto_0
    return v0

    .line 136
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "method empty"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    iput-object p4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logicMethod:Ljava/lang/String;

    .line 145
    :try_start_0
    const-string v0, "log"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    if-eqz v0, :cond_3

    .line 147
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V

    :cond_3
    :goto_1
    move v0, v1

    .line 320
    goto :goto_0

    .line 153
    :cond_4
    const-string v0, "show"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    if-eqz v0, :cond_5

    .line 155
    const-string v0, "erro:please start log first"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 316
    :catch_0
    move-exception v0

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 157
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-nez v0, :cond_6

    .line 158
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    .line 160
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    .line 166
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->show()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V

    goto :goto_1

    .line 164
    :cond_7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto :goto_2

    .line 169
    :cond_8
    const-string v0, "hide"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->dismiss()V

    .line 173
    :cond_9
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v2, "flag"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto/16 :goto_1

    .line 177
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logShowTag:Z

    goto/16 :goto_1

    .line 179
    :cond_b
    const-string v0, "start"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    goto/16 :goto_1

    .line 181
    :cond_c
    const-string v0, "stop"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logStop:Z

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->deBugDialog:Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->logInfo:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$JsDebugDialog;->log(Ljava/util/List;)V

    goto/16 :goto_1

    .line 187
    :cond_d
    const-string v0, "qlog"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    const-string v2, "msg"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    const-string v2, "WebQlog"

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 201
    :cond_e
    const-string v0, "getPerformance"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 202
    if-eqz p5, :cond_10

    array-length v0, p5

    if-lez v0, :cond_10

    .line 203
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string v2, "pageId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 205
    const/4 v0, -0x2

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getBrowserComponent(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbacc;

    .line 206
    if-eqz v0, :cond_f

    .line 207
    iput-object v2, v0, Lbacc;->b:Ljava/lang/String;

    .line 209
    :cond_f
    invoke-static {v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportX5SpeedData(Lbacc;)V

    .line 212
    :cond_10
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->commitPerformanceToWebsite(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    goto/16 :goto_1

    .line 217
    :cond_11
    const-string v0, "getVipType"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 218
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    if-nez v0, :cond_12

    move v0, v1

    goto/16 :goto_0

    .line 221
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 222
    const-string v2, "VasCommonJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_13
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getVipType(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 231
    :cond_14
    const-string v0, "startIpcService"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 232
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 233
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 235
    :cond_15
    const-string v0, "stopIpcService"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 236
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emosm/Client;->doUnbindService(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 237
    :cond_16
    const-string v0, "isIpcStarted"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 238
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 239
    const-string v2, "isIpcStarted"

    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v3

    invoke-virtual {v3}, Lancc;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 242
    :cond_17
    const-string v0, "getFriendInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 243
    array-length v0, p5

    if-gtz v0, :cond_18

    .line 244
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 246
    :cond_18
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 248
    :cond_19
    const-string v0, "getFriendRemark"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 249
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 250
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 251
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getNickName(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 253
    :cond_1a
    const-string v0, "getDomainIpList"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 254
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 255
    if-nez v0, :cond_1b

    move v0, v1

    goto/16 :goto_0

    .line 257
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 258
    const-string v2, "VasCommonJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_1c
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->getDomainIpList(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 262
    :cond_1d
    const-string v0, "getDensity"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 263
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 264
    if-nez v0, :cond_1e

    move v0, v1

    goto/16 :goto_0

    .line 266
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 267
    const-string v2, "VasCommonJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleJsRequest JSON = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1f
    const-string v2, "callback"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->getDensity(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 271
    :cond_20
    const-string v0, "detailLog"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 273
    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    aget-object v2, p5, v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->webLog(Lorg/json/JSONObject;)V

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 276
    :cond_21
    const-string v0, "selectedFriendInfo"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 278
    array-length v0, p5

    if-gtz v0, :cond_22

    .line 279
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->H5chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 281
    :cond_22
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->H5chooseFriends(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 283
    :cond_23
    const-string v0, "setCurrentActivityShakeFlag"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 284
    const/4 v0, 0x0

    aget-object v0, p5, v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    aget-object v0, p5, v0

    const-string v3, "flag"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_3

    iget-boolean v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->isDestroy:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 288
    const-string v4, "flag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 289
    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v4, :cond_25

    .line 290
    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-lez v3, :cond_24

    move v2, v1

    :cond_24
    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mCurrentActivityShakeFlag:Z

    .line 292
    :cond_25
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 293
    const-string v0, "VasCommonJsPlugin"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setCurrentActivityShakeFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 297
    :cond_26
    const-string v0, "enableConsoleBlackList"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 298
    invoke-static {p2}, Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;->getJsonFromJSBridge(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 299
    if-nez v2, :cond_27

    move v0, v1

    goto/16 :goto_0

    .line 300
    :cond_27
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 301
    if-nez v0, :cond_28

    move v0, v1

    goto/16 :goto_0

    .line 302
    :cond_28
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getWebChromeClient()Lcom/tencent/smtt/sdk/WebChromeClient;

    move-result-object v0

    .line 303
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 304
    instance-of v4, v0, Lojg;

    if-eqz v4, :cond_29

    .line 305
    check-cast v0, Lojg;

    const/4 v4, 0x1

    iput-boolean v4, v0, Lojg;->a:Z

    .line 306
    const-string v0, "code"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    :goto_3
    const-string v0, "callback"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 311
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-super {p0, v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 308
    :cond_29
    const-string v0, "code"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 313
    :cond_2a
    const-string v0, "no such method"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 314
    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/16 v4, 0x11

    .line 1401
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 1402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1403
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResult requestCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1405
    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_2

    .line 1406
    if-ne p2, v4, :cond_1

    .line 1407
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->backH5Friends(Landroid/content/Intent;)V

    .line 1414
    :cond_1
    :goto_0
    return-void

    .line 1410
    :cond_2
    if-ne p2, v4, :cond_1

    .line 1411
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->errorCallBack()V

    goto :goto_0
.end method

.method protected onCreate()V
    .locals 0

    .prologue
    .line 118
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 119
    return-void
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 1512
    if-eqz p1, :cond_0

    .line 1513
    const-string v0, "respkey"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1514
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_0

    .line 1515
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1516
    const-string v1, "callbackid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1517
    const-string v1, "response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 1518
    if-nez v1, :cond_1

    .line 1519
    const-string v0, "VasCommonJsPlugin"

    const/4 v1, 0x1

    const-string v2, "onResponse respbundle = null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1546
    :cond_0
    :goto_0
    return-void

    .line 1522
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1523
    const-string v3, "VasCommonJsPlugin"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1525
    :cond_2
    if-eqz v0, :cond_0

    .line 1526
    const-string v3, "getNickName"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1528
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1530
    :try_start_0
    const-string v0, "friendsMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1531
    const-string v0, "friendsMap"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1532
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1533
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->callJsOnError(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1535
    :cond_4
    :try_start_1
    const-string v0, "remarks"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public setUiInterface(Lazzr;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->uiInterface:Lazzr;

    .line 449
    return-void
.end method

.method public showMsgBox(Lorg/json/JSONObject;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x2

    .line 799
    :try_start_0
    const-string v0, "prompt"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 800
    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 801
    const-string v2, "button"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 802
    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 804
    const-string v4, "VasCommonJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CommonJsHandler showMsgBox prompt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",title="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",button="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 807
    :cond_0
    array-length v4, v3

    if-lt v4, v9, :cond_3

    .line 808
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;->mRuntime:Lbaaf;

    .line 809
    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    const/16 v4, 0xe6

    .line 808
    invoke-static {v2, v4}, Lazdh;->a(Landroid/content/Context;I)Lazha;

    move-result-object v2

    .line 810
    invoke-virtual {v2, v1}, Lazha;->a(Ljava/lang/String;)Lazha;

    .line 811
    invoke-virtual {v2, v0}, Lazha;->b(Ljava/lang/String;)Lazha;

    .line 812
    const/4 v0, 0x0

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lazha;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 827
    array-length v0, v3

    if-lt v0, v8, :cond_1

    .line 828
    const/4 v0, 0x1

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lazha;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 844
    :cond_1
    array-length v0, v3

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 845
    const/4 v0, 0x2

    aget-object v0, v3, v0

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    invoke-virtual {v2, v0, v1}, Lazha;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazha;

    .line 862
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lazha;->setCanceledOnTouchOutside(Z)V

    .line 863
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;

    invoke-direct {v0, p0, v2, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;Lazha;Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;)V

    invoke-virtual {v2, v0}, Lazha;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 883
    invoke-virtual {v2}, Lazha;->show()V

    .line 894
    :goto_0
    return-void

    .line 885
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find buttons"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException params error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 889
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 890
    :catch_1
    move-exception v0

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;->a(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
