.class public Laeum;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:J

.field public static final a:Ljava/lang/String;

.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:I

.field a:Lagxc;

.field private a:Landroid/view/View$OnClickListener;

.field a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected b:I

.field private b:Landroid/view/View$OnClickListener;

.field final b:Ljava/lang/String;

.field protected c:I

.field private c:Landroid/view/View$OnClickListener;

.field final c:Ljava/lang/String;

.field protected d:I

.field private d:Landroid/view/View$OnClickListener;

.field protected e:I

.field private e:Landroid/view/View$OnClickListener;

.field protected f:I

.field private f:Landroid/view/View$OnClickListener;

.field protected g:I

.field private g:Landroid/view/View$OnClickListener;

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const-class v0, Laeum;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laeum;->a:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Laeum;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, "pay"

    iput-object v0, p0, Laeum;->b:Ljava/lang/String;

    .line 94
    const-string v0, "red"

    iput-object v0, p0, Laeum;->c:Ljava/lang/String;

    .line 371
    new-instance v0, Laeun;

    invoke-direct {v0, p0}, Laeun;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->a:Landroid/view/View$OnClickListener;

    .line 446
    new-instance v0, Laeuo;

    invoke-direct {v0, p0}, Laeuo;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->b:Landroid/view/View$OnClickListener;

    .line 519
    new-instance v0, Laeup;

    invoke-direct {v0, p0}, Laeup;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->c:Landroid/view/View$OnClickListener;

    .line 629
    new-instance v0, Laeuq;

    invoke-direct {v0, p0}, Laeuq;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->d:Landroid/view/View$OnClickListener;

    .line 738
    new-instance v0, Laeur;

    invoke-direct {v0, p0}, Laeur;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->e:Landroid/view/View$OnClickListener;

    .line 807
    new-instance v0, Laeus;

    invoke-direct {v0, p0}, Laeus;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->f:Landroid/view/View$OnClickListener;

    .line 882
    new-instance v0, Laeut;

    invoke-direct {v0, p0}, Laeut;-><init>(Laeum;)V

    iput-object v0, p0, Laeum;->g:Landroid/view/View$OnClickListener;

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 123
    const/high16 v1, 0x41700000    # 15.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->a:I

    .line 124
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->b:I

    .line 125
    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->g:I

    .line 126
    const/high16 v1, 0x41b80000    # 23.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->f:I

    .line 127
    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->h:I

    .line 128
    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->i:I

    .line 129
    const/high16 v1, 0x41880000    # 17.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->j:I

    .line 130
    const/high16 v1, 0x430a0000    # 138.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->c:I

    .line 131
    const/high16 v1, 0x42e60000    # 115.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->d:I

    .line 132
    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->e:I

    .line 134
    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Laeum;->k:I

    .line 135
    const/high16 v1, 0x43700000    # 240.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Laeum;->l:I

    .line 136
    return-void
.end method

.method static synthetic a(Laeum;Landroid/content/Context;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p6}, Laeum;->a(Landroid/content/Context;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)Z
    .locals 16

    .prologue
    .line 1032
    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->nativeAndroid:Ljava/lang/String;

    .line 1034
    :goto_0
    if-eqz p1, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    if-nez v3, :cond_2

    .line 1035
    :cond_0
    const/4 v2, 0x0

    .line 1172
    :goto_1
    return v2

    .line 1032
    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 1039
    :cond_2
    const-string v3, "\\?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 1040
    const/4 v3, 0x0

    aget-object v15, v2, v3

    .line 1041
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1042
    const/4 v2, 0x0

    goto :goto_1

    .line 1044
    :cond_3
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    const/4 v3, 0x1

    aget-object v2, v2, v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->parseUrlParams(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    move-object v3, v2

    .line 1049
    :goto_2
    const-string v2, "pay"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1050
    const-string v2, "payData"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1051
    const-string v4, "reqCode"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1053
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 1044
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    goto :goto_2

    .line 1056
    :cond_6
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1057
    const-string v5, "json"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    const-string v2, "callbackSn"

    const-string v5, "0"

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    new-instance v2, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1060
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1061
    const-string v4, "pay_requestcode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1158
    :goto_3
    :try_start_0
    move-object/from16 v0, p1

    instance-of v3, v0, Landroid/app/Activity;

    if-nez v3, :cond_7

    .line 1159
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1161
    :cond_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1172
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 1062
    :cond_8
    const-string v2, "red"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1064
    const-string v2, "id"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 1065
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1066
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1068
    :cond_9
    const-string v12, "appid#1344242394|bargainor_id#1000030201|channel#msg"

    .line 1069
    const-string v13, "graphb"

    .line 1071
    const/4 v14, 0x0

    .line 1073
    if-eqz p2, :cond_a

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_a

    .line 1074
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;

    .line 1075
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getThemeRedPkgConfById(I)Lahbw;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_f

    .line 1077
    iget-object v14, v2, Lahbw;->b:Ljava/lang/String;

    .line 1084
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->istroop:I

    move-object/from16 v0, p6

    invoke-static {v2, v0, v3}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/aio/SessionInfo;I)Landroid/os/Bundle;

    move-result-object v2

    .line 1085
    const-string v3, "groupType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1086
    const-string v3, "name"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1087
    move-object/from16 v0, p0

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p5

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v5, v3, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redChannel:I

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move-object/from16 v6, p6

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static/range {v2 .. v14}, Laheh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;ILcom/tencent/mobileqq/activity/aio/SessionInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1088
    move-object/from16 v0, p0

    iget-object v2, v0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x83

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajte;

    .line 1089
    if-eqz v2, :cond_c

    .line 1090
    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->envelopeid:I

    if-lez v4, :cond_c

    .line 1092
    :try_start_1
    const-string v4, "extra_data"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1094
    move-object/from16 v0, p5

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget v5, v5, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->envelopeid:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->envelopeName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Lajte;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1096
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 1097
    const-string v5, "vipBgImage"

    const/4 v6, 0x2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_b
    const-string v5, "vipBgImage"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1106
    :cond_c
    :goto_5
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1107
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1108
    const-string v3, "json"

    invoke-virtual {v10, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const-string v2, "callbackSn"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1110
    if-eqz v14, :cond_d

    .line 1111
    const-string v2, "cftImageUrl"

    invoke-virtual {v10, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_e

    .line 1117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "****"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1119
    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "groupType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&msgType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    iget v3, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->messageType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&redId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1120
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v4, "graphb"

    const-string v5, "open"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    .line 1121
    const-string v4, "vacreport_key_seq"

    invoke-virtual {v10, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1123
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1124
    invoke-virtual {v2, v10}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1125
    const-string v3, "pay_requestcode"

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1080
    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://i.gtimg.cn/channel/static/socialpay/paneltheme/socialpay_theme_v1_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->themeId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_bg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    .line 1128
    :cond_10
    const/4 v4, 0x0

    .line 1130
    :try_start_2
    const-class v2, Laegs;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    .line 1131
    if-nez v2, :cond_11

    .line 1132
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1135
    :cond_11
    invoke-virtual {v2, v15}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    .line 1144
    :goto_6
    if-nez v2, :cond_14

    .line 1145
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1136
    :catch_0
    move-exception v2

    .line 1137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1138
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1140
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 1141
    sget-object v5, Laeum;->a:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "QQWalletMsgItemBuilder failed to find Class : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    move-object v2, v4

    goto :goto_6

    .line 1148
    :cond_14
    new-instance v4, Landroid/content/Intent;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1149
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1150
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1151
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    .line 1162
    :catch_1
    move-exception v2

    .line 1163
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1164
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1166
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1167
    sget-object v3, Laeum;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QQWalletMsgItemBuilder failed to startActivity : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1100
    :catch_2
    move-exception v2

    goto/16 :goto_5

    :cond_17
    move-object v2, v4

    goto/16 :goto_3
.end method


# virtual methods
.method public a(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 2

    .prologue
    .line 166
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p0, p1, p2}, Laeum;->b(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 173
    invoke-virtual {p0, p2}, Laeum;->a(Landroid/content/Context;)Landroid/widget/TextView;

    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 175
    iput-object v1, p1, Laeuu;->b:Landroid/widget/TextView;

    .line 177
    invoke-virtual {p0, p2}, Laeum;->a(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 179
    iput-object v1, p1, Laeuu;->f:Landroid/widget/RelativeLayout;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const v3, 0x7f0b2fdc

    const/4 v2, -0x2

    .line 186
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 187
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 189
    const/16 v2, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    return-object v0
.end method

.method public a(Landroid/content/Context;)Landroid/widget/TextView;
    .locals 6

    .prologue
    const v5, 0x7f0b2fdc

    const/4 v4, 0x0

    .line 140
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iget v3, p0, Laeum;->f:I

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 142
    iget v2, p0, Laeum;->g:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 143
    iget v2, p0, Laeum;->a:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 144
    const/4 v2, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    const/4 v2, 0x5

    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    iget v1, p0, Laeum;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 148
    const v1, -0x888889

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    const v1, 0x7f021f5b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 150
    iget v1, p0, Laeum;->b:I

    iget v2, p0, Laeum;->b:I

    invoke-virtual {v0, v1, v4, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 152
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 155
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 156
    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 157
    const v1, 0x7f0b2fd9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 158
    return-object v0
.end method

.method public a(Lagxc;)V
    .locals 0

    .prologue
    .line 1175
    iput-object p1, p0, Laeum;->a:Lagxc;

    .line 1176
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 319
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v0, p0, Laeum;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/BaseChatPie;Landroid/widget/RelativeLayout;Lcom/tencent/mobileqq/activity/aio/SessionInfo;IILjava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 326
    if-nez p3, :cond_0

    move v0, v1

    .line 368
    :goto_0
    return v0

    .line 329
    :cond_0
    iput-object p1, p0, Laeum;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 330
    iput-object p4, p0, Laeum;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    .line 331
    iput-object p2, p0, Laeum;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 332
    invoke-virtual {p3}, Landroid/widget/RelativeLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;

    .line 333
    if-nez v0, :cond_1

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_1
    sget-object v3, Laeum;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->redPacketId:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    const/4 v3, 0x4

    if-ne p5, v3, :cond_2

    .line 341
    if-lez p6, :cond_2

    move p5, v1

    .line 345
    :cond_2
    if-ne p5, v2, :cond_3

    .line 346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53e3\u4ee4:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u9886\u53d6\u53e3\u4ee4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Laeum;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move v0, v2

    .line 368
    goto :goto_0

    .line 348
    :cond_3
    const/4 v1, 0x2

    if-ne p5, v1, :cond_4

    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8bed\u97f3\u53e3\u4ee4:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u5f55\u5236\u53e3\u4ee4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Laeum;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 351
    :cond_4
    const/16 v1, 0x8

    if-ne p5, v1, :cond_5

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "K\u6b4c\u7ea2\u5305:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u5f55\u5236\u6b4c\u66f2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    iget-object v0, p0, Laeum;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 355
    :cond_5
    const/16 v1, 0x9

    if-ne p5, v1, :cond_6

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8868\u60c5\u7ea2\u5305:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u5f55\u5236\u8868\u60c5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p0, Laeum;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 358
    :cond_6
    const/16 v1, 0xa

    if-ne p5, v1, :cond_7

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6210\u8bed\u63a5\u9f99\u7ea2\u5305:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u83b7\u53d6\u53d6\u63a5\u9f99\u6210\u8bed\u5c3e\u5b57\u62fc\u97f3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Laeum;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 361
    :cond_7
    const/16 v1, 0xb

    if-ne p5, v1, :cond_8

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u753b\u56fe\u7ea2\u5305:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",\u70b9\u51fb\u7ed8\u5236"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Laeum;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 365
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->mQQWalletRedPacketMsg:Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletRedPacketMsg;->elem:Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QQWalletTransferMsgElem;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Laeum;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p3, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1
.end method

.method public b(Laeuu;Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 16

    .prologue
    .line 201
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 202
    :cond_0
    const/4 v1, 0x0

    .line 316
    :goto_0
    return-object v1

    .line 206
    :cond_1
    new-instance v1, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    const v2, 0x7f0b2fdf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 210
    move-object/from16 v0, p1

    iput-object v1, v0, Laeuu;->b:Landroid/widget/RelativeLayout;

    .line 213
    new-instance v2, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 214
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v4, v0, Laeum;->k:I

    move-object/from16 v0, p0

    iget v5, v0, Laeum;->l:I

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    const v4, 0x7f0b2fdc

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 216
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    move-object/from16 v0, p1

    iput-object v2, v0, Laeuu;->c:Landroid/widget/RelativeLayout;

    .line 220
    new-instance v3, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 221
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v5, v0, Laeum;->k:I

    move-object/from16 v0, p0

    iget v6, v0, Laeum;->l:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    const v5, 0x7f021f96

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 223
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 225
    move-object/from16 v0, p1

    iput-object v3, v0, Laeuu;->d:Landroid/widget/RelativeLayout;

    .line 228
    new-instance v4, Landroid/widget/LinearLayout;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 229
    const v5, 0x7f0b3092

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 230
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 231
    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 232
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 233
    move-object/from16 v0, p0

    iget v6, v0, Laeum;->h:I

    iput v6, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 234
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 235
    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    move-object/from16 v0, p1

    iput-object v4, v0, Laeuu;->a:Landroid/widget/LinearLayout;

    .line 241
    new-instance v6, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 242
    const v7, 0x7f0b2fcf

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 243
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 244
    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 245
    const/16 v8, 0xe

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 246
    move-object/from16 v0, p0

    iget v8, v0, Laeum;->i:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 247
    move-object/from16 v0, p0

    iget v8, v0, Laeum;->j:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 248
    move-object/from16 v0, p0

    iget v8, v0, Laeum;->j:I

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 249
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v8, Lcom/tencent/av/widget/EllipseTextView;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Lcom/tencent/av/widget/EllipseTextView;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 254
    const/16 v10, 0xd

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 255
    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 256
    const-string v10, "#FBD49D"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    const/4 v10, 0x0

    const v11, 0x3f8ccccd    # 1.1f

    invoke-virtual {v8, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 258
    const v10, 0x7f0b2fd2

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setId(I)V

    .line 259
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 261
    invoke-virtual {v6, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 263
    move-object/from16 v0, p1

    iput-object v6, v0, Laeuu;->e:Landroid/widget/RelativeLayout;

    .line 264
    move-object/from16 v0, p1

    iput-object v8, v0, Laeuu;->a:Landroid/widget/TextView;

    .line 270
    new-instance v8, Landroid/widget/ImageView;

    move-object/from16 v0, p2

    invoke-direct {v8, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 271
    const v9, 0x7f0b2fdb

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setId(I)V

    .line 272
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 273
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 275
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v10, v0, Laeum;->c:I

    move-object/from16 v0, p0

    iget v11, v0, Laeum;->d:I

    invoke-direct {v9, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 277
    move-object/from16 v0, p0

    iget v10, v0, Laeum;->e:I

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Laeum;->e:I

    const/4 v13, 0x0

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 278
    const/16 v10, 0xc

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    move-object/from16 v0, p1

    iput-object v8, v0, Laeuu;->a:Landroid/widget/ImageView;

    .line 281
    new-instance v10, Landroid/widget/RelativeLayout;

    move-object/from16 v0, p2

    invoke-direct {v10, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 282
    const/16 v11, 0x8

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 283
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 284
    move-object/from16 v0, p1

    iput-object v10, v0, Laeuu;->g:Landroid/widget/RelativeLayout;

    .line 287
    new-instance v12, Lcom/tencent/mobileqq/widget/AnimationView;

    move-object/from16 v0, p2

    invoke-direct {v12, v0}, Lcom/tencent/mobileqq/widget/AnimationView;-><init>(Landroid/content/Context;)V

    .line 288
    new-instance v13, Laeuv;

    invoke-direct {v13, v12}, Laeuv;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/widget/AnimationView;->setPlayer(Lcom/tencent/mobileqq/widget/AnimationView$Player;)V

    .line 289
    const v13, 0x7f0b2fd5

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/widget/AnimationView;->setId(I)V

    .line 290
    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 291
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12, v13}, Lcom/tencent/mobileqq/widget/AnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 293
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v0, p0

    iget v14, v0, Laeum;->k:I

    move-object/from16 v0, p0

    iget v15, v0, Laeum;->l:I

    invoke-direct {v13, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 294
    const/16 v14, 0xe

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    const/16 v14, 0xc

    invoke-virtual {v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 296
    move-object/from16 v0, p1

    iput-object v12, v0, Laeuu;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    .line 298
    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    invoke-virtual {v2, v12, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    invoke-virtual {v2, v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual {v2, v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 305
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 308
    new-instance v2, Lcom/tencent/mobileqq/widget/AnimationView;

    move-object/from16 v0, p2

    invoke-direct {v2, v0}, Lcom/tencent/mobileqq/widget/AnimationView;-><init>(Landroid/content/Context;)V

    .line 309
    new-instance v3, Laeuv;

    invoke-direct {v3, v12}, Laeuv;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AnimationView;->setPlayer(Lcom/tencent/mobileqq/widget/AnimationView$Player;)V

    .line 310
    const v3, 0x7f0b3060

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AnimationView;->setId(I)V

    .line 311
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AnimationView;->setVisibility(I)V

    .line 315
    move-object/from16 v0, p1

    iput-object v2, v0, Laeuu;->b:Lcom/tencent/mobileqq/widget/AnimationView;

    goto/16 :goto_0
.end method
