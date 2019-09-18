.class public Lxcf;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 869
    iput-object p1, p0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2329
    iget-object v0, p0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->d(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2330
    iget-object v1, p0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v1}, Lcom/tencent/biz/troop/TroopMemberApiService;->e(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laqxg;

    .line 2331
    invoke-interface {v1}, Laqxg;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v4

    .line 2333
    const-string v1, ""

    .line 2334
    const-string v2, ""

    .line 2335
    const-string v3, ""

    .line 2336
    const-string v2, ""

    .line 2337
    if-eqz v4, :cond_0

    .line 2338
    iget-object v1, v4, LSecurityAccountServer/RespondQueryQQBindingStat;->mobileNo:Ljava/lang/String;

    .line 2341
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v4

    .line 2343
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v5, "public_account_weather"

    invoke-virtual {v0, v5, v7}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2344
    const-string v5, "cur_city"

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2345
    if-eqz v0, :cond_1

    .line 2346
    const-string v5, "-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2348
    array-length v5, v0

    if-lez v5, :cond_1

    .line 2349
    aget-object v3, v0, v7

    .line 2350
    array-length v5, v0

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    .line 2351
    const/4 v2, 0x1

    aget-object v0, v0, v2

    move-object v2, v3

    .line 2356
    :goto_0
    const-string v3, "phone"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2357
    const-string v1, "name"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const-string v1, "city"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    const-string v1, "area"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    return-void

    :cond_1
    move-object v0, v2

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 20

    .prologue
    .line 872
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->c(Lcom/tencent/biz/troop/TroopMemberApiService;)Lmqq/app/AppRuntime;

    move-result-object v12

    .line 873
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 874
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object v2, v12

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x16

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajnt;

    iput-object v2, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    .line 875
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object v2, v12

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajtk;

    check-cast v2, Lajtk;

    iput-object v2, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    .line 876
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object v2, v12

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    iput-object v2, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    .line 878
    :cond_0
    if-eqz p1, :cond_1

    if-eqz v12, :cond_1

    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v2, :cond_2

    .line 2326
    :cond_1
    :goto_0
    return-void

    .line 881
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v14

    .line 882
    if-eqz v14, :cond_1

    .line 885
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 2325
    :cond_3
    :goto_1
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 887
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 888
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 889
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 890
    const-string v3, "processName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 891
    if-eqz v2, :cond_3

    .line 892
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 897
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Landroid/os/Messenger;

    .line 898
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 899
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 900
    const-string v3, "processName"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 901
    if-eqz v2, :cond_3

    .line 902
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 907
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lajyk;

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lajyk;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajyk;

    goto :goto_1

    .line 911
    :pswitch_4
    const-string v2, "gcode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 912
    const-string v3, "anId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 914
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lnxg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 915
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 916
    move-object/from16 v0, p0

    iget-object v5, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v3, v6, v4}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 918
    const-string v2, "com.tencent.biz.troop.TroopMemberApiService"

    const/4 v3, 0x4

    const-string v4, "anonymous report."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 925
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a()Lnxo;

    move-result-object v2

    invoke-virtual {v2, v12, v14}, Lnxo;->a(Lmqq/app/AppRuntime;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 930
    :pswitch_6
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 931
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v3, :cond_3

    .line 932
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    invoke-virtual {v3, v2}, Lakbk;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 936
    :pswitch_7
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 937
    const-string/jumbo v3, "troopCode"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 938
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v4, :cond_4

    .line 939
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v2, v3, v6}, Lakbk;->a(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 941
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 942
    const-string v2, "TroopMemberApiService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSG_ON_GET_TROOP_MEM_LIST troopuin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 947
    :pswitch_8
    const-string v2, "path"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 948
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v4, "photoPath"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Ljava/lang/String;

    .line 949
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->c:I

    .line 950
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lawzz;

    invoke-static {v12, v2, v3}, Laris;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lawzz;)V

    goto/16 :goto_1

    .line 953
    :pswitch_9
    const-string/jumbo v2, "xmlData"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 954
    const-string v2, "friendUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 955
    const-string v2, "directionFlag"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 956
    const-string v2, "from"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 958
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    move-object v2, v12

    .line 959
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 960
    invoke-static {v2, v5}, Larfv;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 961
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 962
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 965
    const/4 v6, -0x1

    invoke-static {v3, v6}, Lawcb;->a([BI)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v14

    .line 967
    if-eqz v14, :cond_3

    .line 968
    const/16 v3, 0x62

    iput v3, v14, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->mMsgServiceID:I

    .line 969
    const/16 v3, -0x7db

    invoke-static {v3}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageForStructing;

    .line 970
    const-string v7, "MarketTrans"

    const/16 v10, -0x7db

    move-object v6, v5

    move-wide v12, v8

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/mobileqq/data/MessageForStructing;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 978
    iput-object v14, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    .line 979
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/structmsg/AbsStructMsg;->getBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->msgData:[B

    .line 980
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->isread:Z

    .line 981
    invoke-static {v2, v5}, Larfv;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;)V

    .line 982
    const-string v4, "isFaceScoreBubbleMsg"

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)V

    .line 983
    const-string v4, "isFaceScoreSecondMember"

    const/4 v6, 0x1

    invoke-static {v3, v4, v6}, Larfv;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Z)V

    .line 984
    sget-object v4, Larfv;->a:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 985
    const/4 v4, 0x1

    if-ne v15, v4, :cond_5

    const/4 v4, 0x1

    :goto_2
    invoke-static {v3, v4}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 986
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForStructing;->selfuin:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 988
    const-string v2, "Q..troop.faceScore"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TroopMemberApiService.IncomingHandler.handlerMessage(). insert faceScore obj message., msg = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 985
    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    .line 997
    :pswitch_a
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 998
    const-string v2, "memUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 999
    const-string v2, "serviceType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    move-object v2, v12

    .line 1000
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x23

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 1001
    if-eqz v2, :cond_3

    .line 1002
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1003
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v12, v3, v6, v5}, Lajsh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;I)V

    goto/16 :goto_1

    .line 1008
    :pswitch_b
    const-string v2, "dwGroupCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1009
    const-string v2, "cGroupOption"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1010
    const-string v2, "dwGroupClass"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1011
    const-string v2, "strGroupName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1012
    const-string/jumbo v2, "wGroupFace"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1013
    const-string v2, "strGroupMemo"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1014
    const-string v2, "strFingerMemo"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1015
    const-string v2, "nFlag"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 1016
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v2, :cond_3

    .line 1017
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    invoke-virtual/range {v3 .. v14}, Lakbk;->a(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1022
    :pswitch_c
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v3, :cond_3

    .line 1024
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    invoke-virtual {v3, v2}, Lakbk;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1028
    :pswitch_d
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1029
    const-string v3, "isChecked"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1030
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    if-eqz v4, :cond_3

    .line 1031
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    invoke-virtual {v4, v2, v3}, Lajnt;->b(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1035
    :pswitch_e
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1036
    const-string v3, "isChecked"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1037
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    if-eqz v4, :cond_3

    .line 1038
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajnt;

    invoke-virtual {v4, v2, v3}, Lajnt;->a(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1042
    :pswitch_f
    const-string v2, "content"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1043
    const-string v2, "seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1044
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajpd;

    .line 1045
    const/4 v3, 0x0

    .line 1046
    if-eqz v2, :cond_40

    .line 1047
    const/4 v3, 0x0

    invoke-virtual {v2, v4, v3}, Lajpd;->a(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 1049
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1050
    const-string v4, "isSuccess"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1051
    const-string v2, "seq"

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1052
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v4, 0x78

    invoke-virtual {v2, v4, v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1047
    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1056
    :pswitch_10
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1057
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v3, :cond_7

    .line 1059
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    invoke-virtual {v3, v2}, Lakbk;->j(Ljava/lang/String;)V

    .line 1061
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1062
    const-string v3, "TroopMngTest"

    const/4 v4, 0x4

    const-string v5, "MSG_GET_GROUP_INFO_REQ [%s]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    .line 1063
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1062
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1067
    :pswitch_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    if-eqz v2, :cond_3

    .line 1069
    const-string v2, "methord_name"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1070
    const-string v3, "getGroupInArea"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1071
    const-string v2, "areaName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1072
    const-string v2, "lat"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1073
    const-string v2, "lon"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1074
    const-string v2, "startIndex"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1075
    const-string v2, "count"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1076
    const-string v2, "iFilterId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1077
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    invoke-virtual/range {v2 .. v8}, Lajtk;->a(Ljava/lang/String;IIIII)V

    goto/16 :goto_1

    .line 1079
    :cond_8
    const-string v3, "getNearbyTroops"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1080
    const-string v2, "isFirst"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1081
    const-string v2, "lat"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1082
    const-string v2, "lon"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1083
    const-string v2, "sortType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1084
    const-string v2, "strGroupArea"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1085
    const-string v2, "iFilterId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1086
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    invoke-virtual/range {v2 .. v8}, Lajtk;->a(ZIIILjava/lang/String;I)V

    goto/16 :goto_1

    .line 1088
    :cond_9
    const-string v3, "getAreaList"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1089
    const-string v2, "lat"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1090
    const-string v3, "lon"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1091
    const-string v4, "radius"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1092
    const-string v5, "isClickable"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 1094
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v6, v6, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    invoke-virtual {v6, v2, v3, v4, v5}, Lajtk;->a(IIIZ)V

    goto/16 :goto_1

    .line 1095
    :cond_a
    const-string v3, "getNewNearbyTroop"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1096
    const-string v2, "lat"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1097
    const-string v3, "lon"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajtk;

    invoke-virtual {v4, v2, v3}, Lajtk;->a(II)V

    goto/16 :goto_1

    .line 1103
    :pswitch_12
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1104
    const-string v2, "memberUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1105
    const-string/jumbo v2, "titleId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1106
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1107
    if-eqz v3, :cond_3

    if-lez v7, :cond_3

    .line 1109
    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, -0x64

    const/16 v11, -0x64

    const/16 v12, -0x64

    const-wide/16 v13, -0x64

    const/16 v15, -0x64

    const-wide/16 v16, -0x64

    const-wide/high16 v18, -0x3fa7000000000000L    # -100.0

    invoke-virtual/range {v3 .. v19}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJBJD)Z

    goto/16 :goto_1

    .line 1118
    :pswitch_13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1119
    const-string v2, "seq"

    const-string v3, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    const-string v2, "paths"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1122
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_d

    if-eqz v5, :cond_d

    array-length v2, v5

    if-lez v2, :cond_d

    .line 1123
    const/16 v2, 0x24

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latri;

    .line 1124
    if-eqz v2, :cond_d

    .line 1125
    array-length v3, v5

    new-array v6, v3, [I

    .line 1126
    array-length v3, v5

    new-array v7, v3, [I

    .line 1128
    const/4 v3, 0x0

    :goto_4
    array-length v8, v7

    if-ge v3, v8, :cond_c

    .line 1129
    aget-object v8, v5, v3

    invoke-virtual {v2, v8}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v8

    .line 1130
    if-eqz v8, :cond_b

    .line 1131
    iget-object v9, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v9

    aput v9, v6, v3

    .line 1132
    iget-object v8, v8, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    aput v8, v7, v3

    .line 1128
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1134
    :cond_b
    const/4 v8, 0x0

    aput v8, v6, v3

    .line 1135
    const/4 v8, -0x1

    aput v8, v7, v3

    goto :goto_5

    .line 1139
    :cond_c
    const-string v2, "iNewFlags"

    invoke-virtual {v4, v2, v6}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1140
    const-string/jumbo v2, "types"

    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1143
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0xb

    invoke-virtual {v2, v3, v4}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1150
    :pswitch_14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1151
    const-string v3, "seq"

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1152
    const-string v2, "path"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1154
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1155
    const/16 v2, 0x24

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Latri;

    .line 1156
    if-eqz v2, :cond_3

    .line 1157
    invoke-virtual {v2, v3}, Latri;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1163
    :pswitch_15
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1164
    const-string v2, "processName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1165
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 1166
    if-eqz v2, :cond_3

    .line 1167
    invoke-virtual {v2, v3, v4}, Lakbk;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1171
    :pswitch_16
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1172
    const-string v2, "method"

    const-string v3, "changeAnonymousNick"

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1173
    const-string v2, "seq"

    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1175
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1176
    const-string v2, "bubbleId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1177
    const-string v2, "headId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1178
    const-string v2, "nickName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1179
    const-string v2, "expireTime"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1180
    const-string v2, "rankColor"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 1182
    invoke-static {}, Lnxg;->a()Lnxg;

    move-result-object v2

    const-string v9, ""

    invoke-virtual/range {v2 .. v10}, Lnxg;->a(Ljava/lang/String;JILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 1183
    const-string v2, "result"

    const/4 v3, 0x1

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1187
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1185
    :cond_e
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v11, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 1191
    :pswitch_17
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 1192
    const-string v3, "appid"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1193
    const-string/jumbo v4, "token"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1194
    const-string v4, "openGroupId"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1195
    const-string/jumbo v6, "url"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1196
    const-string v7, "seq"

    invoke-virtual {v14, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1197
    invoke-virtual/range {v2 .. v7}, Lakbk;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1202
    :pswitch_18
    const-string v2, "seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1203
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Laaqn;

    if-nez v3, :cond_f

    .line 1204
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v4, Laaqn;

    move-object/from16 v0, p0

    iget-object v5, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v4, v12, v5}, Laaqn;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v4, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Laaqn;

    .line 1206
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Laaqn;

    const/16 v4, 0x74

    invoke-virtual {v3, v4, v14, v2}, Laaqn;->a(ILandroid/os/Bundle;I)V

    goto/16 :goto_1

    .line 1210
    :pswitch_19
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x14

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lakbk;

    .line 1211
    const-string v3, "appid"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1212
    const-string/jumbo v4, "token"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1213
    const-string v5, "openId"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1214
    const-string v6, "seq"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1215
    invoke-virtual {v2, v3, v5, v4, v6}, Lakbk;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1220
    :pswitch_1a
    const-string v2, "isTroopAppListChanged"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1221
    const/16 v2, 0x6d

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layjk;

    .line 1222
    if-eqz v2, :cond_3

    .line 1223
    invoke-virtual {v2, v3}, Layjk;->a(Z)V

    goto/16 :goto_1

    .line 1227
    :pswitch_1b
    const-string v2, "isTroopProfileAppListChanged"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1228
    const-string v2, "profileAppListChangedTroopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1229
    const/16 v2, 0x6d

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layjk;

    .line 1230
    if-eqz v2, :cond_3

    .line 1231
    invoke-virtual {v2, v3, v4}, Layjk;->a(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 1236
    :pswitch_1c
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1237
    const-string v2, "opn"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1238
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1241
    const-string v4, "g_homework"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1242
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1243
    const-string v2, ""

    .line 1244
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v4, v5}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 1245
    const-string v2, "role=teacher&"

    .line 1248
    :cond_10
    new-instance v4, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    const-class v6, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1249
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://qun.qq.com/homework/features/index.html?_wv=1027&_bid=2146#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "gid="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&src=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1251
    const-string/jumbo v3, "url"

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1253
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2, v4}, Lcom/tencent/biz/troop/TroopMemberApiService;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1254
    :cond_11
    const-string v4, "g_troop_reward"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1256
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v4, 0x1

    invoke-static {v12, v2, v3, v4}, Laymt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1261
    :pswitch_1d
    const-string v2, "isSuccess"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1262
    const-string v2, "data"

    sget-object v3, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->F:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1263
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x51

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1266
    :pswitch_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1269
    :pswitch_1f
    new-instance v2, Lxcg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v14}, Lxcg;-><init>(Lxcf;Landroid/os/Bundle;)V

    invoke-static {v12, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)Z

    move-result v2

    .line 1306
    if-nez v2, :cond_3

    .line 1307
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1311
    :pswitch_20
    const-string/jumbo v2, "uiResId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1312
    invoke-static {}, Lagff;->a()Lagff;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lagff;->a(J)Lamos;

    move-result-object v2

    .line 1313
    if-eqz v2, :cond_13

    iget-object v3, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    if-eqz v3, :cond_13

    .line 1314
    const-string v3, "packageName"

    iget-object v4, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strPkgName:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1315
    const-string v3, "imageUrl"

    iget-object v4, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResURL:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    const-string v3, "name"

    iget-object v4, v2, Lamos;->a:Lcom/tencent/mobileqq/data/LebaPluginInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/LebaPluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    const-string v3, "isOpen"

    iget-byte v2, v2, Lamos;->a:B

    if-nez v2, :cond_12

    const/4 v2, 0x1

    :goto_7
    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1318
    const-string/jumbo v2, "type"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1319
    const-string v2, "has"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1323
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1317
    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    .line 1321
    :cond_13
    const-string v2, "has"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    .line 1327
    :pswitch_21
    sget v2, Lagff;->a:I

    or-int/lit8 v2, v2, 0x1

    sput v2, Lagff;->a:I

    .line 1328
    const-string v2, "isChecked"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1329
    const-string/jumbo v3, "uiResId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1330
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;JZ)Z

    move-result v2

    .line 1331
    const-string v3, "result"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1332
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x11

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1336
    :pswitch_22
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1337
    const-string/jumbo v2, "troopName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1338
    const-string/jumbo v2, "troopTypeId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1341
    const/4 v3, 0x0

    .line 1342
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1343
    if-eqz v2, :cond_3f

    .line 1344
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1345
    if-nez v3, :cond_3e

    .line 1346
    new-instance v4, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 1347
    iput-object v6, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 1348
    iput-object v5, v4, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    move-object v3, v12

    .line 1349
    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    .line 1350
    const-wide/16 v8, 0x1

    iput-wide v8, v4, Lcom/tencent/mobileqq/data/TroopInfo;->dwAdditionalFlag:J

    .line 1351
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    move-object v5, v4

    :goto_9
    move-object v3, v12

    .line 1356
    check-cast v3, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v3

    check-cast v3, Lakbk;

    .line 1357
    if-eqz v3, :cond_14

    .line 1358
    invoke-virtual {v3, v6}, Lakbk;->j(Ljava/lang/String;)V

    .line 1362
    :cond_14
    const/4 v3, 0x1

    .line 1364
    int-to-long v8, v7

    const-wide/16 v10, 0x20

    cmp-long v4, v8, v10

    if-nez v4, :cond_18

    .line 1365
    const/4 v3, 0x0

    .line 1375
    :cond_15
    :goto_a
    if-eqz v3, :cond_16

    .line 1376
    const/16 v3, 0x20

    invoke-virtual {v12, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Laxqz;

    .line 1377
    if-eqz v3, :cond_16

    move-object v4, v12

    .line 1378
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v4, v6}, Laxqz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 1383
    :cond_16
    if-eqz v2, :cond_17

    if-eqz v5, :cond_17

    .line 1384
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/TroopManager;->e(Lcom/tencent/mobileqq/data/TroopInfo;)V

    .line 1387
    :cond_17
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1388
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x13

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1367
    :cond_18
    const/16 v4, 0x19

    if-ne v7, v4, :cond_15

    .line 1369
    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 1370
    invoke-virtual {v12}, Lmqq/app/AppRuntime;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v7, "key_game_troop_bind_config_switch"

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1371
    const/4 v3, 0x0

    goto :goto_a

    .line 1393
    :pswitch_23
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    if-eqz v14, :cond_3

    .line 1394
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1395
    const-string v2, "filePath"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1396
    const-string v2, "fileName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1397
    const-string v2, "fileSize"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 1398
    const-string v2, "busid"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    move-object v2, v12

    .line 1399
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static/range {v2 .. v10}, Laylj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    move-result-object v2

    .line 1401
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1402
    const-string v5, "seq"

    const-string v6, "seq"

    const/4 v7, -0x1

    invoke-virtual {v14, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1403
    const-string v5, "callback"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_19

    .line 1404
    const-string v5, "callback"

    const-string v6, "callback"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1406
    :cond_19
    const-string v5, "method"

    const-string v6, "getFileInfo"

    invoke-virtual {v11, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1408
    move-object/from16 v0, p0

    iget-object v6, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    move-object v7, v12

    check-cast v7, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->parse(Laxts;)Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    move-result-object v10

    move-wide v8, v3

    invoke-static/range {v6 .. v11}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;JLcooperation/troop_homework/model/HWTroopFileStatusInfo;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1413
    :pswitch_24
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    if-eqz v14, :cond_3

    .line 1414
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    if-nez v2, :cond_1a

    .line 1415
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lsso;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v12}, Lsso;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    .line 1417
    :cond_1a
    const-string v2, "is_pic_or_voice"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1418
    if-eqz v2, :cond_1b

    .line 1419
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    invoke-virtual {v2, v14}, Lsso;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1421
    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    invoke-virtual {v2, v14}, Lsso;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1427
    :pswitch_25
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    if-eqz v14, :cond_3

    .line 1428
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    if-nez v2, :cond_1c

    .line 1429
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lsso;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v3, v4, v12}, Lsso;-><init>(Lcom/tencent/biz/troop/TroopMemberApiService;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    .line 1431
    :cond_1c
    const-string v2, "is_pic_or_voice"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 1432
    if-eqz v2, :cond_1d

    .line 1433
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    invoke-virtual {v2, v14}, Lsso;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1435
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    invoke-virtual {v2, v14}, Lsso;->d(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1441
    :pswitch_26
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    if-eqz v2, :cond_3

    .line 1442
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lsso;

    invoke-virtual {v2}, Lsso;->a()V

    goto/16 :goto_1

    .line 1446
    :pswitch_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v3, "appId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->d:I

    .line 1447
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v3, "seq"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->e:I

    .line 1448
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->d:I

    if-eqz v2, :cond_3

    .line 1451
    const/16 v2, 0x6d

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layjk;

    .line 1452
    if-eqz v2, :cond_3

    .line 1453
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Layjk;->a(I)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x0

    .line 1455
    invoke-virtual {v2, v3}, Layjk;->b(I)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1456
    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Layjk;->a(ZI)Ljava/util/List;

    move-result-object v3

    .line 1457
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 1458
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;

    .line 1459
    iget v6, v3, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1460
    iget v3, v3, Lcom/tencent/mobileqq/troop/data/TroopAIOAppInfo;->appid:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v6, v6, Lcom/tencent/biz/troop/TroopMemberApiService;->d:I

    if-ne v3, v6, :cond_1e

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const/4 v3, 0x2

    const v4, 0x7f0c15e7

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    .line 1462
    invoke-virtual {v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1467
    :cond_1f
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v3, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1469
    move-object/from16 v0, p0

    iget-object v5, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v5, v5, Lcom/tencent/biz/troop/TroopMemberApiService;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    invoke-virtual {v2, v4, v3}, Layjk;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 1472
    :cond_20
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Z

    .line 1473
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Layjk;->a(ZI)Ljava/util/List;

    goto/16 :goto_1

    .line 1478
    :pswitch_28
    const-string v2, "roomid"

    const-wide/16 v4, 0x0

    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 1479
    const-string v2, "roomname"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1480
    const-string/jumbo v2, "userdata"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1481
    const-string/jumbo v2, "vasname"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1482
    const-string v2, "fromid"

    const/4 v3, 0x0

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 1483
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1484
    const/16 v2, 0x6c

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lapwp;

    .line 1485
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual/range {v2 .. v9}, Lapwp;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1491
    :pswitch_29
    const-string v2, "appType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1492
    const-string v2, "openType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1493
    const-string/jumbo v2, "uri"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1494
    const-string v2, "action"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1495
    const-string v2, "pluginPackageName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1496
    const-string v2, "pluginParams"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    .line 1497
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string/jumbo v6, "web"

    invoke-static/range {v2 .. v9}, Laptc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1501
    :pswitch_2a
    const-string v2, "pluginPackageName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1502
    const-string v3, "appType"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1503
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lapst;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lapst;

    move-result-object v2

    invoke-virtual {v2}, Lapst;->a()V

    goto/16 :goto_1

    .line 1508
    :pswitch_2b
    :try_start_0
    const-string/jumbo v2, "troopPubAccountUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1509
    const-string/jumbo v2, "troopUinList"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    .line 1510
    if-eqz v6, :cond_3

    array-length v2, v6

    if-lez v2, :cond_3

    .line 1511
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1512
    const/4 v3, 0x0

    :goto_b
    array-length v7, v6

    if-ge v3, v7, :cond_3

    .line 1513
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v8, v6, v3

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v7

    .line 1514
    if-eqz v7, :cond_21

    .line 1515
    iput-wide v4, v7, Lcom/tencent/mobileqq/data/TroopInfo;->associatePubAccount:J

    .line 1517
    :cond_21
    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1512
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 1520
    :catch_0
    move-exception v2

    .line 1521
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1522
    const-string v3, "AccountDetailActivity.bindTroop"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateTroopBindedPubAccount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1528
    :pswitch_2c
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1529
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1530
    if-eqz v2, :cond_3

    .line 1531
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v3

    .line 1532
    if-eqz v3, :cond_3

    .line 1533
    iget-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    const-wide/16 v6, 0x800

    or-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopInfo;->troopPrivilegeFlag:J

    .line 1534
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/TroopManager;->b(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto/16 :goto_1

    .line 1540
    :pswitch_2d
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1541
    const/4 v3, 0x0

    .line 1542
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1543
    if-eqz v2, :cond_3d

    .line 1544
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/TroopManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/TroopInfo;->hasOrgs()Z

    move-result v2

    if-eqz v2, :cond_22

    const/4 v2, 0x1

    .line 1547
    :goto_c
    const-string v3, "hasOrgs"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x2e

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1545
    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    .line 1553
    :pswitch_2e
    const-string v2, "localFilePath"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1554
    const-string v3, "fileDisPlayName"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1555
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-static {v4, v2, v3}, Layij;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 1559
    :pswitch_2f
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1560
    const-string v2, "rewardMoney"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1561
    const-string v2, "rewardContent"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1562
    const-string v2, "mediaPath"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1563
    const-string v2, "rewardType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1565
    const-string v2, "imageMaxWidthPixels"

    const/16 v8, 0x438

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laymt;->a:I

    .line 1566
    const-string v2, "imageMaxHeightPixels"

    const/16 v8, 0x780

    invoke-virtual {v14, v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    sput v2, Laymt;->b:I

    .line 1568
    const/16 v2, 0x98

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymt;

    .line 1569
    invoke-virtual/range {v2 .. v7}, Laymt;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 1574
    :pswitch_30
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1575
    const-string v4, "flag"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1576
    move-object/from16 v0, p0

    iget-object v5, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v5, v5, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    invoke-virtual {v5, v2, v3, v4}, Lakbk;->a(JI)V

    goto/16 :goto_1

    .line 1580
    :pswitch_31
    const-string v2, "fontSize"

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v3, Lcom/tencent/mobileqq/app/QQAppInterface;->b:I

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1581
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x34

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1585
    :pswitch_32
    const-string v2, "fontSize"

    const/4 v3, 0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 1586
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    sput v2, Lcom/tencent/mobileqq/app/QQAppInterface;->b:I

    .line 1587
    new-instance v3, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$2;-><init>(Lxcf;I)V

    invoke-static {v3}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 1604
    :pswitch_33
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1605
    const-string v2, "rewardId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1607
    const/16 v2, 0x98

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laymt;

    .line 1608
    invoke-virtual {v2, v3, v4}, Laymt;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/MessageForTroopReward;

    move-result-object v3

    .line 1609
    const-string v2, ""

    .line 1610
    if-eqz v3, :cond_23

    .line 1611
    iget-object v2, v3, Lcom/tencent/mobileqq/data/MessageForTroopReward;->mediaPath:Ljava/lang/String;

    .line 1613
    :cond_23
    const-string/jumbo v3, "videoPath"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1614
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x37

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1619
    :pswitch_34
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1620
    const-string v3, "largeImageFile"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1621
    const-string v3, "fileName"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1622
    const-string v3, "progressTotal"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1623
    const-string v3, "busId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1624
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v12, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v3

    .line 1625
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;JI)Laxts;

    goto/16 :goto_1

    .line 1629
    :pswitch_35
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1630
    const-string v3, "filePath"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1631
    const-string v4, "fileName"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1632
    const-string v5, "size"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1633
    const-string v6, "busId"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1634
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v12, v8, v9}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v2

    .line 1635
    invoke-virtual {v2, v3, v4, v6, v5}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_1

    .line 1639
    :pswitch_36
    const/16 v2, 0x77

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcooperation/troop/TroopPluginManager;

    .line 1640
    const-string/jumbo v3, "troopUin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1641
    const-string v4, "seq"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1642
    const-string v5, "processName"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1643
    if-eqz v2, :cond_3

    .line 1644
    const-string/jumbo v6, "troop_manage_plugin.apk"

    new-instance v7, Lxci;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v3, v4, v5}, Lxci;-><init>(Lxcf;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Lcooperation/troop/TroopPluginManager;->a(Ljava/lang/String;Lbexc;)Z

    goto/16 :goto_1

    .line 1660
    :pswitch_37
    const-string v2, "appid"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1661
    const-string v3, "pkgname"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1662
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v4, v3, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1665
    :pswitch_38
    const-string v2, "hashName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1666
    invoke-static {}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->a()Lcom/tencent/biz/pubaccount/util/PreloadManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/biz/pubaccount/util/PreloadManager;->b(Ljava/lang/String;)[B

    move-result-object v2

    .line 1667
    const-string v3, "decryptResult"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1668
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x42

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1674
    :pswitch_39
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1675
    const-string v2, "statOption"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1676
    const-string v2, "authKey"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1677
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    const-string v4, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    goto/16 :goto_1

    .line 1680
    :pswitch_3a
    const-string v2, "groupCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1681
    const-string v2, "groupMemberUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1682
    const-string v2, "seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1683
    const/16 v2, 0x34

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/TroopManager;

    .line 1684
    new-instance v2, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;

    move-object/from16 v3, p0

    move-object v7, v14

    invoke-direct/range {v2 .. v8}, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$4;-><init>(Lxcf;Lcom/tencent/mobileqq/app/TroopManager;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;I)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 1703
    :pswitch_3b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1704
    const-string v2, "seq"

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1705
    const/16 v2, 0x2f

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laztk;

    .line 1706
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Laztk;->a(I)Laztn;

    move-result-object v2

    .line 1707
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Largi;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "nearby_heart.mp4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1708
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_24

    .line 1709
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 1714
    :goto_d
    new-instance v5, Lazti;

    const-string v6, "http://pub.idqqimg.com/pc/misc/nearby/nearby_heart.gif"

    invoke-direct {v5, v6, v4}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 1715
    new-instance v4, Lxcj;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v3}, Lxcj;-><init>(Lxcf;Landroid/os/Bundle;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2, v5, v4, v3}, Laztn;->a(Lazti;Lazth;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1712
    :cond_24
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_d

    .line 1726
    :pswitch_3c
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1727
    const-string v2, "seq"

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1728
    const/4 v2, 0x0

    .line 1729
    instance-of v4, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v4, :cond_25

    .line 1730
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1731
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->k()Z

    move-result v2

    if-nez v2, :cond_26

    const/4 v2, 0x1

    .line 1733
    :cond_25
    :goto_e
    const-string v4, "isOtherTypeChatting"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v4, 0x54

    invoke-virtual {v2, v4, v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1731
    :cond_26
    const/4 v2, 0x0

    goto :goto_e

    .line 1739
    :pswitch_3d
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1740
    const-string v2, "seq"

    const-string v4, "seq"

    const/4 v5, -0x1

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1742
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_27

    .line 1743
    const/16 v2, 0xe0

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Layir;

    .line 1744
    if-eqz v2, :cond_27

    .line 1746
    invoke-virtual {v2}, Layir;->a()Ljava/lang/String;

    move-result-object v4

    .line 1747
    invoke-virtual {v2}, Layir;->b()Ljava/lang/String;

    move-result-object v2

    .line 1748
    const-string v5, "nearbyVideoConfig"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    const-string/jumbo v4, "title"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    :cond_27
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v4, 0x4c

    invoke-virtual {v2, v4, v3}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1757
    :pswitch_3e
    instance-of v2, v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_3

    .line 1758
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v12, v2}, Lavto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Z

    move-result v2

    .line 1759
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1760
    const-string v3, "TroopMemberApiService"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPtvFilterDownloadOK:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1766
    :pswitch_3f
    const-string v2, "packageName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1767
    const-string v3, "pluginId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1768
    const-string/jumbo v4, "versionCode"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1769
    invoke-static {}, Lobj;->a()Lobj;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lobj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lobi;

    .line 1770
    invoke-static {}, Lobj;->a()Lobj;

    move-result-object v2

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v12}, Lobj;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1771
    const-string v2, "state"

    sget v3, Lobi;->a:I

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1772
    const-string/jumbo v2, "version"

    sget-object v3, Lobi;->a:Ljava/lang/String;

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    const-string v2, "size"

    sget-wide v4, Lobi;->a:J

    invoke-virtual {v14, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1774
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x4e

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1778
    :pswitch_40
    const-string/jumbo v2, "via"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1779
    const-string v3, "startParam"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1780
    const-string v4, "action"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1781
    invoke-static {}, Lobj;->a()Lobj;

    move-result-object v5

    new-instance v6, Lxck;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v14, v4}, Lxck;-><init>(Lxcf;Landroid/os/Bundle;I)V

    invoke-virtual {v5, v2, v4, v3, v6}, Lobj;->a(Ljava/lang/String;ILjava/lang/String;Lobl;)Z

    goto/16 :goto_1

    .line 1806
    :pswitch_41
    const-string v2, "currentFragment"

    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1807
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x50

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1811
    :pswitch_42
    const/16 v2, 0xe2

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lrow;

    .line 1812
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2, v3}, Lrow;->a(Lcom/tencent/biz/troop/TroopMemberApiService;)V

    .line 1813
    const-string/jumbo v3, "videoPath"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1814
    invoke-virtual {v2, v3, v14}, Lrow;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1817
    :pswitch_43
    const-string v2, "subCmd"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1818
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xe7

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laxuv;

    .line 1819
    packed-switch v3, :pswitch_data_1

    .line 1836
    :cond_28
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x57

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1821
    :pswitch_44
    const-string v3, "effectId"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1822
    const-string v4, "effectName"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1823
    const-string v5, "svipLevel"

    invoke-virtual {v14, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 1824
    const-string v6, "svipType"

    invoke-virtual {v14, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1825
    invoke-virtual {v2, v3, v4, v5, v6}, Laxuv;->a(ILjava/lang/String;II)V

    goto :goto_f

    .line 1828
    :pswitch_45
    const-string v3, "statusList"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1829
    if-eqz v3, :cond_28

    .line 1830
    invoke-virtual {v2, v3}, Laxuv;->a(Ljava/util/ArrayList;)V

    goto :goto_f

    .line 1839
    :pswitch_46
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1840
    const-string v3, "path"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1841
    const-string v4, "msgTailType"

    const/4 v5, 0x0

    invoke-virtual {v14, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1842
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1843
    const-string v6, "send_in_background"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1844
    const-string v6, "file_send_path"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1845
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1846
    const-string v7, "file_send_size"

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v5, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1847
    invoke-static {v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1848
    const-string v3, "file_send_duration"

    invoke-virtual {v5, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1849
    const-string/jumbo v3, "uin"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1850
    const-string/jumbo v2, "uintype"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1851
    const-string v2, "file_source"

    const-string v3, "album_flow"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1852
    const-string v2, "short_video_msg_tail_type"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1853
    new-instance v2, Laidl;

    invoke-direct {v2, v5}, Laidl;-><init>(Landroid/content/Intent;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Laidl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1854
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x57

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1858
    :pswitch_47
    const-string v2, "roomId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 1859
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1860
    const-string v5, "jumpType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1861
    const-string v5, "roomid"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    const/16 v2, 0x132

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lapvk;

    .line 1863
    invoke-virtual {v2, v4}, Lapvk;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1866
    :pswitch_48
    const/16 v2, 0x132

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lapvk;

    .line 1867
    invoke-virtual {v2}, Lapvk;->a()V

    goto/16 :goto_1

    .line 1871
    :pswitch_49
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-boolean v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Z

    if-nez v2, :cond_1

    .line 1874
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->b:Z

    .line 1875
    const/4 v2, 0x0

    invoke-static {v2}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v2

    .line 1876
    const-string v3, "TroopMemberApiService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadConfig netUsable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1877
    if-eqz v2, :cond_29

    .line 1878
    const-string v2, "TroopMemberApiService"

    const-string/jumbo v3, "\u77ed\u89c6\u9891\u914d\u7f6e\u4e0b\u8f7d\u4e2d..."

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v12

    .line 1879
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v3, Lxcl;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v14}, Lxcl;-><init>(Lxcf;Lmqq/app/AppRuntime;Landroid/os/Bundle;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    goto/16 :goto_1

    .line 1937
    :cond_29
    const-string v2, "result"

    const/4 v3, -0x1

    invoke-virtual {v14, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1938
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1943
    :pswitch_4a
    const-string v2, "isGroupCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 1944
    const-string v2, "roomId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1945
    const-string v2, "action"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1946
    const-string v2, "fromId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1947
    const-string v2, "backType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1948
    const-string v2, "openType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1949
    const-string v2, "extra"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1950
    const/16 v2, 0xec

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lapsf;

    .line 1951
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v2 .. v11}, Lapsf;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1954
    :pswitch_4b
    const-string/jumbo v2, "uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1955
    const-string v3, "index"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1956
    invoke-static {}, Loig;->a()Loig;

    move-result-object v4

    invoke-virtual {v4, v2}, Loig;->a(Ljava/lang/String;)Lohx;

    move-result-object v4

    .line 1957
    if-eqz v4, :cond_3

    .line 1958
    const/16 v2, 0xee

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Loik;

    .line 1959
    if-eqz v2, :cond_3

    .line 1960
    invoke-virtual {v2, v4, v3}, Loik;->a(Lohx;I)V

    goto/16 :goto_1

    .line 1965
    :pswitch_4c
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1966
    const-string/jumbo v2, "uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1967
    const-string v2, "nick"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1968
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 1969
    if-eqz v2, :cond_3

    .line 1970
    invoke-virtual {v2, v3, v4, v5}, Lajsh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1974
    :pswitch_4d
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1975
    const-string/jumbo v2, "uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1976
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 1977
    if-eqz v2, :cond_3

    .line 1978
    invoke-virtual {v2, v3, v4}, Lajsh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1982
    :pswitch_4e
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1983
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 1984
    if-eqz v2, :cond_3

    .line 1985
    invoke-virtual {v2, v3}, Lajsh;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1989
    :pswitch_4f
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1990
    const-string/jumbo v2, "uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1991
    const-string v2, "nick"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1992
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 1993
    if-eqz v2, :cond_3

    .line 1994
    invoke-virtual {v2, v3, v4, v5}, Lajsh;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1998
    :pswitch_50
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1999
    const-string/jumbo v2, "uin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2000
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 2001
    if-eqz v2, :cond_3

    .line 2002
    invoke-virtual {v2, v3, v4}, Lajsh;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2006
    :pswitch_51
    const-string/jumbo v2, "troopCode"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2007
    const-string v2, "rid"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2008
    new-instance v3, Lxcn;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v14}, Lxcn;-><init>(Lxcf;Landroid/os/Bundle;)V

    .line 2028
    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v5, Lajsw;

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v5, v12, v3, v2}, Lajsw;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajsx;Ljava/lang/String;)V

    iput-object v5, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajsw;

    .line 2029
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajsw;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Lajsw;->b(J)V

    goto/16 :goto_1

    .line 2033
    :pswitch_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-virtual {v14, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->f:I

    .line 2034
    const-string/jumbo v2, "tinyIdList"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2035
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajsh;

    .line 2036
    if-eqz v2, :cond_3

    .line 2037
    invoke-virtual {v2, v3}, Lajsh;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 2041
    :pswitch_53
    const-string v2, "schoolName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2042
    const-string v2, "isValid"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2043
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lariz;

    .line 2044
    if-eqz v2, :cond_3

    .line 2045
    invoke-virtual {v2, v3, v4}, Lariz;->a(Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 2049
    :pswitch_54
    const-string v2, "preloadList"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2050
    const/16 v2, 0xf8

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lokx;

    .line 2051
    if-eqz v2, :cond_3

    .line 2052
    invoke-virtual {v2, v3}, Lokx;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    .line 2056
    :pswitch_55
    const/16 v2, 0xf8

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lokx;

    .line 2057
    if-eqz v2, :cond_3

    .line 2058
    invoke-virtual {v2}, Lokx;->a()V

    goto/16 :goto_1

    .line 2062
    :pswitch_56
    const-string/jumbo v2, "topicId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2063
    const-string v3, "followInfo"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2064
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lpqj;->a(II)Z

    move-result v4

    .line 2065
    if-nez v4, :cond_3

    .line 2067
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lpqj;->d(II)V

    goto/16 :goto_1

    .line 2071
    :pswitch_57
    invoke-static {v12}, Lbevz;->t(Lmqq/app/AppRuntime;)I

    move-result v2

    .line 2072
    const-string v3, "readinjoy_to_wx_config"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2073
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x71

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2076
    :pswitch_58
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    if-nez v2, :cond_2a

    .line 2077
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lqam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v3, v12, v4}, Lqam;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    .line 2079
    :cond_2a
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    invoke-virtual {v2, v14}, Lqam;->b(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2082
    :pswitch_59
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x62

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Ltew;

    .line 2083
    const-string v3, "reqUserSetEnableAlbumScan"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Ltew;->c(I)V

    goto/16 :goto_1

    .line 2086
    :pswitch_5a
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    if-nez v2, :cond_2b

    .line 2087
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lqam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v3, v12, v4}, Lqam;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    .line 2089
    :cond_2b
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    invoke-virtual {v2, v14}, Lqam;->c(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2092
    :pswitch_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    if-nez v2, :cond_2c

    .line 2093
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lqam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v3, v12, v4}, Lqam;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    .line 2095
    :cond_2c
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    invoke-virtual {v2, v14}, Lqam;->d(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2098
    :pswitch_5c
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    if-nez v2, :cond_2d

    .line 2099
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    new-instance v3, Lqam;

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {v3, v12, v4}, Lqam;-><init>(Lmqq/app/AppRuntime;Lcom/tencent/biz/troop/TroopMemberApiService;)V

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    .line 2101
    :cond_2d
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lqam;

    invoke-virtual {v2, v14}, Lqam;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2104
    :pswitch_5d
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v3, "callback"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->c:Ljava/lang/String;

    .line 2105
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const-string v3, "seq"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->g:I

    .line 2106
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2107
    const-string v2, "chatType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "group"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 2109
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    if-eqz v2, :cond_3

    .line 2110
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lakbk;

    const/4 v4, 0x0

    const-string v5, "TroopMemberApiService111"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lakbk;->a(Ljava/lang/String;ZLjava/lang/String;ZZZZ)V

    goto/16 :goto_1

    .line 2113
    :cond_2e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 2114
    const-string v4, "TroopMemberApiService"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "notifyTroopCreate error. troopCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", chatType="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_2f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2117
    const-string v3, "isSuccess"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2118
    const-string v3, "seq"

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->g:I

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2119
    const-string v3, "callback"

    move-object/from16 v0, p0

    iget-object v4, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v4, v4, Lcom/tencent/biz/troop/TroopMemberApiService;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2120
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v4, 0x70

    invoke-virtual {v3, v4, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2125
    :pswitch_5e
    new-instance v3, Landroid/content/Intent;

    move-object v2, v12

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2126
    invoke-virtual {v3, v14}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2127
    const/4 v2, 0x0

    invoke-static {v3, v2}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v3

    .line 2128
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v4

    move-object v2, v12

    .line 2129
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v2, v5, v4, v3}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 2132
    :pswitch_5f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 2133
    const-string v2, "TroopMemberApiService"

    const/4 v3, 0x2

    const-string v4, "MSG_HOMEWORK_TROOP_CLEAR_RED_POINT"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2135
    :cond_30
    const-string/jumbo v2, "troopUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2136
    const-string/jumbo v2, "type"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const v4, 0x41d48070

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v12

    .line 2139
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3

    .line 2140
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v3}, Layij;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2145
    :pswitch_60
    const-string v2, "followUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2146
    const-string v2, "followInfo"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2147
    const/4 v2, 0x2

    if-eq v3, v2, :cond_31

    const/4 v2, 0x1

    if-ne v3, v2, :cond_3

    .line 2148
    :cond_31
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v6

    const/4 v2, 0x2

    if-ne v3, v2, :cond_32

    const/4 v2, 0x1

    :goto_10
    invoke-virtual {v6, v4, v5, v2}, Lpqm;->b(JZ)V

    .line 2149
    new-instance v2, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v4, v5, v3}, Lcom/tencent/biz/troop/TroopMemberApiService$IncomingHandler$9;-><init>(Lxcf;JI)V

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_1

    .line 2148
    :cond_32
    const/4 v2, 0x0

    goto :goto_10

    .line 2158
    :pswitch_61
    const-string/jumbo v2, "url"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2159
    const-string/jumbo v2, "type"

    const/4 v4, -0x1

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 2160
    const-string v2, "msgfrom"

    const/4 v5, 0x0

    invoke-virtual {v14, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 2161
    const-string v2, "senderUin"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2162
    const-string v2, "chatId"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2163
    const-string v2, "source"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2164
    const-string v2, "seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 2165
    const-string v2, "processName"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2166
    const-string v2, "originUrl"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 2167
    const/16 v2, 0x122

    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazxt;

    .line 2168
    if-eqz v2, :cond_33

    .line 2169
    new-instance v10, Lxch;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11, v13}, Lxch;-><init>(Lxcf;ILjava/lang/String;)V

    invoke-virtual/range {v2 .. v10}, Lazxt;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lazxy;)V

    goto/16 :goto_1

    .line 2180
    :cond_33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2181
    const-string v3, "seq"

    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2182
    const-string v3, "processName"

    invoke-virtual {v2, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    move-object/from16 v0, p0

    iget-object v3, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v4, 0x77

    invoke-virtual {v3, v4, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2189
    :pswitch_62
    const/16 v2, 0x122

    :try_start_1
    invoke-virtual {v12, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lazxt;

    .line 2190
    if-eqz v2, :cond_34

    .line 2191
    invoke-virtual {v2, v14}, Lazxt;->a(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 2197
    :catch_1
    move-exception v2

    .line 2198
    const-string v3, "TroopMemberApiService"

    const/4 v4, 0x2

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2193
    :cond_34
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2194
    const-string v2, "TroopMemberApiService"

    const/4 v3, 0x2

    const-string v4, "report passwd forbid fail"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 2219
    :pswitch_63
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2220
    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    .line 2221
    const-string v3, "nickName"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x7e

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2226
    :pswitch_64
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_35

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2227
    :goto_11
    const/4 v3, 0x3

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 2226
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_11

    .line 2230
    :pswitch_65
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v2, :cond_37

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2231
    :goto_12
    invoke-static {}, Lbevz;->n()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 2233
    const/16 v3, 0xc

    .line 2234
    :try_start_3
    const-string v4, "from"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_36

    invoke-static {v4}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 2236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 2238
    :cond_36
    invoke-static {v2, v3}, Losq;->b(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v3

    .line 2239
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 2240
    :catch_2
    move-exception v2

    .line 2241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2242
    const-string v3, "JumpAction"

    const/4 v4, 0x1

    const-string v5, "jump activity error1 "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 2230
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_12

    .line 2247
    :cond_38
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2248
    invoke-static {v12}, Lbevz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 2249
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v12, v2, v3, v4}, Losq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;II)V

    goto/16 :goto_1

    .line 2251
    :cond_39
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x2

    invoke-static {v2, v3, v4, v5, v6}, Losq;->a(Landroid/content/Context;Ljava/util/List;JI)V

    goto/16 :goto_1

    .line 2256
    :pswitch_66
    const-string v2, "seq"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object v2, v12

    .line 2257
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 2258
    const/16 v3, 0x33

    invoke-virtual {v12, v3}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 2259
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 2260
    if-eqz v3, :cond_3b

    .line 2261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 2262
    const-string v5, "TroopMemberApiService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get user gender:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-short v8, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2264
    :cond_3a
    const-string v5, "gender"

    iget-short v3, v3, Lcom/tencent/mobileqq/data/Card;->shGender:S

    invoke-virtual {v14, v5, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2266
    :cond_3b
    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 2268
    const-string v3, "facePath"

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2270
    const-string v2, "seq"

    invoke-virtual {v14, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2271
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x7c

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2274
    :pswitch_67
    const-string v2, "start"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2275
    const-string v3, "msgType"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2276
    const-string v4, "count"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2278
    move-object/from16 v0, p0

    iget-object v5, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v5}, Lcom/tencent/biz/troop/TroopMemberApiService;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v12, v2, v3, v4}, Laxdv;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;III)Lorg/json/JSONObject;

    move-result-object v2

    .line 2279
    if-eqz v2, :cond_3c

    .line 2280
    const-string v3, "sayhiinfo"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2283
    :cond_3c
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2286
    :pswitch_68
    const-string v2, "clearType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2287
    const-string v3, "msgType"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2288
    const-string/jumbo v4, "uin"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2289
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v4, v2, v3}, Laxdv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 2292
    :pswitch_69
    const-string v2, "deleteType"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2293
    const-string/jumbo v3, "uin"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2294
    const-string v4, "msgType"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2295
    check-cast v12, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v12, v3, v2, v4}, Laxdv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V

    goto/16 :goto_1

    .line 2298
    :pswitch_6a
    const-string v2, "isSuccess"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 2299
    const-string v3, "pkgname"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2300
    invoke-static {}, Lpqm;->a()Lpqm;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x65

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-virtual {v4, v5, v6, v2, v7}, Lpqm;->a(Ljava/lang/Object;IZ[Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2303
    :pswitch_6b
    const/4 v2, 0x2

    invoke-static {v2}, Loyo;->a(I)Ljava/lang/Object;

    move-result-object v2

    .line 2304
    if-eqz v2, :cond_3

    instance-of v3, v2, Lowo;

    if-eqz v3, :cond_3

    .line 2305
    check-cast v2, Lowo;

    .line 2306
    invoke-virtual {v2, v14}, Lowo;->a(Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 2310
    :pswitch_6c
    invoke-static {}, Loyh;->a()V

    goto/16 :goto_1

    .line 2320
    :pswitch_6d
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lxcf;->a(Landroid/os/Bundle;)V

    .line 2321
    move-object/from16 v0, p0

    iget-object v2, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v3, 0x8b

    invoke-virtual {v2, v3, v14}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_3d
    move v2, v3

    goto/16 :goto_c

    :cond_3e
    move-object v5, v3

    goto/16 :goto_9

    :cond_3f
    move-object v5, v3

    goto/16 :goto_9

    :cond_40
    move v2, v3

    goto/16 :goto_3

    .line 885
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_17
        :pswitch_12
        :pswitch_1a
        :pswitch_1c
        :pswitch_28
        :pswitch_0
        :pswitch_6
        :pswitch_c
        :pswitch_d
        :pswitch_10
        :pswitch_b
        :pswitch_15
        :pswitch_0
        :pswitch_7
        :pswitch_2c
        :pswitch_0
        :pswitch_27
        :pswitch_2b
        :pswitch_2d
        :pswitch_2e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_2f
        :pswitch_33
        :pswitch_34
        :pswitch_0
        :pswitch_35
        :pswitch_36
        :pswitch_19
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_38
        :pswitch_29
        :pswitch_0
        :pswitch_39
        :pswitch_a
        :pswitch_2a
        :pswitch_3a
        :pswitch_9
        :pswitch_53
        :pswitch_8
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_1d
        :pswitch_42
        :pswitch_0
        :pswitch_3c
        :pswitch_43
        :pswitch_3b
        :pswitch_46
        :pswitch_47
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_54
        :pswitch_55
        :pswitch_1b
        :pswitch_56
        :pswitch_5a
        :pswitch_5b
        :pswitch_58
        :pswitch_5c
        :pswitch_5d
        :pswitch_0
        :pswitch_57
        :pswitch_5e
        :pswitch_5f
        :pswitch_18
        :pswitch_60
        :pswitch_e
        :pswitch_61
        :pswitch_f
        :pswitch_0
        :pswitch_64
        :pswitch_59
        :pswitch_66
        :pswitch_65
        :pswitch_63
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_62
    .end packed-switch

    .line 1819
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
