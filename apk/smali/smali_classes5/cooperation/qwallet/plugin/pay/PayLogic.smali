.class public Lcooperation/qwallet/plugin/pay/PayLogic;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "Q.qwallet.pay.PayLogic"

.field static allowView:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static isPaying:Z

.field private static sPayLogics:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcooperation/qwallet/plugin/pay/PayLogic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private app:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private intent:Landroid/content/Intent;

.field private intentData:Landroid/os/Bundle;

.field private isFromPCPush:Z

.field protected isLockWithdraw:Z

.field protected isPCPushDesc:Z

.field private mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

.field private mEmojiPayReqData:Lamyo;

.field public mIsStartReport:Z

.field private mMidasAid:Ljava/lang/String;

.field private mMidasOfferid:Ljava/lang/String;

.field private mMidasOrderId:Ljava/lang/String;

.field mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

.field private mOpenViewTag:Ljava/lang/String;

.field private mPayAppId:Ljava/lang/String;

.field private mPayBargainorId:Ljava/lang/String;

.field private mPayChannel:Ljava/lang/String;

.field protected mPayH5StartTime:J

.field private mPayTokenId:Ljava/lang/String;

.field protected mPayType:I

.field public mReportSeq:J

.field private mRequestCode:I

.field protected mResultReceiver:Landroid/os/ResultReceiver;

.field private saveResultCode:I

.field private saveResultData:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 829
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    .line 833
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "resetPsw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 835
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "bindNewCard"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 837
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 839
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "pswManage"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 841
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "modifyPsw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 843
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "checkPsw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 845
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "withdraw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 847
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "transferInfor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 849
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "transfer"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 851
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "graphb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 853
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "qpay_hb_share"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 854
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "sendHb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 855
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "sendHbCallback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 856
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "makeHongbao"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 858
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "parseqrcode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 859
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "verifyqrcode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 861
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "findPsw"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 863
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "pushMsg"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 866
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "transferPush"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 867
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "transferqrcode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 868
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "transferInput"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 871
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "redgiftDetail"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 872
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "redgiftRecord"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 875
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "idCardVerify"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 877
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "payCode"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 879
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "showWearPayAuthor"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 881
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "rewardTransferInput"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 883
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "hbPackConfirm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 885
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "qpayCert"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 887
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "qrcodeHb"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 888
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "qrcodeHbCallback"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 890
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "payByFriendConfirm"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "goldmsg_open"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 893
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "goldmsg_close"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 895
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    const-string v1, "openEmbelUrl"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3437
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/PayBridgeActivity;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    .line 114
    iput v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    .line 2620
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    .line 3334
    iput v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultCode:I

    .line 164
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    .line 165
    iput-object p2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 166
    iput-object p3, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 168
    invoke-static {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->add(Lcooperation/qwallet/plugin/pay/PayLogic;)V

    .line 169
    return-void
.end method

.method private OnEmojimallPayResult(Lamyo;IIIIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 468
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 479
    :goto_0
    return-void

    .line 471
    :cond_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 472
    new-instance v0, Lamyp;

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lamyp;-><init>(IIIIILjava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lamyo;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 475
    invoke-virtual {v0}, Lamyp;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 476
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 477
    const/4 v0, -0x1

    invoke-direct {p0, v0, v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->saveNonePCPayResultData(ILandroid/content/Intent;)V

    .line 478
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcooperation/qwallet/plugin/pay/PayLogic;)Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method private static add(Lcooperation/qwallet/plugin/pay/PayLogic;)V
    .locals 2

    .prologue
    .line 3440
    if-eqz p0, :cond_0

    .line 3441
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getTag()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3443
    :cond_0
    return-void
.end method

.method private addCompactReceiver(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getCompactReceiver()Landroid/os/ResultReceiver;

    move-result-object v0

    invoke-static {v0, p1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 709
    return-void
.end method

.method protected static buyGoods(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 26

    .prologue
    .line 1969
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 1973
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1975
    const-string v4, "offerId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 1977
    const-string v4, "userId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 1979
    const-string v4, "tokenUrl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1981
    const-string v4, "zoneId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "zoneId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1983
    :goto_0
    const-string v4, "numberVisible"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "numberVisible"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 1985
    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1987
    :goto_2
    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 1992
    :goto_3
    const-string v4, "discountId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "discountId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 1993
    :goto_4
    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 1994
    :goto_5
    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 1996
    :goto_6
    const-string v4, "drmInfo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "drmInfo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 1999
    :goto_7
    const-string v4, "comeForm"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "comeForm"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    .line 2002
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2003
    const-string v5, "json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2005
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2010
    new-instance v24, Landroid/os/Bundle;

    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 2012
    const-string v4, "offerId"

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2013
    const-string v4, "setEnv"

    const-string v5, "release"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    const-string v4, "setLogEnable"

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2015
    const-string v4, "isShowNum"

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2016
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2017
    const-string v4, "unit"

    move-object/from16 v0, v24

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    :cond_1
    const-string v4, "callbackSn"

    move-object/from16 v0, v24

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2024
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq_m_qq-2013-android-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2025
    const-string v5, "userId"

    move-object/from16 v0, v24

    move-object/from16 v1, v21

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2026
    const-string v5, "sessionId"

    const-string v6, "uin"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2027
    const-string v5, "zoneId"

    move-object/from16 v0, v24

    move-object/from16 v1, v18

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2028
    const-string v5, "pf"

    move-object/from16 v0, v24

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    const-string v4, "pfKey"

    const-string v5, "pfKey"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2030
    const-string v4, "tokenUrl"

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2031
    const-string v4, "resId"

    const/4 v5, 0x0

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2033
    const-string v4, "discountId"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    const-string v4, "other"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    const-string v4, "payload"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2036
    const-string v4, "drmInfo"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const-string v4, "comeForm"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2041
    const-string v4, "PayInvokerId"

    const/4 v5, 0x7

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2042
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v24

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2043
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v24

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2045
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v24

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2047
    move-object/from16 v0, p2

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 2050
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2052
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2056
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2058
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2059
    const-string v4, "offerId"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    const-string v4, "aid"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    const-string v4, "orderId"

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2082
    :goto_9
    return-object v19

    .line 1981
    :cond_3
    const-string v4, "1"

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 1983
    :cond_4
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 1985
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 1987
    :cond_6
    const-string v4, ""

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 1992
    :cond_7
    const-string v4, ""

    move-object v15, v4

    goto/16 :goto_4

    .line 1993
    :cond_8
    const-string v4, ""

    move-object v14, v4

    goto/16 :goto_5

    .line 1994
    :cond_9
    const-string v4, ""

    move-object v13, v4

    goto/16 :goto_6

    .line 1996
    :cond_a
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v12, v4

    goto/16 :goto_7

    .line 1999
    :cond_b
    const/4 v4, 0x1

    move v11, v4

    goto/16 :goto_8

    .line 2062
    :catch_0
    move-exception v4

    .line 2063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 2064
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buyGoods JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2066
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2067
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2069
    :cond_d
    const-string v5, "retCode"

    const/4 v6, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2070
    const-string v5, "retJson"

    const-string v6, "{\'resultCode\':-1,\'retmsg\':\'buyGoods JSONException\'}"

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2071
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_9

    .line 2072
    :catch_1
    move-exception v4

    .line 2073
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2074
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "buyGoods Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2076
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2077
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2079
    :cond_f
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2080
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'retmsg\':\'buyGoods Exception\'}"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private checkEmojiPayParam(Lamyo;)Z
    .locals 1

    .prologue
    .line 446
    if-eqz p1, :cond_0

    iget-object v0, p1, Lamyo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamyo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamyo;->c:Ljava/lang/String;

    .line 447
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamyo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lamyo;->j:Ljava/lang/String;

    .line 448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    :cond_0
    const/4 v0, 0x0

    .line 451
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static clearCache()V
    .locals 1

    .prologue
    .line 3454
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 3455
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3457
    :cond_0
    return-void
.end method

.method private createCustomDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 3304
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3305
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f0e0275

    invoke-direct {v1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3306
    const v0, 0x7f03016e

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 3307
    const v0, 0x7f0b0b13

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3308
    if-eqz v0, :cond_0

    .line 3309
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3310
    :cond_0
    const v0, 0x7f0b04a7

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3311
    if-eqz v0, :cond_1

    .line 3312
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3313
    :cond_1
    const v0, 0x7f0b0b16

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3314
    if-eqz v0, :cond_2

    .line 3315
    const/high16 v2, 0x1040000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3316
    :cond_2
    const v0, 0x7f0b0b18

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3317
    if-eqz v0, :cond_3

    .line 3318
    const v2, 0x7f0c11b1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3319
    :cond_3
    invoke-virtual {v1, p3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3321
    return-object v1
.end method

.method private doEmojimallPay(Lamyo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 498
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mEmojiPayReqData:Lamyo;

    .line 501
    iget-object v0, p1, Lamyo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 502
    iget-object v0, p1, Lamyo;->h:Ljava/lang/String;

    invoke-static {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getAidFromPf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 504
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 506
    const-string v1, "setEnv"

    const-string v2, "release"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    const-string v1, "setLogEnable"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 510
    const-string v1, "offerId"

    iget-object v2, p1, Lamyo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-string v1, "isShowNum"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 512
    const-string v1, "userId"

    iget-object v2, p1, Lamyo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string v1, "userKey"

    iget-object v2, p1, Lamyo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "sessionId"

    iget-object v2, p1, Lamyo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    const-string v1, "sessionType"

    iget-object v2, p1, Lamyo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const-string v1, "zoneId"

    iget-object v2, p1, Lamyo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    const-string v1, "pf"

    iget-object v2, p1, Lamyo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    const-string v1, "pfKey"

    iget-object v2, p1, Lamyo;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string v1, "tokenUrl"

    iget-object v2, p1, Lamyo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    const-string v1, "resId"

    const v2, 0x7f02067b

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 521
    const-string v1, "discountId"

    iget-object v2, p1, Lamyo;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    const-string v1, "other"

    iget-object v2, p1, Lamyo;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v1, "payload"

    iget-object v2, p1, Lamyo;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const-string v1, "drmInfo"

    iget-object v2, p1, Lamyo;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    const-string v1, "PayInvokerId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 528
    const-string v1, "payparmas_paytype"

    iget v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 530
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 531
    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 532
    return-void
.end method

.method private doGoldCharge(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 563
    const-string v1, "offerid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 565
    const-string v2, "uin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 570
    const-string v3, "uin"

    .line 575
    const-string v4, "1"

    .line 578
    const-string v5, "pf"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 581
    const-string v6, "pfKey"

    .line 584
    const-string v7, "common"

    .line 587
    const-string v8, "discountId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 588
    const-string v9, "other"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 589
    const-string v10, "payload"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 591
    const-string v11, "drmInfo"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 593
    const-string v12, "saveValue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 594
    const-string v13, "isCanChange"

    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 597
    move-object/from16 v0, p0

    iput-object v1, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 598
    invoke-static {v5}, Lcooperation/qwallet/plugin/pay/PayLogic;->getAidFromPf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 600
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 602
    const-string v15, "setEnv"

    const-string v16, "release"

    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    const-string v15, "setLogEnable"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 607
    const-string v15, "offerId"

    invoke-virtual {v14, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string v1, "userId"

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    const-string v1, "sessionId"

    invoke-virtual {v14, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    const-string v1, "zoneId"

    invoke-virtual {v14, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    const-string v1, "pf"

    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v1, "pfKey"

    invoke-virtual {v14, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    const-string v1, "acctType"

    invoke-virtual {v14, v1, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    const-string v1, "resId"

    const v2, 0x7f021e79

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 616
    const-string v1, "discountId"

    invoke-virtual {v14, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    const-string v1, "other"

    invoke-virtual {v14, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    const-string v1, "payload"

    invoke-virtual {v14, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    const-string v1, "drmInfo"

    invoke-virtual {v14, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    const-string v1, "PayInvokerId"

    const/4 v2, 0x2

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 623
    const-string v1, "payparmas_paytype"

    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 626
    if-eqz v12, :cond_0

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 627
    const-string v1, "saveValue"

    invoke-virtual {v14, v1, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "isCanChange"

    invoke-virtual {v14, v1, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 632
    move-object/from16 v0, p0

    iget-object v1, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, v14}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 633
    return-void
.end method

.method private doOpenQQReaderVip(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    .line 640
    const-string v0, "offerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 642
    const-string v1, "uin"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    const-string v2, "uin"

    .line 652
    const-string v3, "pf"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 655
    const-string v4, "pfKey"

    .line 661
    const-string v5, "provideUin"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 662
    const-string v6, "provideType"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 663
    const-string v7, "discountId"

    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 664
    const-string v8, "other"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 665
    const-string v9, "payload"

    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 667
    const-string v10, "drmInfo"

    invoke-virtual {p1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 670
    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 671
    invoke-static {v3}, Lcooperation/qwallet/plugin/pay/PayLogic;->getAidFromPf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 673
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 675
    const-string v12, "setEnv"

    const-string v13, "release"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v12, "setLogEnable"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 680
    const-string v12, "offerId"

    invoke-virtual {v11, v12, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    const-string v0, "userId"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    const-string v0, "sessionId"

    invoke-virtual {v11, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string v0, "pf"

    invoke-virtual {v11, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    const-string v0, "pfKey"

    invoke-virtual {v11, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, "serviceCode"

    const-string v1, "QQYFSC"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string v0, "serviceName"

    const-string v1, "\u817e\u8baf\u6587\u5b66\u5305\u6708VIP"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string v0, "resId"

    const v1, 0x7f021e79

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 688
    const-string v0, "saveValue"

    const-string v1, "3"

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v0, "isCanChange"

    const/4 v1, 0x1

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 690
    const-string v0, "remark"

    const-string v1, ""

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    const-string v0, "provideUin"

    invoke-virtual {v11, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string v0, "provideType"

    invoke-virtual {v11, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string v0, "discountId"

    invoke-virtual {v11, v0, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    const-string v0, "other"

    invoke-virtual {v11, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    const-string v0, "payload"

    invoke-virtual {v11, v0, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    const-string v0, "drmInfo"

    invoke-virtual {v11, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "PayInvokerId"

    const/4 v1, 0x3

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 701
    const-string v0, "payparmas_paytype"

    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 703
    invoke-direct {p0, v11}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 704
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, v11}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 705
    return-void
.end method

.method private generateMidasErrorResult()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2728
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2729
    const-string v1, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2730
    const-string v1, "payState"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2731
    const-string v1, "provideState"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2732
    const-string v1, "resultMsg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2734
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2736
    :goto_0
    return-object v0

    .line 2735
    :catch_0
    move-exception v0

    .line 2736
    const-string v0, ""

    goto :goto_0
.end method

.method private generateTenPayErrorResult()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2996
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2997
    const-string v1, "resultCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2998
    const-string v1, "retmsg"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2999
    const-string v1, "data"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3001
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3003
    :goto_0
    return-object v0

    .line 3002
    :catch_0
    move-exception v0

    .line 3003
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAidFromPf(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 543
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, ""

    .line 552
    :goto_0
    return-object v0

    .line 547
    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 548
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 549
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 552
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private getCompactReceiver()Landroid/os/ResultReceiver;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Lcooperation/qwallet/plugin/pay/PayLogic$CompactReceiver;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcooperation/qwallet/plugin/pay/PayLogic$CompactReceiver;-><init>(Landroid/os/Handler;Lcooperation/qwallet/plugin/pay/PayLogic;)V

    return-object v0
.end method

.method public static getLogic(I)Lcooperation/qwallet/plugin/pay/PayLogic;
    .locals 1

    .prologue
    .line 3460
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/plugin/pay/PayLogic;

    return-object v0
.end method

.method private static invokerIdToAction(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3134
    packed-switch p0, :pswitch_data_0

    .line 3150
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3136
    :pswitch_1
    const-string v0, "rechargeGameCurrency"

    goto :goto_0

    .line 3138
    :pswitch_2
    const-string v0, "buyGoods"

    goto :goto_0

    .line 3140
    :pswitch_3
    const-string v0, "rechargeQb"

    goto :goto_0

    .line 3142
    :pswitch_4
    const-string v0, "openService"

    goto :goto_0

    .line 3144
    :pswitch_5
    const-string v0, "pay-h5"

    goto :goto_0

    .line 3146
    :pswitch_6
    const-string v0, "monthCardPay"

    goto :goto_0

    .line 3148
    :pswitch_7
    const-string v0, "wechatPaySign"

    goto :goto_0

    .line 3134
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private static isEnterMidasTestEnv(Lorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1805
    if-eqz p0, :cond_0

    .line 1806
    const-string v2, "setMidasEnv"

    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1808
    if-ne v2, v0, :cond_0

    .line 1810
    const-string v2, "miniAppVertypeStr"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->isDebugMiniApp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1816
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isLockWithdraw(ILandroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 218
    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 220
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "json"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    const-string v1, "extra_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 222
    invoke-static {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw(ILorg/json/JSONObject;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 228
    :goto_0
    return v0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLockWithdraw(ILorg/json/JSONObject;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 233
    .line 236
    if-ne v0, p0, :cond_1

    :try_start_0
    const-string v2, "pskey"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "p_skey_forbid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "banned_user_buff"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move v1, v0

    .line 240
    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method private isLoginParamsValid()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v3, "payparmas_from_is_login_state"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    .line 252
    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    .line 255
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 251
    goto :goto_0

    :cond_2
    move v0, v1

    .line 255
    goto :goto_1
.end method

.method public static isPaying()Z
    .locals 1

    .prologue
    .line 156
    sget-boolean v0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    return v0
.end method

.method protected static launchWeChat(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 24

    .prologue
    .line 3161
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 3165
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3166
    const-string v4, "payType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 3167
    const-string v4, "appId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 3168
    const-string v4, "autoJump"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 3170
    const-string v4, "wxSignUrl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "wxSignUrl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 3171
    :goto_0
    const-string v4, "extend"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "extend"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 3172
    :goto_1
    const-string v4, "bargainorId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "bargainorId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 3173
    :goto_2
    const-string v4, "tokenId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "tokenId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 3174
    :goto_3
    const-string v4, "nonceStr"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "nonceStr"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 3175
    :goto_4
    const-string v4, "timeStamp"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "timeStamp"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 3176
    :goto_5
    const-string v4, "packageValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "packageValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 3177
    :goto_6
    const-string v4, "sign"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "sign"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 3180
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3181
    const-string v5, "&pt="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3182
    const-string v5, "&ai="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3183
    const-string v5, "&aj="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    const-string v5, "&wsu="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3185
    const-string v5, "&ex="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3186
    const-string v5, "&bi="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    const-string v5, "&ti="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3188
    const-string v5, "&ns="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    const-string v5, "&ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    const-string v5, "&pv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3191
    const-string v5, "&sign="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3193
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3194
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3196
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3198
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 3199
    const-string v4, "payType"

    move-object/from16 v0, v23

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3200
    const-string v4, "appId"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3201
    const-string v4, "autoJump"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    const-string v4, "wxSignUrl"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3204
    const-string v4, "extend"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3205
    const-string v4, "bargainorId"

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3206
    const-string v4, "tokenId"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3207
    const-string v4, "nonceStr"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3208
    const-string v4, "timeStamp"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3209
    const-string v4, "packageValue"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    const-string v4, "sign"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3212
    const-string v4, "callbackSn"

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3215
    const-string v4, "PayInvokerId"

    const/16 v5, 0x11

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3216
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v23

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3217
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v23

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3219
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v23

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3221
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 3224
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 3225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3226
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3229
    :cond_1
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 3231
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3252
    :goto_8
    return-object v19

    .line 3170
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto/16 :goto_0

    .line 3171
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto/16 :goto_1

    .line 3172
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v16, v4

    goto/16 :goto_2

    .line 3173
    :cond_5
    const/4 v4, 0x0

    move-object v15, v4

    goto/16 :goto_3

    .line 3174
    :cond_6
    const/4 v4, 0x0

    move-object v14, v4

    goto/16 :goto_4

    .line 3175
    :cond_7
    const/4 v4, 0x0

    move-object v13, v4

    goto/16 :goto_5

    .line 3176
    :cond_8
    const/4 v4, 0x0

    move-object v12, v4

    goto/16 :goto_6

    .line 3177
    :cond_9
    const/4 v4, 0x0

    move-object v11, v4

    goto/16 :goto_7

    .line 3232
    :catch_0
    move-exception v4

    .line 3233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 3234
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "launchWeChat JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3236
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3237
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 3239
    :cond_b
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3240
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'launchWeChat JSONException\'}"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 3241
    :catch_1
    move-exception v4

    .line 3242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 3243
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "launchWeChat Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3245
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3246
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 3248
    :cond_d
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3249
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'launchWeChat Exception\'}"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8
.end method

.method public static newPay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 25

    .prologue
    .line 3049
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 3050
    const-string v16, ""

    .line 3051
    const/16 v17, 0x0

    .line 3052
    const/16 v19, -0x1

    .line 3053
    const-wide/16 v20, 0x0

    .line 3054
    const-string v18, ""

    .line 3055
    const-wide/16 v4, 0x0

    .line 3056
    const/4 v12, 0x0

    .line 3059
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v2, :cond_11

    .line 3060
    check-cast p1, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v2

    .line 3062
    instance-of v3, v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    if-eqz v3, :cond_10

    .line 3063
    check-cast v2, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pluginsdk/BasePluginActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v14

    .line 3068
    :goto_0
    const/4 v2, 0x1

    .line 3069
    if-eqz p0, :cond_0

    if-nez v14, :cond_1

    .line 3070
    :cond_0
    const/4 v2, 0x0

    .line 3073
    :cond_1
    if-eqz p4, :cond_6

    .line 3074
    const-string v3, "payparmas_callback_sn"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 3075
    const-string v3, "payparmas_json"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 3076
    const-string v3, "payparmas_paytype"

    const/4 v4, -0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v19

    .line 3077
    const-string v3, "payparmas_h5_start"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v20

    .line 3078
    const-string v3, "payparmas_url_appinfo"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 3079
    const-string v3, "vacreport_key_seq"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3080
    const-string v3, "payparmas_h5_url"

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 3082
    const/4 v3, -0x1

    move/from16 v0, v19

    if-eq v0, v3, :cond_2

    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3083
    :cond_2
    const/4 v2, 0x0

    .line 3086
    :cond_3
    const/4 v3, 0x6

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x7

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/16 v3, 0x8

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/16 v3, 0xe

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    const/16 v3, 0x11

    move/from16 v0, p3

    if-eq v0, v3, :cond_4

    .line 3093
    const/4 v2, 0x0

    .line 3099
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3100
    const-string v3, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "from static method invokerId:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p3

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " request="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",callbackSn="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3103
    :cond_5
    if-nez v2, :cond_7

    .line 3104
    const-string v2, "retCode"

    const/4 v3, -0x1

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3105
    const-string v2, "retJson"

    const-string v3, "{\'resultCode\':-1,\'resultMsg\':\'System error.\'}"

    invoke-virtual {v9, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3130
    :goto_2
    return-object v9

    .line 3096
    :cond_6
    const/4 v2, 0x0

    goto :goto_1

    .line 3109
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_f

    .line 3110
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    invoke-static/range {p3 .. p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->invokerIdToAction(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "payinvoke"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v10

    .line 3111
    const-string v2, "vacreport_key_seq"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 3114
    :goto_3
    const/4 v2, 0x6

    move/from16 v0, p3

    if-ne v0, v2, :cond_8

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3115
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->rechargeGameCurrency(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    :goto_4
    move-object v9, v2

    .line 3130
    goto :goto_2

    .line 3116
    :cond_8
    const/4 v2, 0x7

    move/from16 v0, p3

    if-ne v0, v2, :cond_9

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3117
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->buyGoods(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    .line 3118
    :cond_9
    const/16 v2, 0x8

    move/from16 v0, p3

    if-ne v0, v2, :cond_a

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3119
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->rechargeQb(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    .line 3120
    :cond_a
    const/4 v2, 0x4

    move/from16 v0, p3

    if-ne v0, v2, :cond_b

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3121
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->openService(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    .line 3122
    :cond_b
    const/16 v2, 0x9

    move/from16 v0, p3

    if-ne v0, v2, :cond_c

    move-object/from16 v13, p0

    move-object/from16 v15, p2

    move-wide/from16 v22, v10

    move-object/from16 v24, v12

    .line 3123
    invoke-static/range {v13 .. v24}, Lcooperation/qwallet/plugin/pay/PayLogic;->pay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    .line 3124
    :cond_c
    const/16 v2, 0xe

    move/from16 v0, p3

    if-ne v0, v2, :cond_d

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3125
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->subscribeMonthCardPay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_4

    .line 3126
    :cond_d
    const/16 v2, 0x11

    move/from16 v0, p3

    if-ne v0, v2, :cond_e

    move-object/from16 v2, p0

    move-object v3, v14

    move-object/from16 v4, p2

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move/from16 v7, v19

    move-wide/from16 v8, v20

    .line 3127
    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->launchWeChat(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_4

    :cond_e
    move-object v2, v9

    goto/16 :goto_4

    :cond_f
    move-wide v10, v4

    goto/16 :goto_3

    :cond_10
    move-object v14, v2

    goto/16 :goto_0

    :cond_11
    move-object/from16 v14, p1

    goto/16 :goto_0
.end method

.method private newPay(ILandroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 720
    const-string v2, "callbackSn"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 721
    const-string v2, "json"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 722
    const-string v2, "payparmas_url_appinfo"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 723
    const/4 v9, 0x0

    .line 725
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 726
    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 729
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcooperation/qwallet/plugin/pay/PayLogic;->convertToReportAction(I)Ljava/lang/String;

    move-result-object v4

    .line 730
    if-eqz v4, :cond_1

    .line 731
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v5, "payinvoke"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    .line 732
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    .line 737
    :cond_1
    const-string v2, "_qwallet_payresult_receiver"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ResultReceiver;

    .line 738
    if-nez v2, :cond_c

    .line 739
    invoke-direct/range {p0 .. p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getCompactReceiver()Landroid/os/ResultReceiver;

    move-result-object v4

    .line 742
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 744
    const/4 v2, 0x4

    move/from16 v0, p1

    if-ne v0, v2, :cond_4

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v7, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->openService(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 758
    :goto_1
    if-eqz v2, :cond_3

    .line 759
    const-string v3, "retCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 760
    if-eqz v3, :cond_9

    .line 761
    const-string v3, "retJson"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 762
    if-eqz v7, :cond_2

    .line 763
    move-object/from16 v0, p0

    invoke-direct {v0, v14, v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 768
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const-string v4, "parseurl"

    const/4 v5, 0x0

    const v6, 0xa3481

    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 784
    :cond_3
    :goto_2
    return-void

    .line 746
    :cond_4
    const/4 v2, 0x6

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 747
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v7, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->rechargeGameCurrency(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 748
    :cond_5
    const/4 v2, 0x7

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 749
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v7, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->buyGoods(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    .line 750
    :cond_6
    const/16 v2, 0x8

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 751
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v7, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->rechargeQb(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 752
    :cond_7
    const/16 v2, 0x9

    move/from16 v0, p1

    if-ne v0, v2, :cond_8

    .line 753
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v11, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v13, 0x0

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-static/range {v2 .. v13}, Lcooperation/qwallet/plugin/pay/PayLogic;->pay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 754
    :cond_8
    const/16 v2, 0xe

    move/from16 v0, p1

    if-ne v0, v2, :cond_b

    .line 755
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget v7, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v12, 0x0

    move-object v5, v14

    move-object v6, v15

    invoke-static/range {v2 .. v12}, Lcooperation/qwallet/plugin/pay/PayLogic;->subscribeMonthCardPay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto/16 :goto_1

    .line 772
    :cond_9
    const/16 v3, 0x9

    move/from16 v0, p1

    if-ne v0, v3, :cond_a

    .line 773
    const-string v3, "token"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayTokenId:Ljava/lang/String;

    .line 774
    const-string v3, "appid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayAppId:Ljava/lang/String;

    .line 775
    const-string v3, "channel"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayChannel:Ljava/lang/String;

    .line 776
    const-string v3, "bargainor"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayBargainorId:Ljava/lang/String;

    goto/16 :goto_2

    .line 778
    :cond_a
    const-string v3, "offerId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 779
    const-string v3, "aid"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 780
    const-string v3, "orderId"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOrderId:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    move-object v2, v9

    goto/16 :goto_1

    :cond_c
    move-object v4, v2

    goto/16 :goto_0
.end method

.method private onCheckWebankResult(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 3029
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 3030
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 3031
    return-void
.end method

.method private onEmojimallPayResult(Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 2745
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2747
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2748
    const-string v0, "realSaveNum"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2749
    const-string v0, "payChannel"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2750
    const-string v0, "payState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 2751
    const-string v0, "provideState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2752
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2755
    const-string v0, "payRetCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2756
    const-string v0, "reportSeq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2757
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2758
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2761
    :cond_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mEmojiPayReqData:Lamyo;

    if-eqz v0, :cond_1

    .line 2762
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mEmojiPayReqData:Lamyo;

    move-object v0, p0

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->OnEmojimallPayResult(Lamyo;IIIIILjava/lang/String;)V

    .line 2766
    :goto_0
    return-void

    .line 2764
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mEmojiPayReqData:Lamyo;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->OnEmojimallPayResult(Lamyo;IIIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private onF2FRedpackCheckError()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 1514
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1515
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c11da

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1516
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0c11d9

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1517
    new-instance v7, Lcooperation/qwallet/plugin/pay/PayLogic$1;

    invoke-direct {v7, p0}, Lcooperation/qwallet/plugin/pay/PayLogic$1;-><init>(Lcooperation/qwallet/plugin/pay/PayLogic;)V

    .line 1532
    const/16 v1, 0xe7

    move-object v5, v2

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1534
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 1535
    invoke-virtual {v0}, Lazgm;->show()V

    .line 1536
    return-void
.end method

.method private onGoldChargeResult(ILjava/lang/String;IIIILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2800
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2802
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2803
    const-string v2, "result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2804
    const-string v2, "retInnerCode"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2805
    const-string v2, "realSaveNum"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2806
    const-string v2, "payChannel"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2807
    const-string v2, "payState"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2808
    const-string v2, "provideState"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2809
    const-string v2, "message"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2813
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 2814
    invoke-direct {p0, p1, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->saveNonePCPayResultData(ILandroid/content/Intent;)V

    .line 2816
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 2817
    return-void
.end method

.method private onGoldChargeResult(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 2773
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2775
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2776
    const-string v0, "retInnerCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2777
    const-string v0, "realSaveNum"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2778
    const-string v0, "payChannel"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 2779
    const-string v0, "payState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2780
    const-string v0, "provideState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2781
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2784
    const-string v0, "payRetCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2785
    const-string v0, "reportSeq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2786
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2787
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2790
    :cond_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    move-object v0, p0

    move v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    .line 2791
    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->onGoldChargeResult(ILjava/lang/String;IIIILjava/lang/String;)V

    .line 2795
    :goto_0
    return-void

    .line 2793
    :cond_1
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->onGoldChargeResult(ILjava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private onMidasPayResult(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2713
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2715
    if-eq v0, v1, :cond_0

    .line 2716
    const-string v0, "result"

    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->generateMidasErrorResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2718
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    .line 2719
    return-void
.end method

.method private onOpenQQReaderVipResult(Landroid/content/Intent;)V
    .locals 14

    .prologue
    .line 2824
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 2826
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2827
    const-string v0, "retInnerCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2828
    const-string v0, "realSaveNum"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 2829
    const-string v0, "payChannel"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 2830
    const-string v0, "payState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 2831
    const-string v0, "provideState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2832
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2835
    const-string v0, "payRetCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2836
    const-string v0, "reportSeq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2837
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2838
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2841
    :cond_0
    const/4 v0, 0x1

    if-ne v8, v0, :cond_1

    move-object v0, p0

    move v1, v9

    move-object v2, v10

    move v3, v11

    move v4, v12

    move v5, v13

    .line 2842
    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->onGoldChargeResult(ILjava/lang/String;IIIILjava/lang/String;)V

    .line 2846
    :goto_0
    return-void

    .line 2844
    :cond_1
    const/4 v1, -0x1

    const-string v2, ""

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-string v7, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->onGoldChargeResult(ILjava/lang/String;IIIILjava/lang/String;)V

    goto :goto_0
.end method

.method private onOpenQzoneVipCallBack(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2878
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2879
    const-string v1, "retInnerCode"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2880
    const-string v1, "msg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    const-string v1, "payState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2882
    const-string v1, "provideState"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2883
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2884
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2885
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 2886
    invoke-direct {p0, p1, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->saveNonePCPayResultData(ILandroid/content/Intent;)V

    .line 2887
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 2888
    return-void
.end method

.method private onOpenQzoneVipResult(Landroid/content/Intent;)V
    .locals 12

    .prologue
    .line 2854
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 2856
    const-string v0, "result"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 2857
    const-string v0, "retInnerCode"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2858
    const-string v0, "payState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 2859
    const-string v0, "provideState"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 2860
    const-string v0, "message"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2863
    const-string v0, "payRetCode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 2864
    const-string v0, "reportSeq"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2865
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 2866
    const-string v2, "payEnd"

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2869
    :cond_0
    const/4 v0, 0x1

    if-ne v6, v0, :cond_1

    move-object v0, p0

    move v1, v7

    move-object v2, v8

    move-object v3, v11

    move v4, v9

    move v5, v10

    .line 2870
    invoke-direct/range {v0 .. v5}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenQzoneVipCallBack(ILjava/lang/String;Ljava/lang/String;II)V

    .line 2874
    :goto_0
    return-void

    .line 2872
    :cond_1
    const/4 v1, -0x1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenQzoneVipCallBack(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private onOpenQzoneVipServiceCallBack(ILjava/lang/String;II)V
    .locals 2

    .prologue
    .line 1299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1300
    const-string v1, "msg"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-string v1, "payState"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1302
    const-string v1, "provideState"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1303
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1304
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1305
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1306
    invoke-direct {p0, p1, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->saveNonePCPayResultData(ILandroid/content/Intent;)V

    .line 1307
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 1308
    return-void
.end method

.method private onOpenTenpayViewResult(Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 2895
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 2896
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2897
    const-string v0, "viewRetCode"

    const/16 v5, -0x9

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 2899
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2900
    const-string v0, "Q.qwallet.pay.PayLogic"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onOpenTenpayViewResult mOpenViewTag="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOpenViewTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",nPayResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",result="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",viewRetCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2904
    :cond_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2906
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2907
    const-string v6, "retdata"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2908
    if-eqz v0, :cond_2

    .line 2909
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 2910
    const-string v7, "retdata"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2912
    const-string v7, "exec_code"

    const-string v8, "-1"

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2913
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2914
    if-eq v0, v1, :cond_1

    if-eq v0, v9, :cond_1

    const/4 v7, 0x3

    if-ne v0, v7, :cond_2

    .line 2915
    :cond_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v7, -0x1

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 2916
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2987
    :goto_0
    return-void

    .line 2920
    :catch_0
    move-exception v0

    .line 2921
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2926
    :cond_2
    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "hbPackConfirm"

    iget-object v6, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOpenViewTag:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2929
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2930
    new-instance v4, Lorg/json/JSONObject;

    const-string v6, "retmsg"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2931
    if-eqz v4, :cond_3

    .line 2932
    new-instance v0, Lorg/json/JSONObject;

    const-string v6, "user_msg"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2933
    if-eqz v0, :cond_3

    const-string v4, "uin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2934
    const-string v4, "uin"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2935
    const-string v6, "type"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2937
    packed-switch v0, :pswitch_data_0

    move v0, v2

    .line 2961
    :goto_1
    if-eq v0, v2, :cond_3

    .line 2962
    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 2963
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v6, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2964
    const/4 v7, 0x0

    invoke-static {v6, v7}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v6

    .line 2965
    const-string v7, "uin"

    invoke-virtual {v6, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2966
    const-string v4, "uintype"

    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2968
    const-string v0, "isBack2Root"

    const/4 v4, 0x1

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2969
    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2979
    :cond_3
    :goto_2
    if-ne v3, v1, :cond_4

    .line 2980
    const-string v0, "payRetCode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2981
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2939
    :pswitch_0
    const/4 v0, 0x0

    .line 2940
    goto :goto_1

    .line 2942
    :pswitch_1
    const/16 v0, 0xbb8

    .line 2943
    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 2946
    goto :goto_1

    .line 2948
    :pswitch_3
    const/16 v0, 0x3e8

    .line 2949
    goto :goto_1

    .line 2951
    :pswitch_4
    const/16 v0, 0x3ec

    .line 2952
    goto :goto_1

    .line 2973
    :catch_1
    move-exception v0

    .line 2974
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 2983
    :cond_4
    const-string v0, "payRetCode"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2984
    const-string v0, "result"

    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->generateTenPayErrorResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2985
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private onPayResult(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3012
    const-string v0, "QWalletPayBridge.PayResult.ExtraKey"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 3015
    if-ne v0, v1, :cond_0

    .line 3016
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    .line 3021
    :goto_0
    return-void

    .line 3018
    :cond_0
    const-string v0, "result"

    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->generateTenPayErrorResult()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3019
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private onQWalletCrash()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1542
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 1580
    :goto_0
    return-void

    .line 1546
    :cond_0
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 1548
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    const-string v2, "title"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1549
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    const-string v3, "content"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1550
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    const-string v4, "btn"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1551
    iget-object v4, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    const-string v5, "url"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1553
    invoke-static {v1, v6}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v5

    .line 1554
    invoke-virtual {v5, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 1555
    invoke-virtual {v5, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1556
    invoke-virtual {v5, v6}, Lazgm;->setCancelable(Z)V

    .line 1557
    new-instance v2, Lcooperation/qwallet/plugin/pay/PayLogic$2;

    invoke-direct {v2, p0, v4}, Lcooperation/qwallet/plugin/pay/PayLogic$2;-><init>(Lcooperation/qwallet/plugin/pay/PayLogic;Ljava/lang/String;)V

    .line 1575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1576
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1578
    :cond_1
    invoke-virtual {v5, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1579
    invoke-virtual {v5}, Lazgm;->show()V

    goto :goto_0
.end method

.method private openQzoneVipService(Landroid/os/Bundle;)V
    .locals 23

    .prologue
    .line 1184
    :try_start_0
    const-string v3, "offerId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1186
    const-string v4, "userId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1188
    const-string v5, "skey"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1190
    const-string v6, "serviceCode"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1192
    const-string v7, "serviceName"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1194
    const-string v8, "channel"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1196
    const-string v9, "uint"

    move-object/from16 v0, p1

    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1198
    const-string v10, "openMonth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1200
    const-string v11, "isCanChange"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 1202
    const-string v12, ""

    .line 1205
    const-string v12, "provideUin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1206
    const-string v13, "provideType"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1207
    const-string v14, "discountId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1208
    const-string v15, "other"

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1209
    const-string v16, "payload"

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1210
    const-string v17, "autoPay"

    const/16 v18, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    .line 1212
    const-string v18, "drmInfo"

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 1215
    const-string v19, "aid"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 1217
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "qq_m_qq-2013-android-"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "-"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 1220
    move-object/from16 v0, p0

    iput-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 1221
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 1223
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 1225
    const-string v21, "setEnv"

    const-string v22, "release"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1226
    const-string v21, "setLogEnable"

    const/16 v22, 0x1

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1229
    const-string v21, "offerId"

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 1231
    const-string v3, "unit"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1234
    const-string v3, "payChannel"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    :cond_1
    const-string v3, "userId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    const-string v3, "userKey"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1238
    const-string v3, "sessionId"

    const-string v4, "uin"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    const-string v3, "sessionType"

    const-string v4, "skey"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1240
    const-string v3, "pf"

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const-string v3, "pfKey"

    const-string v4, "pfKey"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string v3, "serviceCode"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    const-string v3, "serviceName"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1244
    const-string v3, "autoPay"

    move-object/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1245
    const-string v3, "resId"

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1246
    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 1247
    const-string v3, "saveValue"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    const-string v3, "isCanChange"

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1250
    :cond_2
    const-string v3, "remark"

    const-string v4, ""

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    const-string v3, "provideUin"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1253
    const-string v3, "provideType"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1254
    const-string v3, "discountId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    const-string v3, "other"

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1256
    const-string v3, "payload"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    const-string v3, "drmInfo"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1260
    const-string v3, "PayInvokerId"

    const/4 v4, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1261
    const-string v3, "payparmas_paytype"

    move-object/from16 v0, p0

    iget v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1263
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 1264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v19

    invoke-static {v3, v4, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1295
    :goto_0
    return-void

    .line 1288
    :catch_0
    move-exception v3

    .line 1289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1290
    const-string v4, "Q.qwallet.pay.PayLogic"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "openService Exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1292
    :cond_3
    const/4 v4, -0x5

    const-string v5, "openService Exception"

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenQzoneVipServiceCallBack(ILjava/lang/String;II)V

    .line 1293
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private openSVip(Landroid/os/Bundle;)V
    .locals 37

    .prologue
    .line 1317
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    .line 1318
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1319
    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1322
    :cond_0
    move-object/from16 v0, p0

    iget v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->convertToReportAction(I)Ljava/lang/String;

    move-result-object v4

    .line 1323
    if-eqz v4, :cond_1

    .line 1324
    const/4 v2, 0x0

    const-string v3, "qqwallet"

    const-string v5, "payinvoke"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    .line 1325
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    .line 1330
    :cond_1
    const-string v2, "callbackSn"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1332
    const-string v2, "Q.qwallet.pay.PayLogic"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PayBridgeActivity openSVip request="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1334
    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",callbackSn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1335
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1332
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const-string v2, "json"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1341
    const-string v2, "offerId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1343
    const-string v2, "userId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 1345
    const-string v2, "serviceCode"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 1347
    const-string v2, "serviceName"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 1349
    const-string v2, "channel"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "channel"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    .line 1351
    :goto_0
    const-string v2, "unit"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "unit"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    .line 1353
    :goto_1
    const-string v2, "openMonth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "openMonth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    .line 1355
    :goto_2
    const-string v2, "isCanChange"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "isCanChange"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 1357
    const-string v2, "isAutoPay"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "isAutoPay"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    .line 1359
    const-string v2, "remark"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "remark"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    .line 1361
    :goto_5
    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "aid"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    .line 1363
    :goto_6
    const-string v2, "actTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "actTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    .line 1370
    :goto_7
    const-string v2, "openType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v2, "openType"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1373
    :goto_8
    const-string v2, "actHint"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "actHint"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    .line 1376
    :goto_9
    const-string v2, "actPayTotal"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "actPayTotal"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    .line 1379
    :goto_a
    const-string v2, "actPayDiscount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "actPayDiscount"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    .line 1382
    :goto_b
    const-string v2, "actBtnTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "actBtnTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    .line 1385
    :goto_c
    const-string v2, "openServicePrice"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "openServicePrice"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    .line 1388
    :goto_d
    const-string v2, "upgradeServicePrice"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "upgradeServicePrice"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 1392
    :goto_e
    const-string v2, "maxUpgradeMonth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "maxUpgradeMonth"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move v15, v2

    .line 1395
    :goto_f
    const-string v2, "openTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "openTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    .line 1398
    :goto_10
    const-string v2, "upgradeTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "upgradeTitle"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    .line 1401
    :goto_11
    const-string v2, "discountId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "discountId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    .line 1402
    :goto_12
    const-string v2, "other"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "other"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 1403
    :goto_13
    const-string v2, "payload"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "payload"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 1405
    :goto_14
    const-string v2, "couponId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "couponId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    .line 1408
    :goto_15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1409
    const-string v2, "json="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "json"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1410
    const-string v2, "payparmas_h5_url"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1411
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 1412
    const-string v3, "&url="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v4, 0x0

    const-string v5, "parseurl"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1417
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 1418
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 1420
    new-instance v36, Landroid/os/Bundle;

    invoke-direct/range {v36 .. v36}, Landroid/os/Bundle;-><init>()V

    .line 1422
    const-string v2, "offerId"

    move-object/from16 v0, v36

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    const-string v2, "setEnv"

    const-string v3, "release"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1424
    const-string v2, "setLogEnable"

    const/4 v3, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1425
    if-eqz v27, :cond_4

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 1426
    const-string v2, "unit"

    move-object/from16 v0, v36

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    :cond_4
    if-eqz v28, :cond_5

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 1429
    const-string v2, "payChannel"

    move-object/from16 v0, v36

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1433
    :cond_5
    const-string v2, "callbackSn"

    move-object/from16 v0, v36

    move-object/from16 v1, v29

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qq_m_qq-2013-android-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1438
    const-string v3, "userId"

    move-object/from16 v0, v36

    move-object/from16 v1, v31

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    const-string v3, "sessionId"

    const-string v4, "uin"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    const-string v3, "pf"

    move-object/from16 v0, v36

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string v2, "pfKey"

    const-string v3, "pfKey"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v2, "serviceCode"

    move-object/from16 v0, v36

    move-object/from16 v1, v32

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v2, "serviceName"

    move-object/from16 v0, v36

    move-object/from16 v1, v33

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    const-string v2, "resId"

    const/4 v3, 0x0

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1445
    if-eqz v26, :cond_6

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 1446
    const-string v2, "openMonth"

    move-object/from16 v0, v36

    move-object/from16 v1, v26

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    const-string v2, "isCanChange"

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1449
    :cond_6
    const-string v2, "isAutoPay"

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1450
    const-string v2, "remark"

    move-object/from16 v0, v36

    move-object/from16 v1, v25

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1451
    const-string v2, "actTitle"

    move-object/from16 v0, v36

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    const-string v2, "openType"

    move-object/from16 v0, v36

    move/from16 v1, v22

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1453
    const-string v2, "actHint"

    move-object/from16 v0, v36

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v2, "actPayTotal"

    move-object/from16 v0, v36

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    const-string v2, "actPayDiscount"

    move-object/from16 v0, v36

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string v2, "actBtnTitle"

    move-object/from16 v0, v36

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1457
    const-string v2, "openServicePrice"

    move-object/from16 v0, v36

    move-object/from16 v1, v17

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1458
    const-string v2, "upgradeServicePrice"

    move-object/from16 v0, v36

    move-object/from16 v1, v16

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    const-string v2, "maxUpgradeMonth"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v15}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1460
    const-string v2, "openTitle"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    const-string v2, "upgradeTitle"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1464
    const-string v2, "discountId"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    const-string v2, "other"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1466
    const-string v2, "payload"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1468
    const-string v2, "couponId"

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    const-string v2, "PayInvokerId"

    const/16 v3, 0xb

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1471
    const-string v2, "payparmas_paytype"

    move-object/from16 v0, p0

    iget v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1472
    const-string v2, "payparmas_h5_start"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1474
    const-string v2, "vacreport_key_seq"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    move-object/from16 v0, v36

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1477
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v4, 0x0

    const-string v5, "loadPluginStart"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1478
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1479
    const-string v2, "loadQWalletPlugin"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1482
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-direct {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 1483
    move-object/from16 v0, p0

    iget-object v2, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v36

    invoke-static {v2, v3, v0}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1506
    :goto_16
    return-void

    .line 1349
    :cond_8
    const/4 v2, 0x0

    move-object/from16 v28, v2

    goto/16 :goto_0

    .line 1351
    :cond_9
    const/4 v2, 0x0

    move-object/from16 v27, v2

    goto/16 :goto_1

    .line 1353
    :cond_a
    const/4 v2, 0x0

    move-object/from16 v26, v2

    goto/16 :goto_2

    .line 1355
    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 1357
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_4

    .line 1359
    :cond_d
    const-string v2, ""

    move-object/from16 v25, v2

    goto/16 :goto_5

    .line 1361
    :cond_e
    const-string v2, ""

    move-object/from16 v24, v2

    goto/16 :goto_6

    .line 1363
    :cond_f
    const-string v2, ""

    move-object/from16 v23, v2

    goto/16 :goto_7

    .line 1370
    :cond_10
    const/4 v2, 0x0

    move/from16 v22, v2

    goto/16 :goto_8

    .line 1373
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v21, v2

    goto/16 :goto_9

    .line 1376
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v20, v2

    goto/16 :goto_a

    .line 1379
    :cond_13
    const/4 v2, 0x0

    move-object/from16 v19, v2

    goto/16 :goto_b

    .line 1382
    :cond_14
    const/4 v2, 0x0

    move-object/from16 v18, v2

    goto/16 :goto_c

    .line 1385
    :cond_15
    const/4 v2, 0x0

    move-object/from16 v17, v2

    goto/16 :goto_d

    .line 1388
    :cond_16
    const/4 v2, 0x0

    move-object/from16 v16, v2

    goto/16 :goto_e

    .line 1392
    :cond_17
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_f

    .line 1395
    :cond_18
    const-string v2, ""

    move-object v14, v2

    goto/16 :goto_10

    .line 1398
    :cond_19
    const-string v2, ""

    move-object v13, v2

    goto/16 :goto_11

    .line 1401
    :cond_1a
    const-string v2, ""

    move-object v12, v2

    goto/16 :goto_12

    .line 1402
    :cond_1b
    const-string v2, ""

    move-object v11, v2

    goto/16 :goto_13

    .line 1403
    :cond_1c
    const-string v2, ""

    move-object v10, v2

    goto/16 :goto_14

    .line 1405
    :cond_1d
    const-string v2, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v9, v2

    goto/16 :goto_15

    .line 1485
    :catch_0
    move-exception v2

    .line 1486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 1487
    const-string v3, "Q.qwallet.pay.PayLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSVip JSONException:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1489
    :cond_1e
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1490
    const-string v3, "callbackSn"

    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    const-string v3, "result"

    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openSVip JSONException\'}"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1492
    const-string v3, "payRetCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1493
    const-string v3, "reportSeq"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1494
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    goto/16 :goto_16

    .line 1495
    :catch_1
    move-exception v2

    .line 1496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 1497
    const-string v3, "Q.qwallet.pay.PayLogic"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openSVip Exception:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1499
    :cond_1f
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1500
    const-string v3, "callbackSn"

    move-object/from16 v0, v29

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1501
    const-string v3, "result"

    const-string v4, "{\'resultCode\':-1,\'resultMsg\':\'openSVip Exception\'}"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    const-string v3, "payRetCode"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1503
    const-string v3, "reportSeq"

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1504
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    goto/16 :goto_16
.end method

.method protected static openService(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 34

    .prologue
    .line 1650
    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 1654
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1656
    const-string v4, "offerId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 1658
    const-string v4, "userId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 1660
    const-string v4, "serviceCode"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1662
    const-string v4, "serviceName"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 1664
    const-string v4, "channel"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "channel"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v25, v4

    .line 1666
    :goto_0
    const-string v4, "unit"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "unit"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v24, v4

    .line 1668
    :goto_1
    const-string v4, "openMonth"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "openMonth"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    .line 1670
    :goto_2
    const-string v4, "isCanChange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "isCanChange"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v31

    .line 1672
    const-string v4, "remark"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "remark"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    .line 1676
    :goto_4
    const-string v4, "provideUin"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "provideUin"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 1677
    :goto_5
    const-string v4, "provideType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "provideType"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 1680
    :goto_6
    const-string v4, "discountId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "discountId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 1681
    :goto_7
    const-string v4, "other"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "other"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1682
    :goto_8
    const-string v4, "payload"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "payload"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1684
    :goto_9
    const-string v4, "autoPay"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "autoPay"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 1686
    const-string v4, "aid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "aid"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 1688
    :goto_b
    const-string v4, "couponId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string v4, "couponId"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 1690
    :goto_c
    const/4 v5, 0x0

    .line 1691
    const/4 v4, 0x0

    .line 1692
    const-string v7, "ticketName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "ticketValue"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 1694
    const-string v4, "ticketName"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1695
    const-string v5, "ticketValue"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v13, v4

    move-object v14, v5

    .line 1698
    :goto_d
    const-string v4, "pf"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1699
    const-string v4, "pf"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 1704
    :goto_e
    const-string v4, "drmInfo"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-string v4, "drmInfo"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 1707
    :goto_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1708
    const-string v5, "json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1709
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1710
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1712
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1715
    new-instance v33, Landroid/os/Bundle;

    invoke-direct/range {v33 .. v33}, Landroid/os/Bundle;-><init>()V

    .line 1717
    const-string v4, "offerId"

    move-object/from16 v0, v33

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    const-string v4, "setEnv"

    const-string v5, "release"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1719
    const-string v4, "setLogEnable"

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1720
    if-eqz v24, :cond_1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1721
    const-string v4, "unit"

    move-object/from16 v0, v33

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    :cond_1
    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 1724
    const-string v4, "payChannel"

    move-object/from16 v0, v33

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_2
    const-string v4, "callbackSn"

    move-object/from16 v0, v33

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    const-string v4, "userId"

    move-object/from16 v0, v33

    move-object/from16 v1, v28

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1733
    if-eqz v14, :cond_3

    .line 1734
    const-string v4, "sessionType"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    const-string v4, "userKey"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    :cond_3
    const-string v4, "sessionId"

    const-string v5, "uin"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    const-string v4, "pf"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1739
    const-string v4, "pfKey"

    const-string v5, "pfKey"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    const-string v4, "serviceCode"

    move-object/from16 v0, v33

    move-object/from16 v1, v29

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1741
    const-string v4, "serviceName"

    move-object/from16 v0, v33

    move-object/from16 v1, v30

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    const-string v4, "resId"

    const/4 v5, 0x0

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1743
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 1744
    const-string v4, "saveValue"

    move-object/from16 v0, v33

    move-object/from16 v1, v23

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1745
    const-string v4, "isCanChange"

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1747
    :cond_4
    const-string v4, "remark"

    move-object/from16 v0, v33

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    const-string v4, "provideUin"

    move-object/from16 v0, v33

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const-string v4, "provideType"

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1752
    const-string v4, "discountId"

    move-object/from16 v0, v33

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1753
    const-string v4, "other"

    move-object/from16 v0, v33

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    const-string v4, "payload"

    move-object/from16 v0, v33

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    const-string v4, "autoPay"

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1757
    const-string v4, "couponId"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    const-string v4, "drmInfo"

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1760
    const-string v4, "PayInvokerId"

    const/4 v5, 0x4

    move-object/from16 v0, v33

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1761
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v33

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1762
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v33

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1764
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v33

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1766
    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 1769
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1770
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1771
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_5
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1777
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1778
    const-string v4, "offerId"

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1779
    const-string v4, "aid"

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1800
    :goto_10
    return-object v26

    .line 1664
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v25, v4

    goto/16 :goto_0

    .line 1666
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v24, v4

    goto/16 :goto_1

    .line 1668
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v23, v4

    goto/16 :goto_2

    .line 1670
    :cond_9
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1672
    :cond_a
    const-string v4, ""

    move-object/from16 v22, v4

    goto/16 :goto_4

    .line 1676
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v21, v4

    goto/16 :goto_5

    .line 1677
    :cond_c
    const/4 v4, 0x0

    move-object/from16 v20, v4

    goto/16 :goto_6

    .line 1680
    :cond_d
    const-string v4, ""

    move-object/from16 v19, v4

    goto/16 :goto_7

    .line 1681
    :cond_e
    const-string v4, ""

    move-object/from16 v18, v4

    goto/16 :goto_8

    .line 1682
    :cond_f
    const-string v4, ""

    move-object/from16 v17, v4

    goto/16 :goto_9

    .line 1684
    :cond_10
    const/4 v4, 0x1

    goto/16 :goto_a

    .line 1686
    :cond_11
    const-string v4, ""

    move-object/from16 v16, v4

    goto/16 :goto_b

    .line 1688
    :cond_12
    const-string v4, ""

    move-object v15, v4

    goto/16 :goto_c

    .line 1701
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq_m_qq-2013-android-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_e

    .line 1704
    :cond_14
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v4

    goto/16 :goto_f

    .line 1780
    :catch_0
    move-exception v4

    .line 1781
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 1782
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openService JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1784
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1785
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 1787
    :cond_16
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1788
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'openService JSONException\'}"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 1789
    :catch_1
    move-exception v4

    .line 1790
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1791
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "openService Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1793
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 1794
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1796
    :cond_18
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1797
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'openService Exception\'}"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_19
    move-object v13, v4

    move-object v14, v5

    goto/16 :goto_d
.end method

.method private openTenpayView(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v1, 0x5

    const/4 v10, 0x2

    const/4 v0, 0x1

    .line 904
    iget-object v7, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 905
    const-string v2, "callbackSn"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 907
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 908
    const-string v2, "Q.qwallet.pay.PayLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayBridgeActivity openTenpayView request="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",callbackSn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_0
    :try_start_0
    const-string v2, "json"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 914
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 916
    const-string v2, "userId"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 917
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 920
    :cond_2
    const-string v4, "viewTag"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 921
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 922
    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "openTenpayView json = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 924
    :cond_3
    if-eqz v5, :cond_4

    sget-object v4, Lcooperation/qwallet/plugin/pay/PayLogic;->allowView:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 925
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 926
    const/4 v0, 0x2

    const-string v1, "openTenpayView viewTag is not allow"

    invoke-static {v5, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_5
    const-string v0, "{\'resultCode\':-1,\'retmsg\':\'openTenpayView param viewTag error\'}"

    invoke-direct {p0, v8, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    :goto_0
    return-void

    .line 931
    :cond_6
    const-string v4, "transfer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "transferInput"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_b

    .line 932
    :cond_7
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-direct {v9, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 933
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 934
    const-string v0, "come_from"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 935
    const-string v0, "tag"

    invoke-virtual {v9, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 936
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 937
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 940
    const-string v4, "is_H5=true"

    .line 941
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "transfer"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 942
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 944
    const/4 v0, 0x5

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1172
    const-string v1, "Q.qwallet.pay.PayLogic"

    const-string v2, "openTenpayView Exception"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1174
    :cond_8
    const-string v1, "{\'resultCode\':-1,\'retmsg\':\'openTenpayView Exception\'}"

    invoke-direct {p0, v8, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 936
    :cond_9
    :try_start_1
    const-string v0, ""

    goto :goto_1

    .line 937
    :cond_a
    const-string v0, ""

    goto :goto_2

    .line 947
    :cond_b
    const-string v4, "makeHongbao"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_22

    .line 950
    const-string v1, "extra_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 951
    if-eqz v1, :cond_1f

    .line 953
    const-string v2, "hb_from_type"

    const-string v4, "0"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 954
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "2"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "100"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 955
    const-string v0, "{\'resultCode\':-1001,\'retmsg\':\'hb_from_type\u53c2\u6570\u9519\u8bef\'}"

    invoke-direct {p0, v8, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 959
    :cond_c
    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 960
    const-string v0, "hb_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 961
    const-string v0, "hb_from"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 963
    :cond_d
    const-string v0, "makeHb_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 964
    const-string v0, "makeHb_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 966
    :cond_e
    const-string v0, "skin_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 967
    const-string v0, "skin_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    :cond_f
    const-string v0, "feedsid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 970
    const-string v0, "feedsid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 972
    :cond_10
    const-string v0, "total_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 973
    const-string v0, "total_amount"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 975
    :cond_11
    const-string v0, "total_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 976
    const-string v0, "total_num"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 978
    :cond_12
    const-string v0, "wishing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 979
    const-string v0, "wishing"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 981
    :cond_13
    const-string v0, "biz_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 982
    const-string v0, "biz_params"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 985
    :cond_14
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v9, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 986
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 987
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 988
    const-string v0, "is_H5"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 989
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    const-string v4, "is_H5=true"

    .line 994
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 995
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 997
    const/4 v0, 0x5

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 989
    :cond_15
    const-string v0, ""

    goto :goto_3

    .line 990
    :cond_16
    const-string v0, ""

    goto :goto_4

    .line 999
    :cond_17
    const-string v4, "100"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1000
    const-string v2, "domain"

    const-string v4, "h5_common_redpacket_domain"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1001
    const-string v2, "selector"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1002
    if-eqz v2, :cond_1f

    .line 1003
    const-string v4, "type"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 1004
    if-nez v2, :cond_18

    .line 1005
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1006
    const-string v2, "callbackSn"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1007
    const-string v2, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1008
    const-string v2, "is_H5"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1009
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1011
    const-string v1, "forward_type"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1012
    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1013
    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1015
    :cond_18
    if-ne v2, v0, :cond_1b

    .line 1017
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v9, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1018
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1020
    const-string v0, "is_H5"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1021
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string v4, "is_H5=true"

    .line 1026
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1027
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1029
    const/4 v0, 0x5

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1021
    :cond_19
    const-string v0, ""

    goto :goto_5

    .line 1022
    :cond_1a
    const-string v0, ""

    goto :goto_6

    .line 1031
    :cond_1b
    if-ne v2, v10, :cond_1f

    .line 1033
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v9, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1034
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1036
    const-string v0, "is_H5"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1037
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1038
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1041
    const-string v4, "is_H5=true"

    .line 1042
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1043
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1045
    const/4 v0, 0x5

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1037
    :cond_1c
    const-string v0, ""

    goto :goto_7

    .line 1038
    :cond_1d
    const-string v0, ""

    goto :goto_8

    .line 1050
    :cond_1e
    const-string v0, "extra_info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1051
    if-eqz v0, :cond_1f

    .line 1052
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1053
    const-string v2, "callbackSn"

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1054
    const-string v2, "come_from"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1055
    const-string v2, "is_H5"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1056
    const-string v2, "extra_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1058
    const-string v1, "forward_type"

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1059
    const-class v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1060
    const/4 v1, 0x5

    invoke-virtual {v7, v0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1066
    :cond_1f
    new-instance v9, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-direct {v9, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1067
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1068
    const-string v0, "come_from"

    const/4 v1, 0x2

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1069
    const-string v0, "is_H5"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1070
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1074
    const-string v4, "is_H5=true"

    .line 1075
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    const-string v2, "makeHongbao"

    const-string v3, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 1076
    const-string v2, "vacreport_key_seq"

    invoke-virtual {v9, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1078
    const/4 v0, 0x5

    invoke-virtual {v7, v9, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 1070
    :cond_20
    const-string v0, ""

    goto :goto_9

    .line 1071
    :cond_21
    const-string v0, ""

    goto :goto_a

    .line 1081
    :cond_22
    const-string v4, "parseqrcode"

    invoke-virtual {v4, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_26

    .line 1082
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/qwallet/TenpayJumpActivity;

    invoke-direct {v2, v7, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1083
    const-string v0, "callbackSn"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v4, "come_from"

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_b
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1085
    const-string v1, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v1, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const/4 v0, 0x5

    invoke-virtual {v7, v2, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_23
    move v0, v1

    .line 1084
    goto :goto_b

    .line 1085
    :cond_24
    const-string v0, ""

    goto :goto_c

    .line 1086
    :cond_25
    const-string v0, ""

    goto :goto_d

    .line 1091
    :cond_26
    const-string v1, "transferqrcode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_28

    .line 1092
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v4

    .line 1093
    const-string v1, "extra_data"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 1095
    if-nez v1, :cond_27

    .line 1096
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1098
    :cond_27
    const-string v6, "name"

    invoke-virtual {v1, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1099
    const-string v4, "extra_data"

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 1105
    :cond_28
    :goto_e
    :try_start_3
    const-string v1, "graphb"

    invoke-virtual {v1, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_29

    .line 1106
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    .line 1109
    :cond_29
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1110
    const-string v4, "bindNewCard"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "bargainor_id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 1111
    const-string v4, "bargainor_id"

    const-string v6, "bargainor_id"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    :cond_2a
    const-string v4, "come_from"

    const-string v6, "comeForm"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v0, "comeForm"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    :cond_2b
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1116
    const-string v4, "app_info"

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "appInfo"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    const-string v4, "extra_data"

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    const-string v0, "extra_data"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-string v4, "senderuin"

    const-string v0, "senderuin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    const-string v0, "senderuin"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iput-object v5, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOpenViewTag:Ljava/lang/String;

    .line 1124
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 1126
    const-string v0, "callbackSn"

    invoke-virtual {v9, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string v0, "tag"

    invoke-virtual {v9, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string v0, "uin"

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1132
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1133
    const-string v0, "nick_name"

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    :cond_2c
    const-string v0, "params"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1138
    const-string v0, "PayInvokerId"

    const/4 v1, 0x5

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1139
    const-string v0, "payparmas_paytype"

    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1140
    const-string v0, "payparmas_is_lock_withdraw"

    iget-boolean v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw:Z

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1143
    const-string v0, "json"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1144
    iget-wide v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_32

    .line 1146
    const/4 v0, 0x0

    const-string v1, "qqwallet"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "view."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadPluginStart"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    .line 1147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    .line 1152
    :goto_12
    const-string v0, "vacreport_key_seq"

    iget-wide v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    invoke-virtual {v9, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 1155
    const-string v0, "loadQWalletPlugin"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    :cond_2d
    const-string v0, "extra_ext_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1161
    if-eqz v0, :cond_2e

    .line 1162
    const-string v1, "extra_ext_data"

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1166
    :cond_2e
    invoke-direct {p0, v9}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 1168
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v7, v0, v9}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 1116
    :cond_2f
    const-string v0, ""

    goto/16 :goto_f

    .line 1118
    :cond_30
    const-string v0, ""

    goto/16 :goto_10

    .line 1119
    :cond_31
    const-string v0, ""

    goto/16 :goto_11

    .line 1149
    :cond_32
    iget-wide v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    const/4 v2, 0x0

    const-string v3, "loadPluginStart"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_12

    .line 1100
    :catch_1
    move-exception v1

    goto/16 :goto_e
.end method

.method protected static pay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 21

    .prologue
    .line 2219
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 2222
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2224
    :try_start_0
    const-string v4, "UTF-8"

    move-object/from16 v0, p5

    invoke-static {v0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p5

    .line 2230
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2231
    const-string v4, "Q.qwallet.pay.PayLogic"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pay request="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",callbackSn="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2232
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2231
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2236
    :cond_1
    :try_start_1
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2238
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v16

    .line 2239
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v6}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2241
    const-string v4, "tokenId"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2243
    const-string v4, "comeForm"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "comeForm"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v13, v4

    .line 2245
    :goto_1
    const-string v4, "appInfo"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "appInfo"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    .line 2249
    :goto_2
    const-string v4, "pubAcc"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "pubAcc"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    .line 2250
    :goto_3
    const-string v4, "pubAccHint"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "pubAccHint"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 2253
    :goto_4
    move-object/from16 v0, p5

    invoke-static {v5, v0}, Lcooperation/qwallet/plugin/QWalletHelper;->getCorrectAppInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2256
    const-string v4, "extra_data"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "extra_data"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v4

    .line 2257
    :goto_5
    const/4 v7, 0x0

    .line 2260
    const/4 v5, 0x1

    move/from16 v0, p6

    if-ne v5, v0, :cond_a

    :try_start_2
    const-string v5, "pskey"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "p_skey_forbid"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_2
    const-string v5, "banned_user_buff"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_6
    move v12, v5

    .line 2266
    :goto_7
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2267
    const-string v7, "&ti="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2268
    const-string v7, "&cf="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2270
    const-string v7, "&ai="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    const-string v7, "&pa="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2272
    const-string v7, "&pah="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2273
    const-string v7, "&ish5="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "h5_success"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2274
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2275
    const-string v7, "&url="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p11

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 2278
    :cond_3
    :try_start_4
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2279
    const-string v4, "h5_url"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 2280
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2281
    const-string v4, "h5_url"

    move-object/from16 v0, p11

    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2283
    :cond_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v4

    move-object v11, v4

    .line 2292
    :goto_8
    :try_start_5
    const-string v7, "parseurl"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p9

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2296
    const-string v8, "0"

    .line 2297
    const-string v7, "0"

    .line 2298
    const-string v4, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 2303
    :try_start_6
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 2305
    const-string v5, ""

    .line 2306
    const-string v5, "\\|"

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 2307
    const/4 v5, 0x0

    move v9, v5

    :goto_9
    array-length v5, v10

    if-ge v9, v5, :cond_e

    .line 2308
    aget-object v5, v10, v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 2309
    aget-object v5, v10, v9

    const/16 v19, 0x23

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 2310
    const/16 v19, -0x1

    move/from16 v0, v19

    if-eq v5, v0, :cond_16

    .line 2311
    aget-object v19, v10, v9

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v5

    .line 2312
    if-nez v9, :cond_c

    move-object/from16 v20, v7

    move-object v7, v5

    move-object/from16 v5, v20

    .line 2307
    :goto_a
    add-int/lit8 v8, v9, 0x1

    move v9, v8

    move-object v8, v7

    move-object v7, v5

    goto :goto_9

    .line 2225
    :catch_0
    move-exception v4

    .line 2226
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_0

    .line 2243
    :cond_5
    const/4 v4, 0x1

    move v13, v4

    goto/16 :goto_1

    .line 2245
    :cond_6
    :try_start_7
    const-string v4, ""

    move-object v5, v4

    goto/16 :goto_2

    .line 2249
    :cond_7
    const-string v4, ""

    move-object v9, v4

    goto/16 :goto_3

    .line 2250
    :cond_8
    const-string v4, ""

    move-object v8, v4

    goto/16 :goto_4

    .line 2256
    :cond_9
    const-string v4, ""

    goto/16 :goto_5

    .line 2260
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 2261
    :catch_1
    move-exception v5

    .line 2262
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    move v12, v7

    goto/16 :goto_7

    .line 2284
    :catch_2
    move-exception v4

    .line 2285
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2286
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 2287
    const-string v7, "h5_url"

    move-object/from16 v0, p11

    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2289
    :cond_b
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_8

    .line 2314
    :cond_c
    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v9, v0, :cond_d

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    .line 2315
    goto :goto_a

    .line 2316
    :cond_d
    const/16 v19, 0x2

    move/from16 v0, v19

    if-ne v9, v0, :cond_16

    move-object v7, v8

    .line 2317
    goto :goto_a

    :cond_e
    move-object v5, v4

    move-object v4, v8

    .line 2351
    :goto_b
    new-instance v19, Landroid/os/Bundle;

    invoke-direct/range {v19 .. v19}, Landroid/os/Bundle;-><init>()V

    .line 2354
    const-string v8, "callbackSn"

    move-object/from16 v0, v19

    move-object/from16 v1, p3

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    const-string v8, "tokenId"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2359
    const-string v8, "userId"

    move-object/from16 v0, v19

    move-object/from16 v1, v16

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2360
    const-string v8, "userName"

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2361
    const-string v8, "comeForm"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2362
    const-string v8, "appInfo"

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2363
    const-string v8, "extra_data"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2393
    const-string v8, "h5_success"

    const-string v9, "h5_success"

    invoke-virtual {v14, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2396
    const-string v8, "PayInvokerId"

    const/16 v9, 0x9

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2397
    const-string v8, "payparmas_paytype"

    move-object/from16 v0, v19

    move/from16 v1, p6

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2398
    const-string v8, "payparmas_h5_start"

    move-object/from16 v0, v19

    move-wide/from16 v1, p7

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2400
    const-string v8, "vacreport_key_seq"

    move-object/from16 v0, v19

    move-wide/from16 v1, p9

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2401
    const-string v8, "payparmas_is_lock_withdraw"

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2402
    if-eqz v12, :cond_f

    .line 2403
    const-string v8, "noskey_json"

    move-object/from16 v0, v19

    move-object/from16 v1, p4

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2406
    :cond_f
    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 2409
    const/4 v10, 0x0

    const-string v11, "loadPluginStart"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v8, p9

    invoke-static/range {v8 .. v14}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 2411
    const-string v8, "loadQWalletPlugin"

    const/4 v9, 0x4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2414
    :cond_10
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2416
    const-string v8, "retCode"

    const/4 v9, 0x0

    invoke-virtual {v15, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2417
    const-string v8, "token"

    invoke-virtual {v15, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2418
    const-string v6, "appid"

    invoke-virtual {v15, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2419
    const-string v4, "channel"

    invoke-virtual {v15, v4, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2420
    const-string v4, "bargainor"

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2445
    :goto_c
    return-object v15

    .line 2323
    :catch_3
    move-exception v5

    move-object/from16 v20, v5

    move-object v5, v4

    move-object/from16 v4, v20

    .line 2324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 2325
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    :cond_11
    move-object v4, v8

    goto/16 :goto_b

    .line 2421
    :catch_4
    move-exception v4

    .line 2422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2423
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pay JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2425
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2426
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2429
    :cond_13
    const-string v4, "retCode"

    const/4 v5, -0x1

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2430
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-900,\'retmsg\':\'pay params error\',\'data\':{}}"

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 2432
    :catch_5
    move-exception v4

    .line 2433
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2434
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pay Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2436
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2437
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2440
    :cond_15
    const-string v4, "retCode"

    const/4 v5, -0x1

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2441
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-900,\'retmsg\':\'pay Exception\',\'data\':{}}"

    invoke-virtual {v15, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_16
    move-object v5, v7

    move-object v7, v8

    goto/16 :goto_a
.end method

.method protected static rechargeGameCurrency(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 28

    .prologue
    .line 1833
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 1837
    :try_start_0
    new-instance v21, Lorg/json/JSONObject;

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1839
    const-string v4, "offerId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 1841
    const-string v4, "userId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 1843
    const-string v4, "zoneId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "zoneId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 1847
    :goto_0
    const-string v4, "acctType"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "acctType"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 1849
    :goto_1
    const-string v4, "numberVisible"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "numberVisible"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 1851
    const-string v4, "saveValue"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "saveValue"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 1853
    :goto_3
    const-string v4, "isCanChange"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "isCanChange"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .line 1855
    const-string v4, "aid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "aid"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 1860
    :goto_5
    const-string v4, "discountId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "discountId"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 1861
    :goto_6
    const-string v4, "other"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "other"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 1862
    :goto_7
    const-string v4, "payload"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "payload"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 1864
    :goto_8
    const-string v4, "drmInfo"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "drmInfo"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 1867
    :goto_9
    const-string v4, "comeForm"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "comeForm"

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    move v11, v4

    .line 1870
    :goto_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1871
    const-string v5, "json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1872
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1873
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1875
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    new-instance v26, Landroid/os/Bundle;

    invoke-direct/range {v26 .. v26}, Landroid/os/Bundle;-><init>()V

    .line 1880
    const-string v4, "offerId"

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    const-string v5, "setEnv"

    invoke-static/range {v21 .. v21}, Lcooperation/qwallet/plugin/pay/PayLogic;->isEnterMidasTestEnv(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "test"

    :goto_b
    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    const-string v4, "setLogEnable"

    const/4 v5, 0x1

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1883
    const-string v4, "isShowNum"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1886
    const-string v4, "callbackSn"

    move-object/from16 v0, v26

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1890
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq_m_qq-2013-android-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1891
    const-string v5, "userId"

    move-object/from16 v0, v26

    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    const-string v5, "sessionId"

    const-string v6, "uin"

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1893
    const-string v5, "zoneId"

    move-object/from16 v0, v26

    move-object/from16 v1, v19

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    const-string v5, "pf"

    move-object/from16 v0, v26

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1895
    const-string v4, "pfKey"

    const-string v5, "pfKey"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    const-string v4, "acctType"

    move-object/from16 v0, v26

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    const-string v4, "discountId"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1899
    const-string v4, "other"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    const-string v4, "payload"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1901
    const-string v4, "drmInfo"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1903
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 1904
    const-string v4, "saveValue"

    move-object/from16 v0, v26

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1905
    const-string v4, "isCanChange"

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1907
    :cond_1
    const-string v4, "resId"

    const/4 v5, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1910
    const-string v4, "PayInvokerId"

    const/4 v5, 0x6

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1911
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v26

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1912
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v26

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1914
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v26

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1916
    const-string v4, "comeForm"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1918
    move-object/from16 v0, p2

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 1921
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1922
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1923
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1927
    :cond_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 1929
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1930
    const-string v4, "offerId"

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1931
    const-string v4, "aid"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1952
    :goto_c
    return-object v20

    .line 1843
    :cond_3
    const-string v4, "1"

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 1847
    :cond_4
    const-string v4, "common"

    move-object/from16 v18, v4

    goto/16 :goto_1

    .line 1849
    :cond_5
    const/4 v4, 0x1

    goto/16 :goto_2

    .line 1851
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto/16 :goto_3

    .line 1853
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_4

    .line 1855
    :cond_8
    const-string v4, ""

    move-object/from16 v16, v4

    goto/16 :goto_5

    .line 1860
    :cond_9
    const-string v4, ""

    move-object v15, v4

    goto/16 :goto_6

    .line 1861
    :cond_a
    const-string v4, ""

    move-object v14, v4

    goto/16 :goto_7

    .line 1862
    :cond_b
    const-string v4, ""

    move-object v13, v4

    goto/16 :goto_8

    .line 1864
    :cond_c
    const-string v4, ""

    move-object v12, v4

    goto/16 :goto_9

    .line 1867
    :cond_d
    const/4 v4, 0x1

    move v11, v4

    goto/16 :goto_a

    .line 1881
    :cond_e
    const-string v4, "release"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_b

    .line 1932
    :catch_0
    move-exception v4

    .line 1933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 1934
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rechargeCurrency JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1936
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1937
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 1939
    :cond_10
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1940
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'rechargeCurrency JSONException\'}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 1941
    :catch_1
    move-exception v4

    .line 1942
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 1943
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rechargeCurrency Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1945
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 1946
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 1948
    :cond_12
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1949
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'rechargeCurrency JSONException\'}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c
.end method

.method protected static rechargeQb(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 24

    .prologue
    .line 2098
    new-instance v20, Landroid/os/Bundle;

    invoke-direct/range {v20 .. v20}, Landroid/os/Bundle;-><init>()V

    .line 2102
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2104
    const-string v4, "offerId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 2106
    const-string v4, "userId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 2108
    const-string v4, "channel"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "channel"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 2110
    :goto_0
    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 2112
    :goto_1
    const-string v4, "saveValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "saveValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 2114
    :goto_2
    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 2116
    :goto_3
    const-string v4, "provideUin"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "provideUin"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 2117
    :goto_4
    const-string v4, "provideType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "provideType"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 2118
    :goto_5
    const-string v4, "discountId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "discountId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 2119
    :goto_6
    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 2120
    :goto_7
    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 2124
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2125
    const-string v5, "json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2127
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2129
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2132
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 2134
    const-string v4, "offerId"

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const-string v4, "setEnv"

    const-string v5, "release"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2136
    const-string v4, "setLogEnable"

    const/4 v5, 0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2137
    if-eqz v18, :cond_1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2138
    const-string v4, "unit"

    move-object/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    :cond_1
    if-eqz v19, :cond_2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 2141
    const-string v4, "payChannel"

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    :cond_2
    const-string v4, "callbackSn"

    move-object/from16 v0, v23

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq_m_qq-2013-android-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2150
    const-string v5, "userId"

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2151
    const-string v5, "sessionId"

    const-string v6, "uin"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    const-string v5, "pf"

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2153
    const-string v4, "pfKey"

    const-string v5, "pfKey"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    const-string v4, "saveValue"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2156
    const-string v4, "provideUin"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    const-string v4, "provideType"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2158
    const-string v4, "discountId"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2159
    const-string v4, "other"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2160
    const-string v4, "payload"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    const-string v4, "PayInvokerId"

    const/16 v5, 0x8

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2164
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v23

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2165
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v23

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2167
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v23

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2169
    move-object/from16 v0, p2

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 2172
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2174
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2177
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2179
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2180
    const-string v4, "offerId"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2181
    const-string v4, "aid"

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    :goto_9
    return-object v20

    .line 2108
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto/16 :goto_0

    .line 2110
    :cond_5
    const/4 v4, 0x0

    move-object/from16 v18, v4

    goto/16 :goto_1

    .line 2112
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v17, v4

    goto/16 :goto_2

    .line 2114
    :cond_7
    const-string v4, ""

    move-object/from16 v16, v4

    goto/16 :goto_3

    .line 2116
    :cond_8
    const/4 v4, 0x0

    move-object v15, v4

    goto/16 :goto_4

    .line 2117
    :cond_9
    const/4 v4, 0x0

    move-object v14, v4

    goto/16 :goto_5

    .line 2118
    :cond_a
    const-string v4, ""

    move-object v13, v4

    goto/16 :goto_6

    .line 2119
    :cond_b
    const-string v4, ""

    move-object v12, v4

    goto/16 :goto_7

    .line 2120
    :cond_c
    const-string v4, ""
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v11, v4

    goto/16 :goto_8

    .line 2182
    :catch_0
    move-exception v4

    .line 2183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 2184
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rechargeQb JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 2187
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2189
    :cond_e
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2190
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'rechargeQb JSONException\'}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 2191
    :catch_1
    move-exception v4

    .line 2192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2193
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "rechargeQb Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2196
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2198
    :cond_10
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2199
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'rechargeQb JSONException\'}"

    move-object/from16 v0, v20

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9
.end method

.method private static remove(Lcooperation/qwallet/plugin/pay/PayLogic;)V
    .locals 2

    .prologue
    .line 3446
    if-eqz p0, :cond_0

    .line 3447
    sget-object v0, Lcooperation/qwallet/plugin/pay/PayLogic;->sPayLogics:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->getTag()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 3449
    :cond_0
    return-void
.end method

.method private saveNonePCPayResultData(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 3339
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isFromPCPush:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultData:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 3340
    iput-object p2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultData:Landroid/content/Intent;

    .line 3341
    iput p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultCode:I

    .line 3343
    :cond_0
    return-void
.end method

.method private setActivityRef(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 3464
    if-eqz p1, :cond_0

    .line 3465
    iput-object p1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3467
    :cond_0
    return-void
.end method

.method public static setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2449
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2450
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 2451
    invoke-virtual {p0, v1, v0}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2452
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 2453
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 2454
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 2455
    const-string v1, "_qwallet_payresult_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2457
    :cond_0
    return-void
.end method

.method public static setIsPaying(Z)V
    .locals 0

    .prologue
    .line 160
    sput-boolean p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    .line 161
    return-void
.end method

.method protected static subscribeMonthCardPay(Lcom/tencent/common/app/AppInterface;Landroid/app/Activity;Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)Landroid/os/Bundle;
    .locals 32

    .prologue
    .line 2473
    new-instance v23, Landroid/os/Bundle;

    invoke-direct/range {v23 .. v23}, Landroid/os/Bundle;-><init>()V

    .line 2477
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object/from16 v0, p4

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2479
    const-string v4, "offerId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 2481
    const-string v4, "isShowNum"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "isShowNum"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move/from16 v22, v4

    .line 2483
    :goto_0
    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "unit"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v21, v4

    .line 2485
    :goto_1
    const-string v4, "userId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 2487
    const-string v4, "serviceCode"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 2489
    const-string v4, "serviceName"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    .line 2491
    const-string v4, "channel"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "channel"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    .line 2493
    :goto_2
    const-string v4, "saveValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "saveValue"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    .line 2495
    :goto_3
    const-string v4, "isCanChange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "isCanChange"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    .line 2497
    const-string v4, "remark"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "remark"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v18, v4

    .line 2500
    :goto_5
    const-string v4, "autoPay"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "autoPay"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .line 2502
    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "aid"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v4

    .line 2504
    :goto_7
    const-string v4, "productId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "productId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    .line 2506
    :goto_8
    const-string v4, "couponId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "couponId"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    .line 2507
    :goto_9
    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "other"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    .line 2508
    :goto_a
    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "payload"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    .line 2510
    :goto_b
    const-string v4, "drmInfo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "drmInfo"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    .line 2512
    :goto_c
    const-string v4, "pf"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 2513
    const-string v4, "pf"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 2519
    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2520
    const-string v5, "json="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2521
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2522
    const-string v5, "&url="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p10

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2524
    :cond_0
    const/4 v6, 0x0

    const-string v7, "parseurl"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2526
    new-instance v30, Landroid/os/Bundle;

    invoke-direct/range {v30 .. v30}, Landroid/os/Bundle;-><init>()V

    .line 2528
    const-string v4, "setEnv"

    const-string v5, "release"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2529
    const-string v4, "setLogEnable"

    const/4 v5, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2531
    const-string v4, "offerId"

    move-object/from16 v0, v30

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2532
    const-string v4, "isShowNum"

    move-object/from16 v0, v30

    move/from16 v1, v22

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2533
    if-eqz v21, :cond_1

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2534
    const-string v4, "unit"

    move-object/from16 v0, v30

    move-object/from16 v1, v21

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2536
    :cond_1
    if-eqz v20, :cond_2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 2537
    const-string v4, "payChannel"

    move-object/from16 v0, v30

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2541
    :cond_2
    const-string v4, "callbackSn"

    move-object/from16 v0, v30

    move-object/from16 v1, p3

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2545
    const-string v4, "userId"

    move-object/from16 v0, v30

    move-object/from16 v1, v25

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2546
    const-string v4, "sessionId"

    const-string v5, "uin"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    const-string v4, "pf"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2548
    const-string v4, "pfKey"

    const-string v5, "pfKey"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2549
    if-eqz v19, :cond_3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 2550
    const-string v4, "saveValue"

    move-object/from16 v0, v30

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2551
    const-string v4, "isCanChange"

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2553
    :cond_3
    const-string v4, "resId"

    const/4 v5, 0x0

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2554
    const-string v4, "serviceCode"

    move-object/from16 v0, v30

    move-object/from16 v1, v26

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    const-string v4, "serviceName"

    move-object/from16 v0, v30

    move-object/from16 v1, v27

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2556
    const-string v4, "remark"

    move-object/from16 v0, v30

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2557
    const-string v4, "autoPay"

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2558
    const-string v4, "productId"

    move-object/from16 v0, v30

    move-object/from16 v1, v16

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2559
    const-string v4, "couponId"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2560
    const-string v4, "other"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2561
    const-string v4, "payload"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2562
    const-string v4, "drmInfo"

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2564
    const-string v4, "PayInvokerId"

    const/16 v5, 0xe

    move-object/from16 v0, v30

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2565
    const-string v4, "payparmas_paytype"

    move-object/from16 v0, v30

    move/from16 v1, p5

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2566
    const-string v4, "payparmas_h5_start"

    move-object/from16 v0, v30

    move-wide/from16 v1, p6

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2568
    const-string v4, "vacreport_key_seq"

    move-object/from16 v0, v30

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2570
    move-object/from16 v0, p2

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIPCReceiver(Landroid/os/ResultReceiver;Landroid/os/Bundle;)V

    .line 2573
    const/4 v6, 0x0

    const-string v7, "loadPluginStart"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v4, p8

    invoke-static/range {v4 .. v10}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 2574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2575
    const-string v4, "loadQWalletPlugin"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PayBridgeActivity-loadPluginStart="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2578
    :cond_4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    .line 2580
    const-string v4, "retCode"

    const/4 v5, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2581
    const-string v4, "offerId"

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2582
    const-string v4, "aid"

    move-object/from16 v0, v23

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    :goto_e
    return-object v23

    .line 2481
    :cond_5
    const/4 v4, 0x1

    move/from16 v22, v4

    goto/16 :goto_0

    .line 2483
    :cond_6
    const/4 v4, 0x0

    move-object/from16 v21, v4

    goto/16 :goto_1

    .line 2491
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v20, v4

    goto/16 :goto_2

    .line 2493
    :cond_8
    const/4 v4, 0x0

    move-object/from16 v19, v4

    goto/16 :goto_3

    .line 2495
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 2497
    :cond_a
    const-string v4, ""

    move-object/from16 v18, v4

    goto/16 :goto_5

    .line 2500
    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_6

    .line 2502
    :cond_c
    const-string v4, ""

    move-object/from16 v17, v4

    goto/16 :goto_7

    .line 2504
    :cond_d
    const-string v4, ""

    move-object/from16 v16, v4

    goto/16 :goto_8

    .line 2506
    :cond_e
    const-string v4, ""

    move-object v15, v4

    goto/16 :goto_9

    .line 2507
    :cond_f
    const-string v4, ""

    move-object v14, v4

    goto/16 :goto_a

    .line 2508
    :cond_10
    const-string v4, ""

    move-object v13, v4

    goto/16 :goto_b

    .line 2510
    :cond_11
    const-string v4, ""

    move-object v12, v4

    goto/16 :goto_c

    .line 2515
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "qq_m_qq-2013-android-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_d

    .line 2583
    :catch_0
    move-exception v4

    .line 2584
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2585
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subscribeMonthCardPay JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2587
    :cond_13
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2588
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 2590
    :cond_14
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2591
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'subscribeMonthCardPay JSONException\'}"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 2592
    :catch_1
    move-exception v4

    .line 2593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 2594
    const-string v5, "Q.qwallet.pay.PayLogic"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "subscribeMonthCardPay Exception:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2596
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 2597
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 2599
    :cond_16
    const-string v4, "retCode"

    const/4 v5, -0x1

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2600
    const-string v4, "retJson"

    const-string v5, "{\'resultCode\':-1,\'resultMsg\':\'subscribeMonthCardPay Exception\'}"

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e
.end method

.method private tenpayResult(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const/4 v3, 0x0

    .line 1599
    .line 1601
    if-eqz p1, :cond_6

    .line 1603
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v0, :cond_0

    .line 1604
    const-string v0, "payRetCode"

    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1605
    const-string v0, "reportSeq"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1606
    iget-boolean v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mIsStartReport:Z

    if-eqz v2, :cond_0

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    .line 1607
    const-string v2, "payEnd"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qwallet/report/VACDReportUtil;->endReport(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1610
    :cond_0
    const-string v0, "callbackSn"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1611
    const-string v1, "result"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1613
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1614
    const-string v1, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get callbackSn = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1616
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    .line 1617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v1, "callbackSn"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1620
    :cond_2
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v1, :cond_4

    .line 1621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "receiver back : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1622
    :cond_3
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mResultReceiver:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 1625
    :cond_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1626
    const-string v2, "result"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    const-string v2, "callbackSn"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1629
    const-string v2, "Q.qwallet.pay.PayLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PayBridgeActivity tenpayResult:callbackSn="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",result="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1631
    :cond_5
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 1632
    invoke-direct {p0, v6, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->saveNonePCPayResultData(ILandroid/content/Intent;)V

    .line 1633
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 1634
    return-void

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method private tenpayResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1588
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1589
    const-string v1, "callbackSn"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    const-string v1, "result"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tenpayResult(Landroid/os/Bundle;)V

    .line 1592
    return-void
.end method


# virtual methods
.method protected convertToReportAction(I)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x7

    const/4 v2, 0x6

    const/4 v1, 0x4

    .line 791
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isFromPCPush:Z

    if-eqz v0, :cond_6

    .line 792
    if-ne p1, v1, :cond_0

    .line 793
    const-string v0, "openService-push"

    .line 825
    :goto_0
    return-object v0

    .line 794
    :cond_0
    if-ne p1, v2, :cond_1

    .line 795
    const-string v0, "rechargeGameCurrency-push"

    goto :goto_0

    .line 796
    :cond_1
    if-ne p1, v3, :cond_2

    .line 797
    const-string v0, "buyGoods-push"

    goto :goto_0

    .line 798
    :cond_2
    if-ne p1, v4, :cond_3

    .line 799
    const-string v0, "rechargeQb-push"

    goto :goto_0

    .line 800
    :cond_3
    if-ne p1, v5, :cond_4

    .line 801
    const-string v0, "pay-push"

    goto :goto_0

    .line 802
    :cond_4
    const/16 v0, 0xe

    if-ne p1, v0, :cond_5

    .line 803
    const-string v0, "monthCardPay-push"

    goto :goto_0

    .line 804
    :cond_5
    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    .line 805
    const-string v0, "openSVip-push"

    goto :goto_0

    .line 808
    :cond_6
    if-ne p1, v1, :cond_7

    .line 809
    const-string v0, "openService-nt"

    goto :goto_0

    .line 810
    :cond_7
    if-ne p1, v2, :cond_8

    .line 811
    const-string v0, "rechargeGameCurrency-nt"

    goto :goto_0

    .line 812
    :cond_8
    if-ne p1, v3, :cond_9

    .line 813
    const-string v0, "buyGoods-nt"

    goto :goto_0

    .line 814
    :cond_9
    if-ne p1, v4, :cond_a

    .line 815
    const-string v0, "rechargeQb-nt"

    goto :goto_0

    .line 816
    :cond_a
    if-ne p1, v5, :cond_b

    .line 817
    const-string v0, "pay-native"

    goto :goto_0

    .line 818
    :cond_b
    const/16 v0, 0xe

    if-ne p1, v0, :cond_c

    .line 819
    const-string v0, "monthCardPay-nt"

    goto :goto_0

    .line 820
    :cond_c
    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    .line 821
    const-string v0, "openSVip-nt"

    goto :goto_0

    .line 825
    :cond_d
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public doOnRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3275
    const-string v0, "Q.qwallet.pay.PayLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnRestoreInstanceState savedInstanceState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3277
    :cond_0
    if-nez p1, :cond_1

    .line 3293
    :goto_0
    return-void

    .line 3281
    :cond_1
    const-string v0, "mPayType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    .line 3283
    const-string v0, "mPayTokenId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayTokenId:Ljava/lang/String;

    .line 3284
    const-string v0, "mPayAppId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayAppId:Ljava/lang/String;

    .line 3285
    const-string v0, "mPayChannel"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayChannel:Ljava/lang/String;

    .line 3286
    const-string v0, "mPayBargainorId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayBargainorId:Ljava/lang/String;

    .line 3288
    const-string v0, "mMidasOfferid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    .line 3289
    const-string v0, "mMidasAid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    .line 3290
    const-string v0, "mMidasOrderId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOrderId:Ljava/lang/String;

    .line 3292
    const-string v0, "mOpenViewTag"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOpenViewTag:Ljava/lang/String;

    goto :goto_0
.end method

.method public doOnSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 3256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3257
    const-string v0, "Q.qwallet.pay.PayLogic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOnSaveInstanceState outState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3259
    :cond_0
    if-nez p1, :cond_1

    .line 3271
    :goto_0
    return-void

    .line 3262
    :cond_1
    const-string v0, "mPayType"

    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3263
    const-string v0, "mPayTokenId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayTokenId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3264
    const-string v0, "mPayAppId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayAppId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3265
    const-string v0, "mPayChannel"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayChannel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3266
    const-string v0, "mPayBargainorId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayBargainorId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3267
    const-string v0, "mMidasOfferid"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOfferid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3268
    const-string v0, "mMidasAid"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasAid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3269
    const-string v0, "mMidasOrderId"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mMidasOrderId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3270
    const-string v0, "mOpenViewTag"

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOpenViewTag:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public end()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 3352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3353
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v1, "end()"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3356
    :cond_0
    invoke-static {}, Lagvh;->a()V

    .line 3359
    invoke-static {}, Lagvh;->a()I

    move-result v0

    .line 3361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3362
    const-string v1, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finish idlePayCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3365
    :cond_1
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3367
    if-lez v0, :cond_2

    if-nez v1, :cond_3

    .line 3368
    :cond_2
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->tryNonPCPay()V

    .line 3369
    invoke-static {v4}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIsPaying(Z)V

    .line 3370
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onEndFinished()V

    .line 3425
    :goto_0
    return-void

    .line 3373
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3374
    const/high16 v3, 0x20000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3375
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 3377
    const v2, 0x7f0c11b2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3378
    const v2, 0x7f0c2475

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->createCustomDialog(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/Dialog;

    move-result-object v0

    .line 3379
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 3381
    new-instance v1, Lcooperation/qwallet/plugin/pay/PayLogic$3;

    invoke-direct {v1, p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic$3;-><init>(Lcooperation/qwallet/plugin/pay/PayLogic;Landroid/app/Dialog;)V

    .line 3405
    const v2, 0x7f0b0b18

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3406
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3407
    const v2, 0x7f0b0b16

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3408
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3410
    new-instance v1, Lcooperation/qwallet/plugin/pay/PayLogic$4;

    invoke-direct {v1, p0}, Lcooperation/qwallet/plugin/pay/PayLogic$4;-><init>(Lcooperation/qwallet/plugin/pay/PayLogic;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 3420
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3421
    :catch_0
    move-exception v0

    .line 3422
    const-string v1, "Q.qwallet.pay.PayLogic"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public exec()V
    .locals 9

    .prologue
    const/16 v5, 0xc

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v2, -0x1

    .line 261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v1, "exec()"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 268
    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    if-ne v1, v5, :cond_4

    .line 270
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 272
    if-eqz v1, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    const-string v1, "Q.qwallet.push"

    const-string v2, "moveTaskToBack and startUnlockActivity..."

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startUnlockActivity()V

    .line 277
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onEndFinished()V

    .line 390
    :goto_0
    return-void

    .line 282
    :cond_2
    sget-boolean v0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    if-eqz v0, :cond_3

    .line 283
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onEndFinished()V

    goto :goto_0

    .line 287
    :cond_3
    sput-boolean v4, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    .line 288
    iput-boolean v4, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isFromPCPush:Z

    .line 289
    iput-boolean v4, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPCPushDesc:Z

    .line 290
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isPCPushDesc:Z

    invoke-static {v0}, Lagvh;->a(Z)Lagvi;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->startPCPushPay(Lagvi;)V

    goto :goto_0

    .line 295
    :cond_4
    sput-boolean v4, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    .line 296
    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    sparse-switch v1, :sswitch_data_0

    .line 385
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 299
    :sswitch_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-static {v0}, Lamyo;->a(Landroid/os/Bundle;)Lamyo;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->checkEmojiPayParam(Lamyo;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 307
    :cond_5
    const-string v7, "param error"

    move-object v0, p0

    move v4, v2

    move v5, v2

    move v6, v2

    .line 308
    invoke-direct/range {v0 .. v7}, Lcooperation/qwallet/plugin/pay/PayLogic;->OnEmojimallPayResult(Lamyo;IIIIILjava/lang/String;)V

    .line 309
    if-nez v1, :cond_7

    .line 310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 311
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v1, "emojimall pay paramerror: reqData:null"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    :cond_6
    :goto_1
    sput-boolean v3, Lcooperation/qwallet/plugin/pay/PayLogic;->isPaying:Z

    .line 323
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 314
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 315
    const-string v0, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "emojimall pay paramerror:userid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "userkey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sessionid:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "sessionType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "zoneId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->g:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pf:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pfKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->i:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "tokenUrl:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "discountId:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->k:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "other:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, Lamyo;->l:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "payload:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lamyo;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 326
    :cond_8
    invoke-direct {p0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->doEmojimallPay(Lamyo;)V

    goto/16 :goto_0

    .line 330
    :sswitch_1
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->doGoldCharge(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 334
    :sswitch_2
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->doOpenQQReaderVip(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 348
    :sswitch_3
    iget v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->newPay(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 352
    :sswitch_4
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->openTenpayView(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 359
    :sswitch_5
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->openQzoneVipService(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 364
    :sswitch_6
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->openSVip(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 369
    :sswitch_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    const-string v2, "PayInvokerId"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    invoke-direct {p0, v1}, Lcooperation/qwallet/plugin/pay/PayLogic;->addCompactReceiver(Landroid/os/Bundle;)V

    .line 373
    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v2, v1}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchForeground(Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    .line 377
    :sswitch_8
    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onF2FRedpackCheckError()V

    goto/16 :goto_0

    .line 381
    :sswitch_9
    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->onQWalletCrash()V

    goto/16 :goto_0

    .line 296
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x7 -> :sswitch_3
        0x8 -> :sswitch_3
        0x9 -> :sswitch_3
        0xa -> :sswitch_5
        0xb -> :sswitch_6
        0xd -> :sswitch_7
        0xe -> :sswitch_3
        0xc8 -> :sswitch_8
        0xc9 -> :sswitch_9
    .end sparse-switch
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 3434
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public init()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v2, "init()"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v2, "init extras is null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 213
    :goto_0
    return v0

    .line 184
    :cond_3
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    .line 185
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v2, "receiver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mResultReceiver:Landroid/os/ResultReceiver;

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 187
    const-string v0, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "specified receiver = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mResultReceiver:Landroid/os/ResultReceiver;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_4
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v2, "pay_requestcode"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mRequestCode:I

    .line 191
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v2, "payparmas_paytype"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    .line 194
    iget v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayType:I

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    invoke-static {v0, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw(ILandroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw:Z

    .line 195
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 196
    const-string v0, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isLockWithdraw = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isLockWithdraw:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_5
    invoke-direct {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->isLoginParamsValid()Z

    move-result v0

    if-nez v0, :cond_7

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v2, "PayBridgeActivity.doOnCreate login params error"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 206
    :cond_7
    invoke-static {}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->getInstance()Lcom/tencent/commonsdk/util/notification/QQNotificationManager;

    move-result-object v0

    .line 207
    const-string v2, "Q.qwallet.pay.PayLogic"

    const/16 v3, 0xee

    invoke-virtual {v0, v2, v3}, Lcom/tencent/commonsdk/util/notification/QQNotificationManager;->cancel(Ljava/lang/String;I)V

    .line 209
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v2, "payparmas_from_pcpush"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isFromPCPush:Z

    .line 210
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v1, "payparmas_h5_start"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mPayH5StartTime:J

    .line 211
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intentData:Landroid/os/Bundle;

    const-string v1, "vacreport_key_seq"

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mReportSeq:J

    .line 213
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, -0x1

    .line 2633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2634
    const-string v1, "Q.qwallet.pay.PayLogic"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayBridgeActivity onActivityResult requestCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",resultCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2637
    :cond_0
    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v1, :cond_1

    .line 2638
    new-instance v0, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    invoke-direct {v0, p1, p2, p3}, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;-><init>(IILandroid/content/Intent;)V

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    .line 2704
    :goto_0
    return-void

    .line 2642
    :cond_1
    if-eqz p3, :cond_2

    const/16 v1, 0xbb9

    if-eq p1, v1, :cond_3

    :cond_2
    if-ne p2, v0, :cond_7

    .line 2644
    :cond_3
    if-eqz p3, :cond_4

    .line 2645
    const-string v1, "PayInvokerId"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 2648
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2649
    const-string v1, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " nInvokerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2652
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 2692
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2693
    const-string v1, "Q.qwallet.pay.PayLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QvipPayBridge Unknown InvokerId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2695
    :cond_6
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 2660
    :pswitch_1
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onMidasPayResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2664
    :pswitch_2
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onEmojimallPayResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2668
    :pswitch_3
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onGoldChargeResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2672
    :pswitch_4
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenQQReaderVipResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2676
    :pswitch_5
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenQzoneVipResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2680
    :pswitch_6
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onOpenTenpayViewResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2684
    :pswitch_7
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onPayResult(Landroid/content/Intent;)V

    goto :goto_0

    .line 2688
    :pswitch_8
    invoke-direct {p0, p3}, Lcooperation/qwallet/plugin/pay/PayLogic;->onCheckWebankResult(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 2699
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2700
    const-string v0, "Q.qwallet.pay.PayLogic"

    const-string v1, "QvipPayBridge Unknown data"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2702
    :cond_8
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto/16 :goto_0

    .line 2652
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3429
    const/4 v0, 0x0

    invoke-static {v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->setIsPaying(Z)V

    .line 3430
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 3431
    return-void
.end method

.method public onEndFinished()V
    .locals 1

    .prologue
    .line 3346
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 3347
    invoke-static {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->remove(Lcooperation/qwallet/plugin/pay/PayLogic;)V

    .line 3348
    return-void
.end method

.method public startPCPushPay(Lagvi;)V
    .locals 3

    .prologue
    .line 398
    if-nez p1, :cond_0

    .line 399
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    .line 437
    :goto_0
    return-void

    .line 403
    :cond_0
    const/4 v0, 0x1

    iput v0, p1, Lagvi;->c:I

    .line 405
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 406
    const-string v1, "json"

    iget-object v2, p1, Lagvi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget v1, p1, Lagvi;->b:I

    invoke-static {v1}, Lagvh;->a(I)I

    move-result v1

    .line 411
    packed-switch v1, :pswitch_data_0

    .line 434
    :pswitch_0
    invoke-virtual {p0}, Lcooperation/qwallet/plugin/pay/PayLogic;->end()V

    goto :goto_0

    .line 418
    :pswitch_1
    invoke-direct {p0, v1, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->newPay(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 422
    :pswitch_2
    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->openSVip(Landroid/os/Bundle;)V

    goto :goto_0

    .line 427
    :pswitch_3
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 428
    const-string v1, "json"

    iget-object v2, p1, Lagvi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-string v1, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, v0}, Lcooperation/qwallet/plugin/pay/PayLogic;->openTenpayView(Landroid/os/Bundle;)V

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public tryDoOnActivityResult(Lcom/tencent/mobileqq/app/BaseActivity;)Z
    .locals 3

    .prologue
    .line 2623
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    if-eqz v0, :cond_0

    .line 2624
    invoke-direct {p0, p1}, Lcooperation/qwallet/plugin/pay/PayLogic;->setActivityRef(Lcom/tencent/mobileqq/app/BaseActivity;)V

    .line 2625
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    iget v0, v0, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->requestCode:I

    iget-object v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    iget v1, v1, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->resultCode:I

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mOnActivityResult:Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;

    iget-object v2, v2, Lcooperation/qwallet/plugin/pay/PayLogic$OnActivityResult;->data:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1, v2}, Lcooperation/qwallet/plugin/pay/PayLogic;->onActivityResult(IILandroid/content/Intent;)V

    .line 2626
    const/4 v0, 0x1

    .line 2628
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryNonPCPay()V
    .locals 3

    .prologue
    .line 3326
    iget-boolean v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->isFromPCPush:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultData:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 3327
    iget-object v0, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->mActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    iget v1, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultCode:I

    iget-object v2, p0, Lcooperation/qwallet/plugin/pay/PayLogic;->saveResultData:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 3329
    :cond_0
    return-void
.end method
